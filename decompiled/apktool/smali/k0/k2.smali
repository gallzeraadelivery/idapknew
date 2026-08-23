.class public abstract Lk0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/h0;->o:Lk0/h0;

    .line 2
    .line 3
    new-instance v1, Ln0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/y;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/k2;->a:Ln0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lg1/h0;->a:La5/e;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Lk0/i0;->b(JLn0/p;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide p0, p4

    .line 27
    :goto_0
    and-int/lit8 v1, p11, 0x10

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v1, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    move v8, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v8, p7

    .line 44
    .line 45
    :goto_2
    sget-object v4, Lk0/k2;->a:Ln0/y;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lr2/g;

    .line 52
    .line 53
    iget v5, v5, Lr2/g;->d:F

    .line 54
    .line 55
    add-float v6, v5, v1

    .line 56
    .line 57
    sget-object v1, Lk0/m0;->a:Ln0/y;

    .line 58
    .line 59
    new-instance v5, Lg1/s;

    .line 60
    .line 61
    invoke-direct {v5, p0, p1}, Lg1/s;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lr2/g;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Lr2/g;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p0, p1}, [Ln0/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lk0/i2;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-wide v4, p2

    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    invoke-direct/range {v1 .. v9}, Lk0/i2;-><init>(Lz0/q;Lg1/l0;JFLs/n;FLv0/a;)V

    .line 88
    .line 89
    .line 90
    const p1, -0x43a11cd

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x38

    .line 98
    .line 99
    invoke-static {p0, p1, v0, p2}, Ln0/d;->b([Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final b(Lz0/q;Lg1/l0;JLs/n;F)Lz0/q;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const v6, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v3, p5

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget p1, p4, Ls/n;->a:F

    .line 29
    .line 30
    iget-object p4, p4, Ls/n;->b:Lg1/n0;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 33
    .line 34
    invoke-direct {v1, p1, p4, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/n0;Lg1/l0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v4}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v4}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final c(JFLn0/p;)J
    .locals 4

    .line 1
    sget-object v0, Lk0/i0;->a:Ln0/g2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/g0;

    .line 8
    .line 9
    sget-object v1, Lk0/i0;->b:Ln0/g2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lk0/g0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lg1/s;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lr2/g;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lk0/g0;->t:J

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lg1/s;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lg1/h0;->l(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
