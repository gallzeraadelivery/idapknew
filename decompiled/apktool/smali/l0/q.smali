.class public abstract Ll0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lz0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lr2/c;->b(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ll0/q;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ll0/q;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Ll0/q;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Ll0/q;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Ll0/q;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Ll0/q;->f:F

    .line 30
    .line 31
    sput v0, Ll0/q;->g:F

    .line 32
    .line 33
    sput v0, Ll0/q;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/c;->a(Lz0/q;FF)Lz0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ll0/q;->i:Lz0/q;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw5/e;Ll2/g0;Lw5/e;ZLv/k;Lw/g0;Lk0/n2;Lv0/a;Ln0/p;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move/from16 v14, p10

    move/from16 v5, p11

    .line 1
    sget-object v6, Ln0/r0;->i:Ln0/r0;

    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x5a44f6ef

    .line 3
    invoke-virtual {v10, v9}, Ln0/p;->U(I)Ln0/p;

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_1

    sget-object v9, Ll0/r;->d:Ll0/r;

    invoke-virtual {v10, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move v9, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v10, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v9, v9, v17

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v9, v9, v21

    goto :goto_4

    :cond_5
    move-object/from16 v11, p1

    :goto_4
    and-int/lit16 v7, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v6

    if-nez v7, :cond_7

    invoke-virtual {v10, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    move/from16 v7, v22

    :goto_5
    or-int/2addr v9, v7

    :cond_7
    and-int/lit16 v7, v14, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v10, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v25

    goto :goto_6

    :cond_8
    move/from16 v7, v24

    :goto_6
    or-int/2addr v9, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v26, v14, v7

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v29, v7

    const/4 v7, 0x0

    if-nez v26, :cond_b

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v9, v9, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v30, v14, v26

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v9, v9, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v14, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v9, v9, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v14, v33

    if-nez v33, :cond_11

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v9, v9, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v14, v33

    if-nez v33, :cond_13

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v9, v9, v33

    :cond_13
    and-int/lit8 v33, v5, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v10, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v5, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v5

    :goto_d
    and-int/lit8 v33, v5, 0x30

    if-nez v33, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ln0/p;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_19

    invoke-virtual {v10, v0}, Ln0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ln0/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_1d

    invoke-virtual {v10, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v7, v5, v29

    if-nez v7, :cond_1f

    invoke-virtual {v10, v15}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v7, v5, v26

    if-nez v7, :cond_21

    invoke-virtual {v10, v12}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v16, v16, v31

    :cond_21
    and-int v7, v5, v30

    if-nez v7, :cond_23

    invoke-virtual {v10, v13}, Ln0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v16, v16, v34

    :cond_23
    const v7, 0x12492493

    and-int/2addr v7, v9

    const v6, 0x12492492

    if-ne v7, v6, :cond_25

    const v6, 0x492493

    and-int v6, v16, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_25

    invoke-virtual {v10}, Ln0/p;->z()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_e

    .line 4
    :cond_24
    invoke-virtual {v10}, Ln0/p;->N()V

    goto/16 :goto_2f

    :cond_25
    :goto_e
    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_26

    const/4 v6, 0x1

    goto :goto_f

    :cond_26
    const/4 v6, 0x0

    :goto_f
    and-int/lit16 v7, v9, 0x1c00

    const/16 v0, 0x800

    if-ne v7, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v6

    .line 5
    invoke-virtual {v10}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Ln0/l;->a:Ln0/r0;

    const/4 v11, 0x6

    if-nez v0, :cond_28

    if-ne v6, v7, :cond_29

    .line 7
    :cond_28
    new-instance v0, Lf2/f;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v11}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v3, v0}, Ll2/g0;->a(Lf2/f;)Ll2/e0;

    move-result-object v6

    .line 8
    invoke-virtual {v10, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 9
    :cond_29
    check-cast v6, Ll2/e0;

    .line 10
    iget-object v0, v6, Ll2/e0;->a:Lf2/f;

    .line 11
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    shr-int/lit8 v6, v16, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 12
    invoke-static {v2, v10, v6}, Lr0/k;->v(Lv/k;Ln0/p;I)Ln0/x0;

    move-result-object v6

    invoke-interface {v6}, Ln0/f2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 13
    sget-object v0, Ll0/f;->d:Ll0/f;

    goto :goto_11

    .line 14
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Ll0/f;->e:Ll0/f;

    goto :goto_11

    .line 15
    :cond_2b
    sget-object v0, Ll0/f;->f:Ll0/f;

    :goto_11
    if-nez p4, :cond_2c

    .line 16
    iget-wide v1, v12, Lk0/n2;->z:J

    goto :goto_12

    :cond_2c
    if-eqz v6, :cond_2d

    .line 17
    iget-wide v1, v12, Lk0/n2;->x:J

    goto :goto_12

    .line 18
    :cond_2d
    iget-wide v1, v12, Lk0/n2;->y:J

    .line 19
    :goto_12
    sget-object v6, Lk0/w2;->a:Ln0/g2;

    .line 20
    invoke-virtual {v10, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lk0/v2;

    .line 22
    iget-object v11, v6, Lk0/v2;->j:Lf2/l0;

    .line 23
    iget-object v6, v6, Lk0/v2;->l:Lf2/l0;

    .line 24
    invoke-virtual {v11}, Lf2/l0;->b()J

    move-result-wide v3

    move-object/from16 v18, v6

    .line 25
    sget-wide v5, Lg1/s;->g:J

    .line 26
    invoke-static {v3, v4, v5, v6}, Lg1/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lf2/l0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg1/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 27
    :cond_2e
    invoke-virtual {v11}, Lf2/l0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg1/s;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual/range {v18 .. v18}, Lf2/l0;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lg1/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    .line 28
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lf2/l0;->b()J

    move-result-wide v4

    const-wide/16 v24, 0x10

    if-eqz v3, :cond_32

    cmp-long v6, v4, v24

    if-eqz v6, :cond_31

    goto :goto_14

    :cond_31
    move-wide/from16 v26, v1

    goto :goto_15

    :cond_32
    :goto_14
    move-wide/from16 v26, v4

    .line 29
    :goto_15
    invoke-virtual {v11}, Lf2/l0;->b()J

    move-result-wide v4

    if-eqz v3, :cond_34

    cmp-long v6, v4, v24

    if-eqz v6, :cond_33

    goto :goto_16

    :cond_33
    move-wide/from16 v24, v1

    goto :goto_17

    :cond_34
    :goto_16
    move-wide/from16 v24, v4

    :goto_17
    if-eqz p3, :cond_35

    const/4 v4, 0x1

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    .line 30
    :goto_18
    const-string v5, "TextFieldInputState"

    const/16 v6, 0x30

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v0, v5, v10, v6, v3}, Lr/j1;->c(Ljava/lang/Object;Ljava/lang/String;Ln0/p;II)Lr/f1;

    move-result-object v5

    iget-object v0, v5, Lr/f1;->d:Ln0/e1;

    move v3, v9

    .line 31
    sget-object v9, Lr/m1;->a:Lr/l1;

    .line 32
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ll0/f;

    const v6, -0x796609df

    invoke-virtual {v10, v6}, Ln0/p;->S(I)V

    .line 33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v22, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    if-eqz v6, :cond_38

    move-object/from16 v31, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_37

    const/4 v0, 0x2

    if-ne v6, v0, :cond_36

    :goto_19
    move/from16 v0, v30

    :goto_1a
    const/4 v6, 0x0

    goto :goto_1b

    .line 34
    :cond_36
    new-instance v0, Lb4/c;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v0

    :cond_37
    move/from16 v0, v22

    goto :goto_1a

    :cond_38
    move-object/from16 v31, v0

    goto :goto_19

    .line 37
    :goto_1b
    invoke-virtual {v10, v6}, Ln0/p;->q(Z)V

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 39
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ll0/f;

    move-object/from16 v32, v0

    const v0, -0x796609df

    invoke-virtual {v10, v0}, Ln0/p;->S(I)V

    .line 41
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v29, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_39

    :goto_1c
    move/from16 v0, v30

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    .line 42
    :cond_39
    new-instance v0, Lb4/c;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw v0

    :cond_3a
    move/from16 v0, v22

    goto :goto_1d

    :cond_3b
    move/from16 v29, v3

    goto :goto_1c

    .line 45
    :goto_1e
    invoke-virtual {v10, v3}, Ln0/p;->q(Z)V

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 47
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    const v3, 0x4c116805    # 3.8117396E7f

    .line 48
    invoke-virtual {v10, v3}, Ln0/p;->S(I)V

    const/16 v3, 0x96

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v0

    move/from16 v17, v4

    move-object/from16 v21, v8

    const/4 v0, 0x0

    const/4 v4, 0x6

    .line 49
    invoke-static {v3, v0, v11, v4}, Lr/d;->k(IILr/y;I)Lr/k1;

    move-result-object v8

    .line 50
    invoke-virtual {v10, v0}, Ln0/p;->q(Z)V

    move-object/from16 v34, v11

    const/high16 v11, 0x30000

    move v14, v0

    move-object/from16 v37, v7

    move-object/from16 v4, v21

    move-object/from16 v7, v33

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/16 v28, 0x30

    .line 51
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    move-result-object v6

    .line 52
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/f;

    const v8, 0x55952420

    invoke-virtual {v10, v8}, Ln0/p;->S(I)V

    .line 53
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3e

    if-eq v7, v3, :cond_3d

    if-ne v7, v0, :cond_3c

    :goto_1f
    move/from16 v7, v22

    goto :goto_20

    .line 54
    :cond_3c
    new-instance v0, Lb4/c;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw v0

    :cond_3d
    if-eqz v17, :cond_3e

    goto :goto_1f

    :cond_3e
    move/from16 v7, v30

    .line 57
    :goto_20
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 59
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 60
    check-cast v19, Ll0/f;

    invoke-virtual {v10, v8}, Ln0/p;->S(I)V

    .line 61
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_41

    if-eq v8, v3, :cond_40

    if-ne v8, v0, :cond_3f

    :goto_21
    move/from16 v8, v22

    goto :goto_22

    .line 62
    :cond_3f
    new-instance v0, Lb4/c;

    .line 63
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    throw v0

    :cond_40
    if-eqz v17, :cond_41

    goto :goto_21

    :cond_41
    move/from16 v8, v30

    .line 65
    :goto_22
    invoke-virtual {v10, v14}, Ln0/p;->q(Z)V

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 67
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    move-result-object v11

    sget-object v14, Ll0/o;->e:Ll0/o;

    invoke-virtual {v14, v11, v10, v4}, Ll0/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/a0;

    move-object v11, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    const/high16 v11, 0x30000

    .line 68
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    move-result-object v14

    .line 69
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    const v7, 0x433c6eba

    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_42

    if-eq v6, v3, :cond_44

    if-ne v6, v0, :cond_43

    :cond_42
    move/from16 v6, v30

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    .line 71
    :cond_43
    new-instance v0, Lb4/c;

    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw v0

    :cond_44
    if-eqz v17, :cond_42

    move/from16 v6, v22

    goto :goto_23

    .line 74
    :goto_24
    invoke-virtual {v10, v8}, Ln0/p;->q(Z)V

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 76
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Ll0/f;

    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_45

    if-eq v7, v3, :cond_47

    if-ne v7, v0, :cond_46

    :cond_45
    move/from16 v22, v30

    :goto_25
    const/4 v7, 0x0

    goto :goto_26

    .line 79
    :cond_46
    new-instance v0, Lb4/c;

    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw v0

    :cond_47
    if-eqz v17, :cond_45

    goto :goto_25

    .line 82
    :goto_26
    invoke-virtual {v10, v7}, Ln0/p;->q(Z)V

    .line 83
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 84
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    const v11, -0x6f581a62

    .line 85
    invoke-virtual {v10, v11}, Ln0/p;->S(I)V

    move-object/from16 v21, v8

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/16 v11, 0x96

    .line 86
    invoke-static {v11, v7, v3, v0}, Lr/d;->k(IILr/y;I)Lr/k1;

    move-result-object v8

    .line 87
    invoke-virtual {v10, v7}, Ln0/p;->q(Z)V

    move-object/from16 v7, v21

    const/high16 v11, 0x30000

    .line 88
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    move-result-object v3

    .line 89
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Ll0/f;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 91
    sget-object v8, Ll0/p;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_48

    move-wide/from16 v35, v26

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_48
    move-wide/from16 v35, v24

    goto :goto_27

    .line 92
    :goto_28
    invoke-virtual {v10, v6}, Ln0/p;->q(Z)V

    .line 93
    invoke-static/range {v35 .. v36}, Lg1/s;->f(J)Lh1/c;

    move-result-object v6

    .line 94
    invoke-virtual {v10, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 95
    invoke-virtual {v10}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x19

    if-nez v9, :cond_49

    move-object/from16 v9, v37

    if-ne v11, v9, :cond_4a

    goto :goto_29

    :cond_49
    move-object/from16 v9, v37

    .line 96
    :goto_29
    sget-object v11, Lq/c;->h:Lq/c;

    new-instance v7, Lc0/c;

    invoke-direct {v7, v0, v6}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance v6, Lr/l1;

    invoke-direct {v6, v11, v7}, Lr/l1;-><init>(Lw5/c;Lw5/c;)V

    .line 98
    invoke-virtual {v10, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v11, v6

    .line 99
    :cond_4a
    check-cast v11, Lr/l1;

    .line 100
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    const v7, -0x66748bf

    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4b

    move-wide/from16 v35, v1

    move-wide/from16 v0, v26

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_4b
    move-wide/from16 v35, v1

    move-wide/from16 v0, v24

    goto :goto_2a

    .line 102
    :goto_2b
    invoke-virtual {v10, v2}, Ln0/p;->q(Z)V

    .line 103
    new-instance v6, Lg1/s;

    invoke-direct {v6, v0, v1}, Lg1/s;-><init>(J)V

    .line 104
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ll0/f;

    invoke-virtual {v10, v7}, Ln0/p;->S(I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    move-wide/from16 v0, v26

    goto :goto_2c

    :cond_4c
    move-wide/from16 v0, v24

    .line 107
    :goto_2c
    invoke-virtual {v10, v2}, Ln0/p;->q(Z)V

    .line 108
    new-instance v7, Lg1/s;

    invoke-direct {v7, v0, v1}, Lg1/s;-><init>(J)V

    .line 109
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    const v0, 0x5b1c500c

    .line 110
    invoke-virtual {v10, v0}, Ln0/p;->S(I)V

    const/16 v0, 0x96

    const/4 v1, 0x6

    const/4 v8, 0x0

    .line 111
    invoke-static {v0, v2, v8, v1}, Lr/d;->k(IILr/y;I)Lr/k1;

    move-result-object v21

    .line 112
    invoke-virtual {v10, v2}, Ln0/p;->q(Z)V

    move-object v0, v9

    move-object v9, v11

    move-object/from16 v8, v21

    const/high16 v11, 0x30000

    .line 113
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    move-result-object v1

    .line 114
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Ll0/f;

    const v6, 0x3cff1b76

    invoke-virtual {v10, v6}, Ln0/p;->S(I)V

    .line 116
    invoke-virtual {v10, v2}, Ln0/p;->q(Z)V

    .line 117
    invoke-static/range {v35 .. v36}, Lg1/s;->f(J)Lh1/c;

    move-result-object v2

    .line 118
    invoke-virtual {v10, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 119
    invoke-virtual {v10}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4d

    if-ne v8, v0, :cond_4e

    .line 120
    :cond_4d
    sget-object v7, Lq/c;->h:Lq/c;

    new-instance v8, Lc0/c;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v2}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v2, Lr/l1;

    invoke-direct {v2, v7, v8}, Lr/l1;-><init>(Lw5/c;Lw5/c;)V

    .line 122
    invoke-virtual {v10, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v8, v2

    .line 123
    :cond_4e
    move-object v9, v8

    check-cast v9, Lr/l1;

    .line 124
    invoke-virtual {v5}, Lr/f1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/f;

    invoke-virtual {v10, v6}, Ln0/p;->S(I)V

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v10, v7}, Ln0/p;->q(Z)V

    .line 126
    new-instance v2, Lg1/s;

    move-wide/from16 v11, v35

    invoke-direct {v2, v11, v12}, Lg1/s;-><init>(J)V

    .line 127
    invoke-virtual/range {v31 .. v31}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, Ll0/f;

    invoke-virtual {v10, v6}, Ln0/p;->S(I)V

    .line 129
    invoke-virtual {v10, v7}, Ln0/p;->q(Z)V

    .line 130
    new-instance v6, Lg1/s;

    invoke-direct {v6, v11, v12}, Lg1/s;-><init>(J)V

    .line 131
    invoke-virtual {v5}, Lr/f1;->f()Lr/b1;

    const v8, -0x206794ff

    .line 132
    invoke-virtual {v10, v8}, Ln0/p;->S(I)V

    const/4 v8, 0x6

    const/16 v11, 0x96

    const/4 v12, 0x0

    .line 133
    invoke-static {v11, v7, v12, v8}, Lr/d;->k(IILr/y;I)Lr/k1;

    move-result-object v11

    .line 134
    invoke-virtual {v10, v7}, Ln0/p;->q(Z)V

    move-object v7, v6

    move-object v8, v11

    const/high16 v11, 0x30000

    move-object v6, v2

    .line 135
    invoke-static/range {v5 .. v11}, Lr/j1;->b(Lr/f1;Ljava/lang/Object;Ljava/lang/Object;Lr/a0;Lr/l1;Ln0/p;I)Lr/d1;

    move-result-object v8

    move-object v2, v10

    .line 136
    iget-object v4, v4, Lr/d1;->k:Ln0/e1;

    .line 137
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v4, -0x95b99d5

    invoke-virtual {v2, v4}, Ln0/p;->S(I)V

    if-nez p3, :cond_4f

    move-object/from16 v1, v23

    const/4 v6, 0x0

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    .line 139
    :cond_4f
    new-instance v4, Ll0/m;

    move-object/from16 v9, p3

    move-object v11, v1

    move-object/from16 v6, v18

    move/from16 v10, v20

    move-object/from16 v1, v23

    move-object/from16 v5, v32

    invoke-direct/range {v4 .. v11}, Ll0/m;-><init>(Lf2/l0;Lf2/l0;FLr/d1;Lw5/e;ZLr/d1;)V

    const v5, -0x49b4cc60

    invoke-static {v5, v4, v2}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    move-result-object v11

    move-object v6, v11

    goto :goto_2d

    .line 140
    :goto_2e
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    .line 141
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_50

    .line 142
    new-instance v4, Lg0/a0;

    const/4 v5, 0x2

    invoke-direct {v4, v14, v5}, Lg0/a0;-><init>(Ln0/f2;I)V

    .line 143
    sget-object v5, Ln0/d2;->a:La5/j;

    .line 144
    new-instance v5, Ln0/d0;

    invoke-direct {v5, v4, v1}, Ln0/d0;-><init>(Lw5/a;Ln0/c2;)V

    .line 145
    invoke-virtual {v2, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v4, v5

    .line 146
    :cond_50
    check-cast v4, Ln0/f2;

    const v4, -0x95b1996

    invoke-virtual {v2, v4}, Ln0/p;->S(I)V

    const/4 v8, 0x0

    .line 147
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    .line 148
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v4, v0, :cond_51

    .line 149
    new-instance v4, Lg0/a0;

    invoke-direct {v4, v3, v5}, Lg0/a0;-><init>(Ln0/f2;I)V

    .line 150
    sget-object v3, Ln0/d2;->a:La5/j;

    .line 151
    new-instance v3, Ln0/d0;

    invoke-direct {v3, v4, v1}, Ln0/d0;-><init>(Lw5/a;Ln0/c2;)V

    .line 152
    invoke-virtual {v2, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    move-object v4, v3

    .line 153
    :cond_51
    check-cast v4, Ln0/f2;

    const v3, -0x95ab8ec

    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    const v3, -0x95a706c

    .line 155
    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    .line 156
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    const v3, -0x95a2632

    .line 157
    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    .line 158
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    const v3, -0x95a02f1

    .line 159
    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    .line 160
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    const v3, -0x959ddf6

    .line 161
    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    .line 162
    invoke-virtual {v2, v8}, Ln0/p;->q(Z)V

    const v3, -0x21cc046f

    .line 163
    invoke-virtual {v2, v3}, Ln0/p;->S(I)V

    .line 164
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_52

    .line 165
    new-instance v3, Lf1/f;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10}, Lf1/f;-><init>(J)V

    .line 166
    invoke-static {v3, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 168
    :cond_52
    check-cast v3, Ln0/x0;

    .line 169
    new-instance v1, Lc0/r0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v15, v13, v4}, Lc0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x96014d9

    invoke-static {v4, v1, v2}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v7}, Ln0/p;->c(F)Z

    move-result v4

    .line 171
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_53

    if-ne v9, v0, :cond_54

    .line 172
    :cond_53
    new-instance v9, Ll0/k;

    invoke-direct {v9, v7, v3}, Ll0/k;-><init>(FLn0/x0;)V

    .line 173
    invoke-virtual {v2, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 174
    :cond_54
    move-object v12, v9

    check-cast v12, Lw5/c;

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v38, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v16, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v18, v0, 0x30

    move v11, v7

    const/16 v34, 0x0

    move-object/from16 v7, v34

    move/from16 v21, v8

    move-object/from16 v8, v34

    move-object/from16 v9, v34

    move-object/from16 v10, v34

    move-object/from16 v14, v34

    move-object/from16 v4, p1

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v3, v21

    move-object/from16 v5, v34

    .line 175
    invoke-static/range {v4 .. v18}, Lk0/m1;->b(Lw5/e;Lw5/f;Lw5/e;Lw5/e;Lw5/e;Lw5/e;Lw5/e;FLw5/c;Lv0/a;Lw5/e;Lw/g0;Ln0/p;II)V

    move-object/from16 v10, v16

    .line 176
    invoke-virtual {v10, v3}, Ln0/p;->q(Z)V

    .line 177
    :goto_2f
    invoke-virtual {v10}, Ln0/p;->s()Ln0/m1;

    move-result-object v12

    if-eqz v12, :cond_55

    new-instance v0, Ll0/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ll0/n;-><init>(Ljava/lang/String;Lw5/e;Ll2/g0;Lw5/e;ZLv/k;Lw/g0;Lk0/n2;Lv0/a;II)V

    .line 178
    iput-object v0, v12, Ln0/m1;->d:Lw5/e;

    :cond_55
    return-void
.end method

.method public static final b(JLf2/l0;Lw5/e;Ln0/p;I)V
    .locals 8

    .line 1
    const v0, 0x480b140c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Ln0/p;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Ln0/p;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Ln0/p;->N()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p0

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v6, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    and-int/lit16 v7, v0, 0x3fe

    .line 77
    .line 78
    move-wide v2, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, Ll0/c;->a(JLf2/l0;Lw5/e;Ln0/p;I)V

    .line 83
    .line 84
    .line 85
    move-wide v1, v2

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    :goto_5
    invoke-virtual {v6}, Ln0/p;->s()Ln0/m1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    new-instance v0, Ll0/j;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v6}, Ll0/j;-><init>(JLf2/l0;Lw5/e;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ln0/m1;->d:Lw5/e;

    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public static final c(Lu1/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lu1/e0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lu1/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lu1/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lu1/q;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
