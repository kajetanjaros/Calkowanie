## Copyright (C) 2020 Kajtek Jaros
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} MetodaPrl (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Kajtek Jaros <Kajtek Jaros@DESKTOP-7PP000K>
## Created: 2020-06-24

function retval = MetodaPrl (input1, input2)
% Dane
a = 0;
b = 2*pi;
n = 4;
% Wywo³anie funkcji
[polel] = MetodaPrL(a,b,n)
% Wywo³anie biblioteki
bib = quad(@fuc,a,b)

endfunction
