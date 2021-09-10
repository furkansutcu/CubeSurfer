using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    [SerializeField] private Character character;

    public GameObject[] levels;
    public GameObject WinPanel;
    public GameObject DiedPanel;

    
    public static GameManager Instance { get; set; }
    // Start is called before the first frame update
    private void Awake()
    {
        Instance = this;
    }
    void Start()
    {
        Instantiate(levels[PlayerPrefs.GetInt("Level")%levels.Length]);
    }
    public void NextLevel()
    {
        PlayerPrefs.SetInt("Level",PlayerPrefs.GetInt("Level")+1);
    }
    public void RestartLevel()
    {
        PlayerPrefs.GetInt("Level");
        SceneManager.LoadScene(0);
    }
    public void RetryLevel()
    {
        DiedPanel.SetActive(true);
    }
}
