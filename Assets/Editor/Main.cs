using UnityEngine;
using System.Collections;
using System;
using System.Linq;

class Main 
{
    public static void EntryPoint()
    {
        Debug.Log("Language ->" + CommandLineReader.GetCustomArgument("Language"));
        Debug.Log("Version ->" + CommandLineReader.GetCustomArgument("Version"));
    }
}
