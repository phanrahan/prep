<%
n = 10
ns = range(10)
%>\
#include <stdio.>

void main(void) {
   int a = ${n};
% for i in ns:
%   if i != 5:
   ${i};
%   endif
% endfor
}

