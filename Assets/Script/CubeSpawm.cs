
using DG.Tweening;
using UnityEngine;


public class CubeSpawm : MonoBehaviour
{
    [SerializeField] public GameManager gameManager;
    public GameObject character;
    public GameObject SpawmObject;
    // Start is called before the first frame update
    void Start()
    {
      
        var obj = Instantiate(SpawmObject,transform.position,Quaternion.identity,transform);
        character.transform.DOMoveY(  1, 0f);

    }
    
    
}
