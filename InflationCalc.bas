Attribute VB_Name = "InflationCalc"
'InflationCalc
'Copyright (c) 2018 Denis Mokhin
'MIT License (see LICENSE for details)

Dim ���������������(1991 To 2019, 1 To 12) As Double

Function ����������������(������ As Date, ����� As Date)
    ���������������(1991, 1) = 6.2
    ���������������(1991, 2) = 4.8
    ���������������(1991, 3) = 6.3
    ���������������(1991, 4) = 63.5
    ���������������(1991, 5) = 3
    ���������������(1991, 6) = 1.2
    ���������������(1991, 7) = 0.6
    ���������������(1991, 8) = 0.5
    ���������������(1991, 9) = 1.1
    ���������������(1991, 10) = 3.5
    ���������������(1991, 11) = 8.9
    ���������������(1991, 12) = 12.1
    ���������������(1992, 1) = 245.3
    ���������������(1992, 2) = 38
    ���������������(1992, 3) = 29.9
    ���������������(1992, 4) = 21.7
    ���������������(1992, 5) = 11.9
    ���������������(1992, 6) = 19.1
    ���������������(1992, 7) = 10.6
    ���������������(1992, 8) = 8.6
    ���������������(1992, 9) = 11.5
    ���������������(1992, 10) = 22.9
    ���������������(1992, 11) = 26.1
    ���������������(1992, 12) = 25.2
    ���������������(1993, 1) = 25.8
    ���������������(1993, 2) = 24.7
    ���������������(1993, 3) = 20.1
    ���������������(1993, 4) = 18.7
    ���������������(1993, 5) = 18.1
    ���������������(1993, 6) = 19.9
    ���������������(1993, 7) = 22.4
    ���������������(1993, 8) = 26
    ���������������(1993, 9) = 23
    ���������������(1993, 10) = 19.5
    ���������������(1993, 11) = 16.4
    ���������������(1993, 12) = 12.5
    ���������������(1994, 1) = 17.9
    ���������������(1994, 2) = 10.8
    ���������������(1994, 3) = 7.4
    ���������������(1994, 4) = 8.5
    ���������������(1994, 5) = 6.9
    ���������������(1994, 6) = 6
    ���������������(1994, 7) = 5.3
    ���������������(1994, 8) = 4.6
    ���������������(1994, 9) = 8
    ���������������(1994, 10) = 15
    ���������������(1994, 11) = 14.6
    ���������������(1994, 12) = 16.4
    ���������������(1995, 1) = 17.8
    ���������������(1995, 2) = 11
    ���������������(1995, 3) = 8.9
    ���������������(1995, 4) = 8.5
    ���������������(1995, 5) = 7.9
    ���������������(1995, 6) = 6.7
    ���������������(1995, 7) = 5.4
    ���������������(1995, 8) = 4.6
    ���������������(1995, 9) = 4.5
    ���������������(1995, 10) = 4.7
    ���������������(1995, 11) = 4.6
    ���������������(1995, 12) = 3.2
    ���������������(1996, 1) = 4.1
    ���������������(1996, 2) = 2.8
    ���������������(1996, 3) = 2.8
    ���������������(1996, 4) = 2.2
    ���������������(1996, 5) = 1.6
    ���������������(1996, 6) = 1.2
    ���������������(1996, 7) = 0.7
    ���������������(1996, 8) = -0.2
    ���������������(1996, 9) = 0.3
    ���������������(1996, 10) = 1.2
    ���������������(1996, 11) = 1.9
    ���������������(1996, 12) = 1.4
    ���������������(1997, 1) = 2.3
    ���������������(1997, 2) = 1.5
    ���������������(1997, 3) = 1.4
    ���������������(1997, 4) = 1
    ���������������(1997, 5) = 0.9
    ���������������(1997, 6) = 1.1
    ���������������(1997, 7) = 0.9
    ���������������(1997, 8) = -0.1
    ���������������(1997, 9) = -0.3
    ���������������(1997, 10) = 0.2
    ���������������(1997, 11) = 0.6
    ���������������(1997, 12) = 1
    ���������������(1998, 1) = 1.5
    ���������������(1998, 2) = 0.9
    ���������������(1998, 3) = 0.6
    ���������������(1998, 4) = 0.4
    ���������������(1998, 5) = 0.5
    ���������������(1998, 6) = 0.1
    ���������������(1998, 7) = 0.2
    ���������������(1998, 8) = 3.7
    ���������������(1998, 9) = 38.4
    ���������������(1998, 10) = 4.5
    ���������������(1998, 11) = 5.7
    ���������������(1998, 12) = 11.6
    ���������������(1999, 1) = 8.4
    ���������������(1999, 2) = 4.1
    ���������������(1999, 3) = 2.8
    ���������������(1999, 4) = 3
    ���������������(1999, 5) = 2.2
    ���������������(1999, 6) = 1.9
    ���������������(1999, 7) = 2.8
    ���������������(1999, 8) = 1.2
    ���������������(1999, 9) = 1.5
    ���������������(1999, 10) = 1.4
    ���������������(1999, 11) = 1.2
    ���������������(1999, 12) = 1.3
    ���������������(2000, 1) = 2.3
    ���������������(2000, 2) = 1
    ���������������(2000, 3) = 0.6
    ���������������(2000, 4) = 0.9
    ���������������(2000, 5) = 1.8
    ���������������(2000, 6) = 2.6
    ���������������(2000, 7) = 1.8
    ���������������(2000, 8) = 1
    ���������������(2000, 9) = 1.3
    ���������������(2000, 10) = 2.1
    ���������������(2000, 11) = 1.5
    ���������������(2000, 12) = 1.6
    ���������������(2001, 1) = 2.8
    ���������������(2001, 2) = 2.3
    ���������������(2001, 3) = 1.9
    ���������������(2001, 4) = 1.8
    ���������������(2001, 5) = 1.8
    ���������������(2001, 6) = 1.6
    ���������������(2001, 7) = 0.5
    ���������������(2001, 8) = 0
    ���������������(2001, 9) = 0.6
    ���������������(2001, 10) = 1.1
    ���������������(2001, 11) = 1.4
    ���������������(2001, 12) = 1.6
    ���������������(2002, 1) = 3.09
    ���������������(2002, 2) = 1.16
    ���������������(2002, 3) = 1.08
    ���������������(2002, 4) = 1.16
    ���������������(2002, 5) = 1.69
    ���������������(2002, 6) = 0.53
    ���������������(2002, 7) = 0.72
    ���������������(2002, 8) = 0.09
    ���������������(2002, 9) = 0.4
    ���������������(2002, 10) = 1.07
    ���������������(2002, 11) = 1.61
    ���������������(2002, 12) = 1.54
    ���������������(2003, 1) = 2.4
    ���������������(2003, 2) = 1.63
    ���������������(2003, 3) = 1.05
    ���������������(2003, 4) = 1.02
    ���������������(2003, 5) = 0.8
    ���������������(2003, 6) = 0.8
    ���������������(2003, 7) = 0.71
    ���������������(2003, 8) = -0.41
    ���������������(2003, 9) = 0.34
    ���������������(2003, 10) = 1
    ���������������(2003, 11) = 0.96
    ���������������(2003, 12) = 1.1
    ���������������(2004, 1) = 1.75
    ���������������(2004, 2) = 0.99
    ���������������(2004, 3) = 0.75
    ���������������(2004, 4) = 0.99
    ���������������(2004, 5) = 0.74
    ���������������(2004, 6) = 0.78
    ���������������(2004, 7) = 0.92
    ���������������(2004, 8) = 0.42
    ���������������(2004, 9) = 0.43
    ���������������(2004, 10) = 1.14
    ���������������(2004, 11) = 1.11
    ���������������(2004, 12) = 1.14
    ���������������(2005, 1) = 2.62
    ���������������(2005, 2) = 1.23
    ���������������(2005, 3) = 1.34
    ���������������(2005, 4) = 1.12
    ���������������(2005, 5) = 0.8
    ���������������(2005, 6) = 0.64
    ���������������(2005, 7) = 0.46
    ���������������(2005, 8) = -0.14
    ���������������(2005, 9) = 0.25
    ���������������(2005, 10) = 0.55
    ���������������(2005, 11) = 0.74
    ���������������(2005, 12) = 0.82
    ���������������(2006, 1) = 2.43
    ���������������(2006, 2) = 1.66
    ���������������(2006, 3) = 0.82
    ���������������(2006, 4) = 0.35
    ���������������(2006, 5) = 0.48
    ���������������(2006, 6) = 0.28
    ���������������(2006, 7) = 0.67
    ���������������(2006, 8) = 0.19
    ���������������(2006, 9) = 0.09
    ���������������(2006, 10) = 0.28
    ���������������(2006, 11) = 0.63
    ���������������(2006, 12) = 0.79
    ���������������(2007, 1) = 1.68
    ���������������(2007, 2) = 1.11
    ���������������(2007, 3) = 0.59
    ���������������(2007, 4) = 0.57
    ���������������(2007, 5) = 0.63
    ���������������(2007, 6) = 0.95
    ���������������(2007, 7) = 0.87
    ���������������(2007, 8) = 0.09
    ���������������(2007, 9) = 0.79
    ���������������(2007, 10) = 1.64
    ���������������(2007, 11) = 1.23
    ���������������(2007, 12) = 1.13
    ���������������(2008, 1) = 2.31
    ���������������(2008, 2) = 1.2
    ���������������(2008, 3) = 1.2
    ���������������(2008, 4) = 1.42
    ���������������(2008, 5) = 1.35
    ���������������(2008, 6) = 0.97
    ���������������(2008, 7) = 0.51
    ���������������(2008, 8) = 0.36
    ���������������(2008, 9) = 0.8
    ���������������(2008, 10) = 0.91
    ���������������(2008, 11) = 0.83
    ���������������(2008, 12) = 0.69
    ���������������(2009, 1) = 2.37
    ���������������(2009, 2) = 1.65
    ���������������(2009, 3) = 1.31
    ���������������(2009, 4) = 0.69
    ���������������(2009, 5) = 0.57
    ���������������(2009, 6) = 0.6
    ���������������(2009, 7) = 0.63
    ���������������(2009, 8) = 0
    ���������������(2009, 9) = -0.03
    ���������������(2009, 10) = 0
    ���������������(2009, 11) = 0.29
    ���������������(2009, 12) = 0.41
    ���������������(2010, 1) = 1.64
    ���������������(2010, 2) = 0.86
    ���������������(2010, 3) = 0.63
    ���������������(2010, 4) = 0.29
    ���������������(2010, 5) = 0.5
    ���������������(2010, 6) = 0.39
    ���������������(2010, 7) = 0.36
    ���������������(2010, 8) = 0.55
    ���������������(2010, 9) = 0.84
    ���������������(2010, 10) = 0.5
    ���������������(2010, 11) = 0.81
    ���������������(2010, 12) = 1.08
    ���������������(2011, 1) = 2.37
    ���������������(2011, 2) = 0.78
    ���������������(2011, 3) = 0.62
    ���������������(2011, 4) = 0.43
    ���������������(2011, 5) = 0.48
    ���������������(2011, 6) = 0.23
    ���������������(2011, 7) = -0.01
    ���������������(2011, 8) = -0.24
    ���������������(2011, 9) = -0.04
    ���������������(2011, 10) = 0.48
    ���������������(2011, 11) = 0.42
    ���������������(2011, 12) = 0.44
    ���������������(2012, 1) = 0.5
    ���������������(2012, 2) = 0.37
    ���������������(2012, 3) = 0.58
    ���������������(2012, 4) = 0.31
    ���������������(2012, 5) = 0.52
    ���������������(2012, 6) = 0.89
    ���������������(2012, 7) = 1.23
    ���������������(2012, 8) = 0.1
    ���������������(2012, 9) = 0.55
    ���������������(2012, 10) = 0.46
    ���������������(2012, 11) = 0.34
    ���������������(2012, 12) = 0.54
    ���������������(2013, 1) = 0.97
    ���������������(2013, 2) = 0.56
    ���������������(2013, 3) = 0.34
    ���������������(2013, 4) = 0.51
    ���������������(2013, 5) = 0.66
    ���������������(2013, 6) = 0.42
    ���������������(2013, 7) = 0.82
    ���������������(2013, 8) = 0.14
    ���������������(2013, 9) = 0.21
    ���������������(2013, 10) = 0.57
    ���������������(2013, 11) = 0.56
    ���������������(2013, 12) = 0.51
    ���������������(2014, 1) = 0.59
    ���������������(2014, 2) = 0.7
    ���������������(2014, 3) = 1.02
    ���������������(2014, 4) = 0.9
    ���������������(2014, 5) = 0.9
    ���������������(2014, 6) = 0.62
    ���������������(2014, 7) = 0.49
    ���������������(2014, 8) = 0.24
    ���������������(2014, 9) = 0.65
    ���������������(2014, 10) = 0.82
    ���������������(2014, 11) = 1.28
    ���������������(2014, 12) = 2.62
    ���������������(2015, 1) = 3.85
    ���������������(2015, 2) = 2.22
    ���������������(2015, 3) = 1.21
    ���������������(2015, 4) = 0.46
    ���������������(2015, 5) = 0.35
    ���������������(2015, 6) = 0.19
    ���������������(2015, 7) = 0.8
    ���������������(2015, 8) = 0.35
    ���������������(2015, 9) = 0.57
    ���������������(2015, 10) = 0.74
    ���������������(2015, 11) = 0.75
    ���������������(2015, 12) = 0.77
    ���������������(2016, 1) = 0.96
    ���������������(2016, 2) = 0.63
    ���������������(2016, 3) = 0.46
    ���������������(2016, 4) = 0.44
    ���������������(2016, 5) = 0.41
    ���������������(2016, 6) = 0.36
    ���������������(2016, 7) = 0.54
    ���������������(2016, 8) = 0.01
    ���������������(2016, 9) = 0.17
    ���������������(2016, 10) = 0.43
    ���������������(2016, 11) = 0.44
    ���������������(2016, 12) = 0.4
    ���������������(2017, 1) = 0.62
    ���������������(2017, 2) = 0.22
    ���������������(2017, 3) = 0.13
    ���������������(2017, 4) = 0.33
    ���������������(2017, 5) = 0.37
    ���������������(2017, 6) = 0.61
    ���������������(2017, 7) = 0.07
    ���������������(2017, 8) = -0.54
    ���������������(2017, 9) = -0.15
    ���������������(2017, 10) = 0.2
    ���������������(2017, 11) = 0.22
    ���������������(2017, 12) = 0.42
    ���������������(2018, 1) = 0.31
    ���������������(2018, 2) = 0.21
    ���������������(2018, 3) = 0.29
    ���������������(2018, 4) = 0.38
    ���������������(2018, 5) = 0.38
    ���������������(2018, 6) = 0.49
    ���������������(2018, 7) = 0.27
    ���������������(2018, 8) = 0.01
    ���������������(2018, 9) = 0.16
    ���������������(2018, 10) = 0.35
    ���������������(2018, 11) = 0.5
    ���������������(2018, 12) = 0.84
    ���������������(2019, 1) = 1.01
    ���������������(2019, 2) = 0.44
    ���������������(2019, 3) = 0.32
    ���������������(2019, 4) = 0
    ���������������(2019, 5) = 0
    ���������������(2019, 6) = 0
    ���������������(2019, 7) = 0
    ���������������(2019, 8) = 0
    ���������������(2019, 9) = 0
    ���������������(2019, 10) = 0
    ���������������(2019, 11) = 0
    ���������������(2019, 12) = 0

    
    ������_��� = Year(������)
    ������_����� = Month(������)
    �����_��� = Year(�����)
    �����_����� = Month(�����)

    Dim ����_������ As Date
    Dim ����_����� As Date
    Dim ���� As Date

    ����_������ = DateSerial(������_���, ������_�����, 1)
    ����_����� = DateSerial(�����_���, �����_�����, 1)
    
    ���� = ����_������
    
    ��������� = 1#
    Do While DateDiff("m", ����, ����_�����) >= 0
        ��������� = ��������� * (1# + ���������������(Year(����), Month(����)) / 100#)
        ���� = DateAdd("m", 1, ����)
    Loop
    
    ���������������� = ��������� - 1#
End Function