.class public abstract Lk0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/h0;->p:Lk0/h0;

    .line 2
    .line 3
    new-instance v1, Ln0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/y;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/s2;->a:Ln0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf2/l0;Lv0/a;Ln0/p;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v1, Lk0/s2;->a:Ln0/y;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lf2/l0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lf2/l0;->d(Lf2/l0;)Lf2/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lc0/k;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V
    .locals 30

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v4}, Ln0/p;->U(I)Ln0/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ln0/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0xc00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v8, v9}, Ln0/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v18, v3, 0x20

    const v19, 0x36000

    const/high16 v20, 0x30000

    const/high16 v21, 0x10000

    if-eqz v18, :cond_c

    or-int v7, v5, v19

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    and-int v5, v1, v20

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_d
    move/from16 v22, v21

    :goto_8
    or-int v7, v7, v22

    :goto_9
    const/high16 v22, 0x6d80000

    or-int v22, v7, v22

    and-int/lit16 v14, v3, 0x200

    if-eqz v14, :cond_f

    const/high16 v22, 0x36d80000

    or-int v22, v7, v22

    :cond_e
    move-object/from16 v7, p9

    goto :goto_b

    :cond_f
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_e

    move-object/from16 v7, p9

    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000000

    :goto_a
    or-int v22, v22, v24

    :goto_b
    or-int/lit8 v24, v2, 0x6

    and-int/lit16 v15, v3, 0x800

    if-eqz v15, :cond_12

    or-int/lit8 v24, v2, 0x36

    :cond_11
    :goto_c
    move/from16 v1, v24

    goto :goto_e

    :cond_12
    and-int/lit8 v26, v2, 0x30

    move/from16 v1, p12

    if-nez v26, :cond_11

    invoke-virtual {v0, v1}, Ln0/p;->d(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/16 v16, 0x20

    goto :goto_d

    :cond_13
    const/16 v16, 0x10

    :goto_d
    or-int v24, v24, v16

    goto :goto_c

    :goto_e
    or-int/lit16 v4, v1, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0xd80

    move/from16 v16, v1

    :cond_14
    move/from16 v1, p14

    goto :goto_10

    :cond_15
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_14

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Ln0/p;->d(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v23, 0x800

    goto :goto_f

    :cond_16
    const/16 v23, 0x400

    :goto_f
    or-int v16, v16, v23

    :goto_10
    or-int v16, v16, v19

    and-int v17, v3, v21

    move-object/from16 v1, p16

    if-nez v17, :cond_17

    invoke-virtual {v0, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_17
    const/high16 v17, 0x80000

    :goto_11
    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v1, v22, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    const v1, 0x92493

    and-int v1, v16, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Ln0/p;->z()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v2, p1

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v10, v7

    move-wide v3, v11

    move-wide/from16 v11, p10

    move-object v7, v5

    move-wide v5, v8

    move-wide/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_19
    :goto_12
    invoke-virtual {v0}, Ln0/p;->P()V

    and-int/lit8 v1, p18, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ln0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ln0/p;->N()V

    and-int v1, v3, v21

    if-eqz v1, :cond_1b

    and-int v16, v16, v2

    :cond_1b
    move-object/from16 v1, p1

    move-wide/from16 v17, p7

    move-wide/from16 v13, p10

    move/from16 v10, p12

    move/from16 v4, p14

    move/from16 v2, p15

    move-object/from16 v15, p16

    move-object v6, v7

    move/from16 v7, p13

    goto :goto_19

    :cond_1c
    :goto_13
    if-eqz v6, :cond_1d

    .line 5
    sget-object v1, Lz0/n;->a:Lz0/n;

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p1

    :goto_14
    if-eqz v10, :cond_1e

    .line 6
    sget-wide v10, Lg1/s;->g:J

    move-wide v11, v10

    :cond_1e
    if-eqz v13, :cond_1f

    .line 7
    sget-wide v8, Lr2/o;->c:J

    :cond_1f
    const/4 v6, 0x0

    if-eqz v18, :cond_20

    move-object v5, v6

    .line 8
    :cond_20
    sget-wide v17, Lr2/o;->c:J

    if-eqz v14, :cond_21

    goto :goto_15

    :cond_21
    move-object v6, v7

    :goto_15
    const/4 v7, 0x1

    if-eqz v15, :cond_22

    move v10, v7

    goto :goto_16

    :cond_22
    move/from16 v10, p12

    :goto_16
    if-eqz v4, :cond_23

    const v4, 0x7fffffff

    goto :goto_17

    :cond_23
    move/from16 v4, p14

    :goto_17
    and-int v13, v3, v21

    if-eqz v13, :cond_24

    .line 9
    sget-object v13, Lk0/s2;->a:Ln0/y;

    .line 10
    invoke-virtual {v0, v13}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf2/l0;

    and-int v16, v16, v2

    move v2, v7

    move-object v15, v13

    :goto_18
    move-wide/from16 v13, v17

    goto :goto_19

    :cond_24
    move-object/from16 v15, p16

    move v2, v7

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Ln0/p;->r()V

    move-object/from16 p14, v1

    const v1, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    const-wide/16 v23, 0x10

    cmp-long v1, v11, v23

    move/from16 p1, v1

    if-eqz p1, :cond_25

    move/from16 p15, v2

    move-wide/from16 v25, v11

    const/4 v1, 0x0

    goto :goto_1c

    :cond_25
    const v1, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v1}, Ln0/p;->S(I)V

    .line 13
    invoke-virtual {v15}, Lf2/l0;->b()J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-eqz v1, :cond_26

    move/from16 p15, v2

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1b

    .line 14
    :cond_26
    sget-object v1, Lk0/m0;->a:Ln0/y;

    .line 15
    invoke-virtual {v0, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lg1/s;

    move/from16 p15, v2

    .line 17
    iget-wide v1, v1, Lg1/s;->a:J

    move-wide/from16 v25, v1

    goto :goto_1a

    .line 18
    :goto_1b
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    :goto_1c
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    if-eqz v6, :cond_27

    .line 19
    iget v1, v6, Lq2/i;->a:I

    goto :goto_1d

    :cond_27
    const/high16 v1, -0x80000000

    :goto_1d
    const v2, 0xfd6f50

    const/16 v19, 0x0

    move/from16 p10, v1

    move/from16 p13, v2

    move-object/from16 p6, v5

    move-wide/from16 p4, v8

    move-wide/from16 p11, v13

    move-object/from16 p1, v15

    move-wide/from16 p8, v17

    move-object/from16 p7, v19

    move-wide/from16 p2, v25

    .line 20
    invoke-static/range {p1 .. p13}, Lf2/l0;->e(Lf2/l0;JJLk2/r;Lk2/i;JIJI)Lf2/l0;

    move-result-object v1

    move-object/from16 v13, p1

    move-wide/from16 v14, p11

    and-int/lit8 v2, v22, 0x7e

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v16, v16, 0x9

    const v19, 0xe000

    and-int v19, v16, v19

    or-int v2, v2, v19

    or-int v2, v2, v20

    const/high16 v19, 0x380000

    and-int v16, v16, v19

    or-int v2, v2, v16

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    const/16 v16, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p7, p15

    move-object/from16 p8, v0

    move-object/from16 p3, v1

    move/from16 p9, v2

    move/from16 p6, v4

    move/from16 p5, v7

    move/from16 p4, v10

    move/from16 p10, v16

    .line 21
    invoke-static/range {p1 .. p10}, Lc0/j1;->b(Ljava/lang/String;Lz0/q;Lf2/l0;IZIILn0/p;II)V

    move-object/from16 v1, p2

    move/from16 v0, p7

    move-wide/from16 v28, v14

    move v15, v4

    move-wide v3, v11

    move-wide/from16 v11, v28

    move/from16 v16, v0

    move-object v2, v1

    move v14, v7

    move-object v7, v5

    move/from16 v28, v10

    move-object v10, v6

    move-wide v5, v8

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move/from16 v13, v28

    .line 22
    :goto_1e
    invoke-virtual/range {p17 .. p17}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lk0/q2;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lk0/q2;-><init>(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;III)V

    move-object/from16 v1, v27

    .line 23
    iput-object v0, v1, Ln0/m1;->d:Lw5/e;

    :cond_28
    return-void
.end method

.method public static final c(Lf2/f;Lz0/q;JJLk2/r;Lk2/i;JLq2/i;JIZIILjava/util/Map;Lw5/c;Lf2/l0;Ln0/p;I)V
    .locals 28

    move-object/from16 v11, p10

    move-object/from16 v9, p20

    const v0, 0x78d1974c

    .line 1
    invoke-virtual {v9, v0}, Ln0/p;->U(I)Ln0/p;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p21, v1

    const v2, 0x6006180

    or-int/2addr v1, v2

    invoke-virtual {v9, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x20000000

    goto :goto_1

    :cond_1
    const/high16 v2, 0x10000000

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v12, p19

    invoke-virtual {v9, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v2, 0x400000

    :goto_2
    const v3, 0x1b6db6

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_4

    const v3, 0x492493

    and-int/2addr v2, v3

    const v3, 0x492492

    if-ne v2, v3, :cond_4

    invoke-virtual {v9}, Ln0/p;->z()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v9}, Ln0/p;->N()V

    move-wide/from16 v3, p2

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_a

    .line 3
    :cond_4
    :goto_3
    invoke-virtual {v9}, Ln0/p;->P()V

    and-int/lit8 v2, p21, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Ln0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v9}, Ln0/p;->N()V

    move-wide/from16 v25, p2

    move-wide/from16 v22, p11

    move/from16 v4, p13

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v3, p18

    goto :goto_5

    .line 5
    :cond_6
    :goto_4
    sget-wide v2, Lg1/s;->g:J

    .line 6
    sget-wide v4, Lr2/o;->c:J

    .line 7
    sget-object v6, Lk0/u;->j:Lk0/u;

    const/4 v7, 0x1

    const v8, 0x7fffffff

    sget-object v10, Ll5/u;->d:Ll5/u;

    move-wide/from16 v25, v2

    move-wide/from16 v22, v4

    move-object v3, v6

    move v4, v7

    move v5, v4

    move v6, v8

    move-object v8, v10

    .line 8
    :goto_5
    invoke-virtual {v9}, Ln0/p;->r()V

    const v2, -0x6cf073ad

    .line 9
    invoke-virtual {v9, v2}, Ln0/p;->S(I)V

    const-wide/16 v13, 0x10

    cmp-long v2, v25, v13

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    move-wide/from16 v13, v25

    goto :goto_7

    :cond_7
    const v2, -0x6cf070a8

    .line 10
    invoke-virtual {v9, v2}, Ln0/p;->S(I)V

    .line 11
    invoke-virtual {v12}, Lf2/l0;->b()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-eqz v2, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    sget-object v2, Lk0/m0;->a:Ln0/y;

    .line 13
    invoke-virtual {v9, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lg1/s;

    .line 15
    iget-wide v13, v2, Lg1/s;->a:J

    move-wide v15, v13

    .line 16
    :goto_6
    invoke-virtual {v9, v10}, Ln0/p;->q(Z)V

    move-wide v13, v15

    :goto_7
    invoke-virtual {v9, v10}, Ln0/p;->q(Z)V

    if-eqz v11, :cond_9

    .line 17
    iget v2, v11, Lq2/i;->a:I

    :goto_8
    move/from16 v21, v2

    goto :goto_9

    :cond_9
    const/high16 v2, -0x80000000

    goto :goto_8

    :goto_9
    const v24, 0xfd6f50

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    .line 18
    invoke-static/range {v12 .. v24}, Lf2/l0;->e(Lf2/l0;JJLk2/r;Lk2/i;JIJI)Lf2/l0;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7e

    const v10, 0x6db6c00

    or-int/2addr v10, v1

    move-object/from16 v1, p1

    .line 19
    invoke-static/range {v0 .. v10}, Lc0/j1;->a(Lf2/f;Lz0/q;Lf2/l0;Lw5/c;IZIILjava/util/Map;Ln0/p;I)V

    move-object/from16 v19, v3

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v12, v22

    move-wide/from16 v3, v25

    .line 20
    :goto_a
    invoke-virtual/range {p20 .. p20}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    new-instance v0, Lk0/r2;

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lk0/r2;-><init>(Lf2/f;Lz0/q;JJLk2/r;Lk2/i;JLq2/i;JIZIILjava/util/Map;Lw5/c;Lf2/l0;I)V

    move-object/from16 v1, v27

    .line 21
    iput-object v0, v1, Ln0/m1;->d:Lw5/e;

    :cond_a
    return-void
.end method
