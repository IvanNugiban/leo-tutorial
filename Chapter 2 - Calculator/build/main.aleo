program calculator.aleo;



function main:
    input r0 as i32.private;
    input r1 as i32.private;
    input r2 as u8.private;
    is.eq r2 1u8 into r3;
    mul r0 r1 into r4;
    is.eq r2 2u8 into r5;
    is.eq r1 0i32 into r6;
    div r0 r1 into r7;
    is.eq r2 3u8 into r8;
    sub r0 r1 into r9;
    add r0 r1 into r10;
    not r3 into r11;
    not r5 into r12;
    and r11 r12 into r13;
    and r13 r8 into r14;
    ternary r14 r9 r10 into r15;
    not r3 into r16;
    and r16 r5 into r17;
    ternary r17 r7 r15 into r18;
    not r3 into r19;
    and r19 r5 into r20;
    and r20 r6 into r21;
    ternary r21 r0 r18 into r22;
    ternary r3 r4 r22 into r23;
    output r23 as i32.private;
