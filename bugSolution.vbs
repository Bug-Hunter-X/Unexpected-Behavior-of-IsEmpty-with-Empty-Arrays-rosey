Function f(a, b)
  If IsArray(a) And UBound(a) = -1 Then
    a = 0
  End If
  If IsArray(b) And UBound(b) = -1 Then
    b = 0
  End If
  If IsEmpty(a) Then
    a = 0
  End If
  If IsEmpty(b) Then
    b = 0
  End If
  c = a + b
  f = c
End Function

MsgBox f(1, Empty)
MsgBox f(Array(), 2)
MsgBox f(Array(), Array())