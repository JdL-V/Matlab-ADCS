function var = om2EP(q)
    var = [-q(2) -q(3) -q(4)             % [q(1) -q(2) -q(3) -q(4)
            q(1) -q(4)  q(3)             %  q(2)  q(1) -q(4)  q(3)
            q(4)  q(1) -q(2)             %  q(3)  q(4)  q(1) -q(2)
           -q(3)  q(2)  q(1)]./2;        %  q(4) -q(3)  q(2)  q(1)]
end