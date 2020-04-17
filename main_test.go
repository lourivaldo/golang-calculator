package main

import "testing"

func TestSoma(t *testing.T){

  t.Log("TestSoma")

  resultado := Soma(5, 6)
  if resultado != 10 {
    t.Errorf("Soma esperada: %d, obtida: %d", 10, resultado)
  }
}
