using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Obstacle : MonoBehaviour
{
    
    

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"));
        {
            var character = other.GetComponent<Character>();
            character.CubeDeleter(transform.childCount);
        }
    }

   
}
