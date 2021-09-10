
using UnityEngine;
using DG.Tweening;
using UnityEngine.UIElements;

public class test : MonoBehaviour
{  
    public GameObject createdCube;
    public GameObject character;
    
    // Start is called before the first frame update
    void Start()
    {
        for (int i = 0; i < 10; i++)
        {
            CubeCreator();
        }
        
      CubeDeleter(3);
    }

    public void CubeCreator()
    {
        character.transform.DOMoveY(transform.childCount + 1 ,0.5f).SetEase(Ease.OutElastic);
        GameObject cube = Instantiate(createdCube, transform);
        cube.transform.DOMoveY(transform.childCount -1 ,0.5f).SetEase(Ease.OutElastic);
    }

    public void CubeDeleter(int value)
    {
        int characterY = 0;
        for (int i = 0; i < value; i++)
        {
            Destroy(transform.GetChild(transform.childCount - (i + 1)).gameObject);
            characterY++;
        }
        character.transform.DOMoveY(transform.childCount  - characterY ,0.5f).SetEase(Ease.OutElastic);

    }
    

  
}
