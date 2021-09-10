using System;
using System.Collections;
using System.Collections.Generic;
using DG.Tweening;
using UnityEngine;
public class Character : MonoBehaviour
{
    public GameManager gameManager;
    public float speed;
    public VariableJoystick variableJoystick;
    public GameObject joyStickPanel;
    public Rigidbody rb;
    public GameObject createdCube;
    public Transform cube;
    public Transform character;
    public Ease easeFailAnimation;
    public float failAnimationDelay;
    public Transform mainCam;
    [SerializeField] private float movementSpeed;
    private void Awake()
    {
    }
    public void FixedUpdate()
    {
        MovePos();
        ChlCount();
    }
    public void MovePos()
    {
        Vector3 direction = (transform.forward * movementSpeed)+transform.right*(variableJoystick.Horizontal* speed);
        rb.velocity=direction  * Time.deltaTime;
    }
    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Cube"))
        {
            CubeCreator(other.transform.childCount);
            Destroy(other.gameObject);
        }

        if (other.gameObject.CompareTag("Obstacle"))
        {

            if (transform.childCount > other.transform.childCount)
            {
                var count = transform.childCount - other.transform.childCount;
                if (count <= 1)
                {
                    GameManager.Instance.DiedPanel.SetActive(true);
                    joyStickPanel.SetActive(false);
                    this.enabled = false;
                    FailAnimation(character);
                    return;
                }
                CubeDeleter(other.transform.childCount);
            }
            else 
            {
                GameManager.Instance.DiedPanel.SetActive(true);
                joyStickPanel.SetActive(false);
                this.enabled = false;
                FailAnimation(character);
            }
        }
        if (other.gameObject.CompareTag("Finish"))
        {
            GameManager.Instance.WinPanel.SetActive(true);
            joyStickPanel.SetActive(false);
            this.enabled = false;
        }

        if (other.gameObject.CompareTag("Rotate"))
        {
            transform.DORotate(new Vector3(0, -90, 0),0.4f);
        }
    }
    private void FailAnimation(Transform character)
    {
        Vector3 targetPos = character.transform.position + (character.forward * 20);
        targetPos.y = 0;
        character.DOJump(targetPos, 10, 1, failAnimationDelay).SetEase(easeFailAnimation);
    }
    public void CubeCreator(int values)
    {
        for (int i = 0; i < values; i++)
        {
            character.transform.DOMoveY(transform.childCount , 0.5f).SetEase(Ease.OutElastic);
            GameObject cube = Instantiate(createdCube, transform);
            cube.transform.DOMoveY(transform.childCount - 1.5f, 0.5f).SetEase(Ease.OutElastic);
        }
    }
    public void CubeDeleter(int value)
    {
        int characterY = 0;
        for (int i = 0; i < value; i++)
        {
            Destroy(transform.GetChild(transform.childCount - (i + 1)).gameObject);
            characterY++;
        }
        character.transform.DOMoveY(transform.childCount  - characterY-1 ,0.5f).SetEase(Ease.OutElastic);
    }
    public void ChlCount()
    {
        if (transform.childCount <1)
        {
            GameManager.Instance.DiedPanel.SetActive(true);
        }
    }
}

