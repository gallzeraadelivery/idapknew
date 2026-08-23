.class public abstract Lc0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lr0/k;->f(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw5/c;Lz0/q;ZLf2/l0;Lc0/l1;Lc0/k1;IILl2/g0;Lw5/c;Lv/k;Lg1/n0;Lv0/a;Ln0/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    .line 1
    sget-object v3, Ln0/r0;->i:Ln0/r0;

    const v4, 0x3857730f

    invoke-virtual {v0, v4}, Ln0/p;->U(I)Ln0/p;

    invoke-virtual {v0, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p15, v4

    invoke-virtual {v0, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v4, v10

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Ln0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v4, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ln0/p;->g(Z)Z

    move-result v14

    const/16 v16, 0x4000

    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v4, v14

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v4, v4, v17

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v4, v4, v18

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v4, v4, v19

    invoke-virtual {v0, v11}, Ln0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v4, v11

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Ln0/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v4, v4, v19

    move/from16 v8, p8

    invoke-virtual {v0, v8}, Ln0/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v18, v20, v18

    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v19, 0x20

    goto :goto_b

    :cond_b
    const/16 v19, 0x10

    :goto_b
    or-int v13, v18, v19

    or-int/lit16 v13, v13, 0x180

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v21, 0x800

    goto :goto_c

    :cond_c
    const/16 v21, 0x400

    :goto_c
    or-int v13, v13, v21

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    goto :goto_d

    :cond_d
    const/16 v16, 0x2000

    :goto_d
    or-int v13, v13, v16

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_f

    const v5, 0x12493

    and-int/2addr v5, v13

    const v6, 0x12492

    if-ne v5, v6, :cond_f

    invoke-virtual {v0}, Ln0/p;->z()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_e

    .line 2
    :cond_e
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v11, p10

    goto/16 :goto_12

    .line 3
    :cond_f
    :goto_e
    invoke-virtual {v0}, Ln0/p;->P()V

    and-int/lit8 v5, p15, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ln0/p;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    .line 4
    :cond_10
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v5, p10

    goto :goto_10

    .line 5
    :cond_11
    :goto_f
    sget-object v5, Lc0/m;->f:Lc0/m;

    .line 6
    :goto_10
    invoke-virtual {v0}, Ln0/p;->r()V

    .line 7
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p10, v5

    .line 8
    sget-object v5, Ln0/l;->a:Ln0/r0;

    if-ne v6, v5, :cond_12

    .line 9
    new-instance v6, Ll2/x;

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {v6, v1, v7, v8, v9}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 10
    invoke-static {v6, v3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 12
    :cond_12
    check-cast v6, Ln0/x0;

    .line 13
    invoke-interface {v6}, Ln0/f2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/x;

    .line 14
    iget-wide v8, v7, Ll2/x;->b:J

    .line 15
    iget-object v7, v7, Ll2/x;->c:Lf2/k0;

    .line 16
    new-instance v10, Ll2/x;

    new-instance v11, Lf2/f;

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x6

    invoke-direct {v11, v1, v12, v13}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {v10, v11, v8, v9, v7}, Ll2/x;-><init>(Lf2/f;JLf2/k0;)V

    .line 17
    invoke-virtual {v0, v10}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v5, :cond_14

    .line 19
    :cond_13
    new-instance v8, Lc0/n;

    const/4 v7, 0x0

    invoke-direct {v8, v10, v7, v6}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 21
    :cond_14
    check-cast v8, Lw5/a;

    invoke-static {v8, v0}, Ln0/d;->h(Lw5/a;Ln0/p;)V

    and-int/lit8 v7, v4, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_15

    move/from16 v7, v23

    goto :goto_11

    :cond_15
    move/from16 v7, v22

    .line 22
    :goto_11
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v5, :cond_17

    .line 23
    :cond_16
    invoke-static {v1, v3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 25
    :cond_17
    check-cast v8, Ln0/x0;

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v21, Ll2/m;

    .line 28
    sget-object v26, Lm2/b;->f:Lm2/b;

    move/from16 v24, v23

    move/from16 v25, v23

    .line 29
    invoke-direct/range {v21 .. v26}, Ll2/m;-><init>(IZIILm2/b;)V

    .line 30
    invoke-virtual {v0, v8}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v4, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v3, v3, v22

    .line 31
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_19

    if-ne v7, v5, :cond_1a

    .line 32
    :cond_19
    new-instance v7, Lc/c;

    const/4 v3, 0x1

    invoke-direct {v7, v2, v6, v8, v3}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 34
    :cond_1a
    check-cast v7, Lw5/c;

    and-int/lit16 v3, v4, 0x380

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v18, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v3, v8

    or-int v3, v3, v20

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v19, v3, v5

    shr-int/lit8 v3, v4, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    or-int v20, v3, v20

    const/4 v11, 0x1

    move-object/from16 v5, p2

    move/from16 v16, p3

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v8, p10

    move-object/from16 v17, p13

    move-object/from16 v18, v0

    move-object v4, v7

    move-object v3, v10

    move-object v6, v14

    move-object v9, v15

    move-object/from16 v14, v21

    move-object/from16 v15, p6

    move-object/from16 v7, p9

    move-object/from16 v10, p12

    .line 35
    invoke-static/range {v3 .. v20}, Lc0/j1;->d(Ll2/x;Lw5/c;Lz0/q;Lf2/l0;Ll2/g0;Lw5/c;Lv/k;Lg1/n0;ZIILl2/m;Lc0/k1;ZLv0/a;Ln0/p;II)V

    move-object v11, v8

    .line 36
    :goto_12
    invoke-virtual/range {p14 .. p14}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v3, v0

    new-instance v0, Lc0/o;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Lc0/o;-><init>(Ljava/lang/String;Lw5/c;Lz0/q;ZLf2/l0;Lc0/l1;Lc0/k1;IILl2/g0;Lw5/c;Lv/k;Lg1/n0;Lv0/a;I)V

    move-object/from16 v3, v27

    .line 37
    iput-object v0, v3, Ln0/m1;->d:Lw5/e;

    :cond_1b
    return-void
.end method
