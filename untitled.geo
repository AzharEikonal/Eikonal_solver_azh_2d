//+
Point(2) = {1, 1, 0, 1.0};
//+
Point(3) = {-0, -0, 0, 1.0};
//+
Point(4) = {1, -0, 0, 1.0};
//+
Point(5) = {-0, 1, 0, 1.0};
//+
Line(1) = {5, 2};
//+
Line(2) = {2, 4};
//+
Line(3) = {4, 3};
//+
Line(4) = {3, 5};
//+
Line(5) = {5, 5};
//+
SetFactory("OpenCASCADE");
Circle(6) = {0.5, 0.5, 0, 0.25, 0, 2*Pi};
//+
Point(7) = {0.75, 0.5, 0, 1.0};
//+
Point(8) = {0.5, 0.75, 0, 1.0};
//+
Point(9) = {0.25, 0.5, 0, 1.0};
//+
Point(10) = {0.5, 0.25, 0, 1.0};
//+
Point(11) = {0.312, 0.337, 0.00484215, 0.1};
//+
Point(12) = {0.368, 0.29, 0.00778048, 0.1};
//+
Point(13) = {0.312, 0.662, 0.00205026, 0.1};
//+
Point(14) = {0.372, 0.715, 0.000484543, 0.1};
//+
Point(15) = {0.281, 0.615, 0.00325488, 0.1};
//+
Point(16) = {0.687, 0.665, -0.000971662, 0.1};
//+
Point(17) = {0.624, 0.715, -0.00198959, 0.1};
//+
Point(18) = {0.721, 0.385, 0.00351848, 0.1};
//+
Point(19) = {0.674, 0.321, 0.00519753, 0.1};
//+
Point(20) = {0.618, 0.279, 0.00650262, 0.1};
//+
Point(21) = {0.27, 0.405, 0.00666224, 0.1};
//+
Point(22) = {0.736, 0.581, -0.000632696, 0.1};
//+
Line(7) = {14, 14};
//+
Line(7) = {14, 8};
//+
Line(8) = {8, 17};
//+
Line(9) = {17, 16};
//+
Line(10) = {16, 22};
//+
Line(11) = {22, 6};
//+
Line(12) = {6, 18};
//+
Line(13) = {18, 19};
//+
Line(14) = {19, 20};
//+
Line(15) = {20, 10};
//+
Line(16) = {10, 12};
//+
Line(17) = {12, 11};
//+
Line(18) = {11, 21};
//+
Line(19) = {21, 9};
//+
Line(20) = {9, 15};
//+
Line(21) = {13, 15};
//+
Line(22) = {14, 13};
//+
Curve Loop(1) = {1, 2, 3, 4};
//+
Split Curve {1} Point {};
//+
Split Curve {1} Point {};
