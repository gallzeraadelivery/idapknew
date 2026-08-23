.class public abstract Lf2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lq2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lr0/k;->x(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lf2/e0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lr0/k;->x(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lf2/e0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lg1/s;->f:J

    .line 17
    .line 18
    sput-wide v0, Lf2/e0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lg1/s;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lq2/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lq2/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lq2/l;->a:Lq2/l;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lf2/e0;->d:Lq2/m;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lf2/d0;JLg1/o;FJLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;Lf2/x;Li1/e;)Lf2/d0;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lr0/k;->A(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    .line 2
    iget-wide v13, v0, Lf2/d0;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, Lr2/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    .line 4
    iget-object v13, v0, Lf2/d0;->a:Lq2/m;

    .line 5
    invoke-interface {v13}, Lq2/m;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lg1/s;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 6
    iget-object v13, v0, Lf2/d0;->d:Lk2/n;

    .line 7
    invoke-virtual {v6, v13}, Lk2/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 8
    iget-object v13, v0, Lf2/d0;->c:Lk2/r;

    .line 9
    invoke-virtual {v5, v13}, Lk2/r;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 10
    iget-object v13, v0, Lf2/d0;->f:Lk2/i;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_8
    invoke-static/range {p12 .. p13}, Lr0/k;->A(J)Z

    move-result v13

    if-nez v13, :cond_9

    .line 12
    iget-wide v13, v0, Lf2/d0;->h:J

    move-wide/from16 v5, p12

    .line 13
    invoke-static {v5, v6, v13, v14}, Lr2/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 14
    iget-object v13, v0, Lf2/d0;->m:Lq2/j;

    .line 15
    invoke-virtual {v15, v13}, Lq2/j;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_a
    iget-object v13, v0, Lf2/d0;->a:Lq2/m;

    .line 17
    invoke-interface {v13}, Lq2/m;->b()Lg1/o;

    move-result-object v13

    invoke-static {v3, v13}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 18
    iget-object v13, v0, Lf2/d0;->a:Lq2/m;

    .line 19
    invoke-interface {v13}, Lq2/m;->c()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 20
    iget-object v13, v0, Lf2/d0;->e:Lk2/o;

    .line 21
    invoke-virtual {v7, v13}, Lk2/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 22
    iget-object v13, v0, Lf2/d0;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 24
    iget-object v13, v0, Lf2/d0;->i:Lq2/a;

    .line 25
    invoke-virtual {v10, v13}, Lq2/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    .line 26
    iget-object v13, v0, Lf2/d0;->j:Lq2/n;

    move-object/from16 v14, p15

    .line 27
    invoke-virtual {v14, v13}, Lq2/n;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    .line 28
    iget-object v13, v0, Lf2/d0;->k:Lm2/b;

    move-object/from16 v5, p16

    .line 29
    invoke-virtual {v5, v13}, Lm2/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    .line 30
    iget-wide v5, v0, Lf2/d0;->l:J

    move-wide/from16 v7, p17

    .line 31
    invoke-static {v7, v8, v5, v6}, Lg1/s;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    .line 32
    iget-object v5, v0, Lf2/d0;->n:Lg1/k0;

    .line 33
    invoke-virtual {v4, v5}, Lg1/k0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    .line 34
    iget-object v6, v0, Lf2/d0;->o:Lf2/x;

    .line 35
    invoke-virtual {v5, v6}, Lf2/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    .line 36
    iget-object v13, v0, Lf2/d0;->p:Li1/e;

    .line 37
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    .line 38
    :goto_5
    sget-object v13, Lq2/l;->a:Lq2/l;

    if-eqz v3, :cond_18

    .line 39
    instance-of v1, v3, Lg1/n0;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Lg1/n0;

    .line 40
    iget-wide v1, v1, Lg1/n0;->a:J

    move/from16 v3, p4

    .line 41
    invoke-static {v1, v2, v3}, Lx6/k;->z(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 42
    new-instance v3, Lq2/c;

    invoke-direct {v3, v1, v2}, Lq2/c;-><init>(J)V

    goto :goto_6

    :cond_15
    move-object v3, v13

    goto :goto_6

    :cond_16
    move/from16 v1, p4

    .line 43
    instance-of v2, v3, Lg1/p;

    if-eqz v2, :cond_17

    new-instance v2, Lq2/b;

    check-cast v3, Lg1/p;

    invoke-direct {v2, v3, v1}, Lq2/b;-><init>(Lg1/p;F)V

    move-object v3, v2

    goto :goto_6

    :cond_17
    new-instance v0, Lb4/c;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    throw v0

    :cond_18
    cmp-long v3, v1, v17

    if-eqz v3, :cond_15

    .line 46
    new-instance v3, Lq2/c;

    invoke-direct {v3, v1, v2}, Lq2/c;-><init>(J)V

    .line 47
    :goto_6
    iget-object v1, v0, Lf2/d0;->a:Lq2/m;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v2, v3, Lq2/b;

    move/from16 v16, v2

    if-eqz v2, :cond_1a

    instance-of v2, v1, Lq2/b;

    if-eqz v2, :cond_1a

    .line 50
    new-instance v2, Lq2/b;

    check-cast v3, Lq2/b;

    .line 51
    iget v3, v3, Lq2/b;->a:F

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 53
    invoke-interface {v1}, Lq2/m;->c()F

    move-result v3

    :cond_19
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, v1, v3}, Lq2/b;-><init>(Lg1/p;F)V

    move-object v3, v2

    goto :goto_7

    :cond_1a
    if-eqz v16, :cond_1b

    .line 55
    instance-of v2, v1, Lq2/b;

    if-nez v2, :cond_1b

    goto :goto_7

    :cond_1b
    if-nez v16, :cond_1d

    .line 56
    instance-of v2, v1, Lq2/b;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_7

    .line 57
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_7
    if-nez p10, :cond_1e

    .line 58
    iget-object v1, v0, Lf2/d0;->f:Lk2/i;

    goto :goto_8

    :cond_1e
    move-object/from16 v1, p10

    .line 59
    :goto_8
    invoke-static {v11, v12}, Lr0/k;->A(J)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_9

    .line 60
    :cond_1f
    iget-wide v11, v0, Lf2/d0;->b:J

    :goto_9
    if-nez p7, :cond_20

    .line 61
    iget-object v2, v0, Lf2/d0;->c:Lk2/r;

    goto :goto_a

    :cond_20
    move-object/from16 v2, p7

    :goto_a
    if-nez p8, :cond_21

    .line 62
    iget-object v13, v0, Lf2/d0;->d:Lk2/n;

    goto :goto_b

    :cond_21
    move-object/from16 v13, p8

    :goto_b
    move-object/from16 p1, v1

    if-nez p9, :cond_22

    .line 63
    iget-object v1, v0, Lf2/d0;->e:Lk2/o;

    goto :goto_c

    :cond_22
    move-object/from16 v1, p9

    :goto_c
    if-nez v9, :cond_23

    .line 64
    iget-object v9, v0, Lf2/d0;->g:Ljava/lang/String;

    .line 65
    :cond_23
    invoke-static/range {p12 .. p13}, Lr0/k;->A(J)Z

    move-result v16

    if-nez v16, :cond_24

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p12

    goto :goto_d

    :cond_24
    move-object/from16 p6, v1

    move-object/from16 p4, v2

    .line 66
    iget-wide v1, v0, Lf2/d0;->h:J

    :goto_d
    if-nez v10, :cond_25

    .line 67
    iget-object v10, v0, Lf2/d0;->i:Lq2/a;

    :cond_25
    if-nez v14, :cond_26

    .line 68
    iget-object v14, v0, Lf2/d0;->j:Lq2/n;

    :cond_26
    move-wide/from16 p9, v1

    if-nez p16, :cond_27

    .line 69
    iget-object v1, v0, Lf2/d0;->k:Lm2/b;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, v7, v17

    if-eqz v2, :cond_28

    goto :goto_f

    .line 70
    :cond_28
    iget-wide v7, v0, Lf2/d0;->l:J

    :goto_f
    if-nez v15, :cond_29

    .line 71
    iget-object v2, v0, Lf2/d0;->m:Lq2/j;

    move-object v15, v2

    :cond_29
    if-nez v4, :cond_2a

    .line 72
    iget-object v2, v0, Lf2/d0;->n:Lg1/k0;

    goto :goto_10

    :cond_2a
    move-object v2, v4

    .line 73
    :goto_10
    iget-object v4, v0, Lf2/d0;->o:Lf2/x;

    if-nez v4, :cond_2b

    move-object v4, v5

    :cond_2b
    if-nez v6, :cond_2c

    .line 74
    iget-object v0, v0, Lf2/d0;->p:Li1/e;

    goto :goto_11

    :cond_2c
    move-object v0, v6

    .line 75
    :goto_11
    new-instance v5, Lf2/d0;

    move-object/from16 p7, p1

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p5, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, Lf2/d0;-><init>(Lq2/m;JLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;Lf2/x;Li1/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lr0/k;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3, p4}, Lr0/k;->A(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr0/k;->A(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p3, p4}, Lr0/k;->A(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Lr2/o;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p3, p4}, Lr2/o;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lr2/p;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p1

    .line 46
    invoke-static {p1, p2}, Lr2/o;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p3, p4}, Lr2/o;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2, p0}, Lr2/c;->F(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1, p0}, Lr0/k;->B(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lr2/o;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lr2/p;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " and "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p4}, Lr2/o;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Lr2/p;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Lr2/o;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Lr2/o;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lr2/o;

    .line 125
    .line 126
    invoke-direct {p1, p3, p4}, Lr2/o;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, p0}, Lf2/e0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lr2/o;

    .line 134
    .line 135
    iget-wide p0, p0, Lr2/o;->a:J

    .line 136
    .line 137
    return-wide p0
.end method
