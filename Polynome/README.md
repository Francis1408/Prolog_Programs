Replaces the coefficient `C` in the position `P` to a polynome `R`.

```
> colocar(7, 0, [1,5,3], R).
R = [7,5,3]. % equals to the polynome: 3x 2 + 5x + 7
> colocar(8, 3, [1,5,3], R).
R = [1,5,3,8]. % equals to the polynome: 8x 3 + 3x 2 + 5x + 1
> colocar(6, 2, [0, 2, 0, 1] , R).
R = [0, 2, 6, 1]. % equals to the polynome: 1x 3 + 6x 2 + 2x
> colocar(9, 5, [0, 2, 0, 1] , R).
R = [0, 2, 0, 1, 0, 9]. % equals to the polynome: 9x 5 + 1x 3 + 2x
```