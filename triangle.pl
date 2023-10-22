check_triangle(A, B, C) :-
    ( 
        angle_sum(A, B, C, 180)
    ;
        right_angle(A, B, C)
    ).

angle_sum(A, B, C, Sum) :-
    Sum is A + B + C.

right_angle(90, _, _).
right_angle(_, 90, _).
right_angle(_, _, 90).