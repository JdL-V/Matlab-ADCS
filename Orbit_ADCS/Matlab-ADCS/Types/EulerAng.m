function var = EulerAng(Angles, Sequence, outFrame, inFrame)
    checkVec(Angles, 3)
    checkVec(Sequence, 3)
    checkFrames(inFrame, outFrame)
    var = struct('Angles',   {Angles(:)},   ...
                 'Sequence', {Sequence(:)'}, ...
                 'outFrame', {outFrame}, ...
                 'inFrame',  {inFrame});
end