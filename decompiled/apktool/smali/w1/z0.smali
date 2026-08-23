.class public abstract Lw1/z0;
.super Lw1/o0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/e0;
.implements Lu1/p;
.implements Lw1/g1;


# static fields
.field public static final H:Lg1/j0;

.field public static final I:Lw1/u;

.field public static final J:[F

.field public static final K:Lw1/d;

.field public static final L:Lw1/d;


# instance fields
.field public A:F

.field public B:Lf1/b;

.field public C:Lw1/u;

.field public final D:Lc0/y0;

.field public final E:Ls/a;

.field public F:Z

.field public G:Lw1/e1;

.field public final o:Lw1/d0;

.field public p:Lw1/z0;

.field public q:Lw1/z0;

.field public r:Z

.field public s:Z

.field public t:Lw5/c;

.field public u:Lr2/d;

.field public v:Lr2/m;

.field public w:F

.field public x:Lu1/g0;

.field public y:Ljava/util/LinkedHashMap;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lg1/j0;->e:F

    .line 9
    .line 10
    iput v1, v0, Lg1/j0;->f:F

    .line 11
    .line 12
    iput v1, v0, Lg1/j0;->g:F

    .line 13
    .line 14
    sget-wide v1, Lg1/z;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lg1/j0;->i:J

    .line 17
    .line 18
    iput-wide v1, v0, Lg1/j0;->j:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lg1/j0;->k:F

    .line 23
    .line 24
    sget-wide v1, Lg1/o0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lg1/j0;->l:J

    .line 27
    .line 28
    sget-object v1, Lg1/h0;->a:La5/e;

    .line 29
    .line 30
    iput-object v1, v0, Lg1/j0;->m:Lg1/l0;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lg1/j0;->o:J

    .line 38
    .line 39
    invoke-static {}, Lq6/a;->b()Lr2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lg1/j0;->p:Lr2/d;

    .line 44
    .line 45
    sget-object v1, Lr2/m;->d:Lr2/m;

    .line 46
    .line 47
    iput-object v1, v0, Lg1/j0;->q:Lr2/m;

    .line 48
    .line 49
    sput-object v0, Lw1/z0;->H:Lg1/j0;

    .line 50
    .line 51
    new-instance v0, Lw1/u;

    .line 52
    .line 53
    invoke-direct {v0}, Lw1/u;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lw1/z0;->I:Lw1/u;

    .line 57
    .line 58
    invoke-static {}, Lg1/b0;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lw1/z0;->J:[F

    .line 63
    .line 64
    new-instance v0, Lw1/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lw1/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lw1/z0;->K:Lw1/d;

    .line 71
    .line 72
    new-instance v0, Lw1/d;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lw1/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lw1/z0;->L:Lw1/d;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lw1/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw1/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/z0;->o:Lw1/d0;

    .line 5
    .line 6
    iget-object v0, p1, Lw1/d0;->u:Lr2/d;

    .line 7
    .line 8
    iput-object v0, p0, Lw1/z0;->u:Lr2/d;

    .line 9
    .line 10
    iget-object p1, p1, Lw1/d0;->v:Lr2/m;

    .line 11
    .line 12
    iput-object p1, p0, Lw1/z0;->v:Lr2/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lw1/z0;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lw1/z0;->z:J

    .line 22
    .line 23
    new-instance p1, Lc0/y0;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lc0/y0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw1/z0;->D:Lc0/y0;

    .line 31
    .line 32
    new-instance p1, Ls/a;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw1/z0;->E:Ls/a;

    .line 40
    .line 41
    return-void
.end method

.method public static b1(Lu1/p;)Lw1/z0;
    .locals 1

    .line 1
    instance-of v0, p0, Lu1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu1/d0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lu1/d0;->d:Lw1/p0;

    .line 13
    .line 14
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lw1/z0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu1/o0;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lu1/o0;->f:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lx6/k;->g(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final B0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu1/o0;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lu1/o0;->f:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lw1/z0;->A0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lu1/o0;->b0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lu1/o0;->f:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p0, v4

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float p0, p1, p0

    .line 82
    .line 83
    :goto_1
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p4, p0}, La/a;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    cmpl-float p2, v0, v3

    .line 92
    .line 93
    if-gtz p2, :cond_3

    .line 94
    .line 95
    cmpl-float p2, p3, v3

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {p0, p1}, Lf1/c;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p0, p1}, Lf1/c;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, p3

    .line 112
    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    const/16 p2, 0x20

    .line 116
    .line 117
    shr-long p2, p0, p2

    .line 118
    .line 119
    long-to-int p2, p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-long/2addr p0, v1

    .line 125
    long-to-int p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    mul-float/2addr p2, p2

    .line 131
    mul-float/2addr p0, p0

    .line 132
    add-float/2addr p0, p2

    .line 133
    return p0

    .line 134
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    return p0
.end method

.method public final C0(Lg1/q;Lj1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw1/e1;->h(Lg1/q;Lj1/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lg1/q;->h(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lw1/z0;->E0(Lg1/q;Lj1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lg1/q;->h(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/z0;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final D0(Lg1/q;Lg1/g;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lu1/o0;->f:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v6, p0, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Lg1/q;->k(FFFFLg1/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E0(Lg1/q;Lj1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw1/z0;->L0(I)Lz0/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw1/z0;->W0(Lg1/q;Lj1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lw1/z0;->o:Lw1/d0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx1/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx1/t;->getSharedDrawScope()Lw1/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lu1/o0;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lq6/a;->v(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lw1/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lw1/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lw1/f0;->c(Lg1/q;JLw1/z0;Lw1/o;Lj1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lz0/p;->f:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lw1/m;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lw1/m;

    .line 68
    .line 69
    iget-object p0, p0, Lw1/m;->r:Lz0/p;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lz0/p;->f:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lp0/d;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lz0/p;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract F0()V
.end method

.method public final G0(Lw1/z0;)Lw1/z0;
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/z0;->K0()Lz0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lz0/p;->d:Lz0/p;

    .line 16
    .line 17
    iget-boolean v2, v1, Lz0/p;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, Lz0/p;->f:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lw1/d0;->n:I

    .line 45
    .line 46
    iget v3, v1, Lw1/d0;->n:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lw1/d0;->n:I

    .line 60
    .line 61
    iget v4, v0, Lw1/d0;->n:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lw1/d0;->s()Lw1/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lw1/d0;->s()Lw1/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Lw1/z0;->o:Lw1/d0;

    .line 100
    .line 101
    if-ne v0, p0, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Lw1/d0;->z:Ln0/t;

    .line 105
    .line 106
    iget-object p0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lw1/t;

    .line 109
    .line 110
    return-object p0
.end method

.method public final H0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, La/a;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Lw1/z0;->G:Lw1/e1;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, p2, v0}, Lw1/e1;->b(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    return-wide p1
.end method

.method public abstract I0()Lw1/p0;
.end method

.method public final J0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/z0;->u:Lr2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->w:Lx1/f2;

    .line 6
    .line 7
    invoke-interface {p0}, Lx1/f2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr2/d;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/o0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract K0()Lz0/p;
.end method

.method public final L(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/z0;->T0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lw1/z0;->c1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 23
    .line 24
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final L0(I)Lz0/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lw1/a1;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lz0/p;->h:Lz0/p;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw1/z0;->M0(Z)Lz0/p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lz0/p;->g:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lz0/p;->f:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final M0(Z)Lz0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/z0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ln0/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz0/p;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method public final N0(Lz0/p;Lw1/d;JLw1/r;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lw1/z0;->P0(Lw1/d;JLw1/r;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lw1/x0;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lw1/x0;-><init>(Lw1/z0;Lz0/p;Lw1/d;JLw1/r;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p0, v8, v0}, Lw1/r;->b(Lz0/p;FZLw5/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lz0/p;->k:Lw1/z0;

    .line 33
    .line 34
    if-eqz p0, :cond_c

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p1}, Lw1/a1;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lw1/z0;->M0(Z)Lz0/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-boolean p3, p0, Lz0/p;->p:Z

    .line 52
    .line 53
    if-eqz p3, :cond_b

    .line 54
    .line 55
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 56
    .line 57
    iget-boolean p3, p0, Lz0/p;->p:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p3, :cond_a

    .line 61
    .line 62
    iget p3, p0, Lz0/p;->g:I

    .line 63
    .line 64
    and-int/2addr p3, p1

    .line 65
    if-eqz p3, :cond_b

    .line 66
    .line 67
    :goto_0
    if-eqz p0, :cond_b

    .line 68
    .line 69
    iget p3, p0, Lz0/p;->f:I

    .line 70
    .line 71
    and-int/2addr p3, p1

    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    move-object v0, p4

    .line 76
    :goto_1
    if-eqz p3, :cond_9

    .line 77
    .line 78
    instance-of v1, p3, Lw1/k1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p3, Lw1/k1;

    .line 83
    .line 84
    invoke-interface {p3}, Lw1/k1;->V()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v1, p3, Lz0/p;->f:I

    .line 92
    .line 93
    and-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    instance-of v1, p3, Lw1/m;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lw1/m;

    .line 102
    .line 103
    iget-object v1, v1, Lw1/m;->r:Lz0/p;

    .line 104
    .line 105
    move v2, p2

    .line 106
    :goto_2
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v5, v1, Lz0/p;->f:I

    .line 110
    .line 111
    and-int/2addr v5, p1

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    move-object p3, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lp0/d;

    .line 123
    .line 124
    new-array v3, p1, [Lz0/p;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p3, p4

    .line 135
    :cond_5
    invoke-virtual {v0, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v2, v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v0}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p4

    .line 158
    :cond_b
    :goto_4
    iput-boolean p2, p5, Lw1/r;->h:Z

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public final O0(Lw1/d;JLw1/r;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lw1/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lw1/z0;->L0(I)Lz0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0, v3, v4}, Lw1/z0;->h1(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/z0;->J0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v3, v4, v0, v1}, Lw1/z0;->B0(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v5, Lw1/r;->f:I

    .line 42
    .line 43
    invoke-static {v5}, Ll5/m;->H(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v0}, Lw1/f;->a(FZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v5}, Lw1/r;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11, v0, v1}, Lw1/f;->h(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, v3

    .line 71
    move-object v4, v5

    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lw1/z0;->P0(Lw1/d;JLw1/r;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lw1/y0;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p1

    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    move v8, v6

    .line 86
    move-object v2, v7

    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lw1/y0;-><init>(Lw1/z0;Lz0/p;Lw1/d;JLw1/r;ZZFI)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    move-object v5, v6

    .line 96
    move v6, v8

    .line 97
    invoke-virtual {v5, v1, v9, v6, v0}, Lw1/r;->b(Lz0/p;FZLw5/a;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    move-object v1, v7

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p6}, Lw1/z0;->P0(Lw1/d;JLw1/r;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static/range {p2 .. p3}, Lf1/c;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static/range {p2 .. p3}, Lf1/c;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    cmpl-float v6, v2, v4

    .line 118
    .line 119
    if-ltz v6, :cond_5

    .line 120
    .line 121
    cmpl-float v4, v3, v4

    .line 122
    .line 123
    if-ltz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lu1/o0;->b0()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    cmpg-float v2, v2, v4

    .line 131
    .line 132
    if-gez v2, :cond_5

    .line 133
    .line 134
    iget-wide v6, p0, Lu1/o0;->f:J

    .line 135
    .line 136
    const-wide v8, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v6, v8

    .line 142
    long-to-int v2, v6

    .line 143
    int-to-float v2, v2

    .line 144
    cmpg-float v2, v3, v2

    .line 145
    .line 146
    if-gez v2, :cond_5

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v2, p1

    .line 150
    move-wide/from16 v3, p2

    .line 151
    .line 152
    move/from16 v6, p5

    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, Lw1/z0;->N0(Lz0/p;Lw1/d;JLw1/r;ZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    move-wide/from16 v3, p2

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    if-nez p5, :cond_6

    .line 165
    .line 166
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 167
    .line 168
    :goto_1
    move v9, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p0}, Lw1/z0;->J0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {p0, v3, v4, v8, v9}, Lw1/z0;->B0(JJ)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    iget v2, v5, Lw1/r;->f:I

    .line 192
    .line 193
    invoke-static {v5}, Ll5/m;->H(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ne v2, v6, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v9, v7}, Lw1/f;->a(FZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-virtual {v5}, Lw1/r;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v12, v13, v10, v11}, Lw1/f;->h(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_8

    .line 213
    .line 214
    :goto_3
    new-instance v0, Lw1/y0;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v2, v1

    .line 218
    move-object v6, v5

    .line 219
    move v8, v7

    .line 220
    move-object v1, p0

    .line 221
    move/from16 v7, p5

    .line 222
    .line 223
    move-wide v4, v3

    .line 224
    move-object v3, p1

    .line 225
    invoke-direct/range {v0 .. v10}, Lw1/y0;-><init>(Lw1/z0;Lz0/p;Lw1/d;JLw1/r;ZZFI)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    move-object v5, v6

    .line 230
    move v7, v8

    .line 231
    invoke-virtual {v5, v1, v9, v7, v0}, Lw1/r;->b(Lz0/p;FZLw5/a;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    move-object v0, p0

    .line 236
    move-object v2, p1

    .line 237
    move-wide/from16 v3, p2

    .line 238
    .line 239
    move/from16 v6, p5

    .line 240
    .line 241
    move v8, v9

    .line 242
    invoke-virtual/range {v0 .. v8}, Lw1/z0;->a1(Lz0/p;Lw1/d;JLw1/r;ZZF)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public P0(Lw1/d;JLw1/r;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lw1/z0;->H0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lw1/z0;->O0(Lw1/d;JLw1/r;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/e1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/z0;->Q0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw1/z0;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/z0;->R0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final S(Lu1/p;Z)Lf1/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lu1/p;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lw1/z0;->b1(Lu1/p;)Lw1/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lw1/z0;->T0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lw1/z0;->G0(Lw1/z0;)Lw1/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lw1/z0;->B:Lf1/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lf1/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Lf1/b;->a:F

    .line 38
    .line 39
    iput v3, v2, Lf1/b;->b:F

    .line 40
    .line 41
    iput v3, v2, Lf1/b;->c:F

    .line 42
    .line 43
    iput v3, v2, Lf1/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Lw1/z0;->B:Lf1/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Lf1/b;->a:F

    .line 48
    .line 49
    iput v3, v2, Lf1/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Lu1/p;->K()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lf1/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Lu1/p;->K()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lf1/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lw1/z0;->Y0(Lf1/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf1/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, Lf1/d;->e:Lf1/d;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    iget-object v0, v0, Lw1/z0;->q:Lw1/z0;

    .line 92
    .line 93
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lw1/z0;->y0(Lw1/z0;Lf1/b;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lf1/d;

    .line 101
    .line 102
    iget p1, v2, Lf1/b;->a:F

    .line 103
    .line 104
    iget p2, v2, Lf1/b;->b:F

    .line 105
    .line 106
    iget v0, v2, Lf1/b;->c:F

    .line 107
    .line 108
    iget v1, v2, Lf1/b;->d:F

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v0, v1}, Lf1/d;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final S0(Lu1/p;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lu1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu1/d0;

    .line 6
    .line 7
    iget-object v0, p1, Lu1/d0;->d:Lw1/p0;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/z0;->T0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lu1/d0;->b(Lu1/p;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lw1/z0;->b1(Lu1/p;)Lw1/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw1/z0;->T0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lw1/z0;->G0(Lw1/z0;)Lw1/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lw1/z0;->c1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lw1/z0;->q:Lw1/z0;

    .line 44
    .line 45
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lw1/z0;->z0(Lw1/z0;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/l0;->a:Lw1/d0;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 8
    .line 9
    iget v0, v0, Lw1/l0;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lw1/l0;->r:Lw1/j0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lw1/j0;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lw1/l0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Lw1/l0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lw1/l0;->s:Lw1/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, Lw1/i0;->v:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lw1/l0;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v3}, Lw1/l0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final U0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lw1/a1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lw1/z0;->M0(Z)Lz0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lz0/p;->d:Lz0/p;

    .line 14
    .line 15
    iget v2, v2, Lz0/p;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lx0/g;->f()Lw5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lz0/p;->h:Lz0/p;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lw1/z0;->M0(Z)Lz0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lz0/p;->g:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lz0/p;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lw1/v;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lw1/v;

    .line 82
    .line 83
    iget-wide v9, p0, Lu1/o0;->f:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lw1/v;->v(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lz0/p;->f:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lw1/m;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lw1/m;

    .line 100
    .line 101
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lz0/p;->f:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lp0/d;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lz0/p;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lz0/p;->i:Lz0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final V0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lw1/a1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lz0/p;->h:Lz0/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw1/z0;->M0(Z)Lz0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lz0/p;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lz0/p;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lw1/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lw1/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lw1/v;->Z(Lu1/p;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lz0/p;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lw1/m;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lw1/m;

    .line 62
    .line 63
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lz0/p;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lp0/d;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lz0/p;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract W0(Lg1/q;Lj1/b;)V
.end method

.method public final X0(JFLw5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lw1/z0;->f1(Lw5/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lr2/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, Lw1/z0;->z:J

    .line 14
    .line 15
    iget-object p4, p0, Lw1/z0;->o:Lw1/d0;

    .line 16
    .line 17
    iget-object v0, p4, Lw1/d0;->A:Lw1/l0;

    .line 18
    .line 19
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/j0;->n0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lw1/e1;->i(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lw1/z0;->q:Lw1/z0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lw1/z0;->Q0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lw1/o0;->w0(Lw1/z0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Lw1/d0;->l:Lw1/f1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lx1/t;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lx1/t;->y(Lw1/d0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, Lw1/z0;->A:F

    .line 52
    .line 53
    iget-boolean p1, p0, Lw1/o0;->k:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lw1/z0;->t0()Lu1/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lw1/j1;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lw1/j1;-><init>(Lu1/g0;Lw1/o0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lw1/o0;->j0(Lw1/j1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final Y0(Lf1/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lw1/z0;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/z0;->J0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lu1/o0;->f:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lf1/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lu1/o0;->f:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lf1/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf1/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lw1/e1;->g(Lf1/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lw1/z0;->z:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int p0, v3

    .line 82
    iget v0, p1, Lf1/b;->a:F

    .line 83
    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    iput v0, p1, Lf1/b;->a:F

    .line 87
    .line 88
    iget v0, p1, Lf1/b;->c:F

    .line 89
    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Lf1/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p0, p2

    .line 95
    iget p2, p1, Lf1/b;->b:F

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    add-float/2addr p2, p0

    .line 99
    iput p2, p1, Lf1/b;->b:F

    .line 100
    .line 101
    iget p2, p1, Lf1/b;->d:F

    .line 102
    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Lf1/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final Z0(Lu1/g0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw1/z0;->x:Lu1/g0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lw1/z0;->x:Lu1/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/z0;->o:Lw1/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lu1/g0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lu1/g0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lu1/g0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Lu1/g0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lu1/g0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lu1/g0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lw1/z0;->G:Lw1/e1;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lq6/a;->f(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lw1/e1;->c(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lw1/d0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lw1/z0;->q:Lw1/z0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lw1/z0;->Q0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lq6/a;->f(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lu1/o0;->f0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lw1/z0;->t:Lw5/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lw1/z0;->g1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lw1/a1;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Lz0/p;->h:Lz0/p;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lw1/z0;->M0(Z)Lz0/p;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Lz0/p;->g:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Lz0/p;->f:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Lw1/o;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Lw1/o;

    .line 123
    .line 124
    invoke-interface {v6}, Lw1/o;->j0()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Lz0/p;->f:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Lw1/m;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lw1/m;

    .line 139
    .line 140
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Lz0/p;->f:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Lp0/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Lz0/p;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Lz0/p;->i:Lz0/p;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lw1/d0;->l:Lw1/f1;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast v0, Lx1/t;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx1/t;->y(Lw1/d0;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lw1/z0;->y:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    :cond_10
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    :cond_11
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lw1/z0;->y:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    iget-object v0, v1, Lw1/d0;->A:Lw1/l0;

    .line 235
    .line 236
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 237
    .line 238
    iget-object v0, v0, Lw1/j0;->v:Lw1/e0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lw1/e0;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lw1/z0;->y:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lw1/z0;->y:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lu1/g0;->a()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public final a1(Lz0/p;Lw1/d;JLw1/r;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lw1/z0;->P0(Lw1/d;JLw1/r;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p2, Lw1/d;->d:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_4

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v5, v2, Lw1/k1;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v2, Lw1/k1;

    .line 34
    .line 35
    invoke-interface {v2}, Lw1/k1;->k0()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v5, v2, Lz0/p;->f:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    instance-of v5, v2, Lw1/m;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lw1/m;

    .line 52
    .line 53
    iget-object v5, v5, Lw1/m;->r:Lz0/p;

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget v8, v5, Lz0/p;->f:I

    .line 59
    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ne v4, v7, :cond_2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lp0/d;

    .line 72
    .line 73
    new-array v7, v6, [Lz0/p;

    .line 74
    .line 75
    invoke-direct {v3, v7}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_4
    invoke-virtual {v3, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v5, v5, Lz0/p;->i:Lz0/p;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v4, v7, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_3
    invoke-static {v3}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move v0, v4

    .line 99
    :goto_4
    if-eqz v0, :cond_c

    .line 100
    .line 101
    new-instance v0, Lw1/y0;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-wide v4, p3

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move/from16 v8, p7

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lw1/y0;-><init>(Lw1/z0;Lz0/p;Lw1/d;JLw1/r;ZZFI)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move v7, v8

    .line 121
    move v8, v9

    .line 122
    iget p0, v4, Lw1/r;->f:I

    .line 123
    .line 124
    invoke-static {v4}, Ll5/m;->H(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p0, p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4, p1, v8, v7, v0}, Lw1/r;->b(Lz0/p;FZLw5/a;)V

    .line 131
    .line 132
    .line 133
    iget p0, v4, Lw1/r;->f:I

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    invoke-static {v4}, Ll5/m;->H(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p0, p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lw1/r;->c()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    invoke-virtual {v4}, Lw1/r;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget p0, v4, Lw1/r;->f:I

    .line 152
    .line 153
    invoke-static {v4}, Ll5/m;->H(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    iput p4, v4, Lw1/r;->f:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, v8, v7, v0}, Lw1/r;->b(Lz0/p;FZLw5/a;)V

    .line 160
    .line 161
    .line 162
    iget p1, v4, Lw1/r;->f:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v4}, Ll5/m;->H(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-ge p1, p4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4}, Lw1/r;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p2, p3, v0, v1}, Lw1/f;->h(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    iget p1, v4, Lw1/r;->f:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    add-int/lit8 p2, p0, 0x1

    .line 187
    .line 188
    iget-object p3, v4, Lw1/r;->d:[Ljava/lang/Object;

    .line 189
    .line 190
    iget p4, v4, Lw1/r;->g:I

    .line 191
    .line 192
    invoke-static {p3, p3, p2, p1, p4}, Ll5/k;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v4, Lw1/r;->e:[J

    .line 196
    .line 197
    iget p4, v4, Lw1/r;->g:I

    .line 198
    .line 199
    sub-int/2addr p4, p1

    .line 200
    invoke-static {p3, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, v4, Lw1/r;->g:I

    .line 204
    .line 205
    add-int/2addr p1, p0

    .line 206
    iget p2, v4, Lw1/r;->f:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, v4, Lw1/r;->f:I

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, Lw1/r;->c()V

    .line 214
    .line 215
    .line 216
    iput p0, v4, Lw1/r;->f:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    move-object/from16 v4, p5

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual {p2}, Lw1/d;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Lw1/f;->e(Lw1/l;I)Lz0/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, p0

    .line 234
    move-object v2, p2

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-wide v3, p3

    .line 239
    invoke-virtual/range {v0 .. v8}, Lw1/z0;->a1(Lz0/p;Lw1/d;JLw1/r;ZZF)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c1(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lw1/e1;->b(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, v0, v2

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr p0, v2

    .line 23
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {p0, p1}, La/a;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final d1(Lw1/z0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw1/z0;->q:Lw1/z0;

    .line 8
    .line 9
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lw1/z0;->d1(Lw1/z0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lr2/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lw1/z0;->J:[F

    .line 26
    .line 27
    invoke-static {p1}, Lg1/b0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lg1/b0;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lg1/b0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lw1/z0;->G:Lw1/e1;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lw1/e1;->f([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final e1(Lw1/z0;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lw1/e1;->d([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lr2/j;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lw1/z0;->J:[F

    .line 25
    .line 26
    invoke-static {v2}, Lg1/b0;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lg1/b0;->h([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lg1/b0;->g([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 50
    .line 51
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final f(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw1/z0;->o:Lw1/d0;

    .line 14
    .line 15
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx1/t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx1/t;->C()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lx1/t;->Q:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lg1/b0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lu1/p;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lf1/c;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lw1/z0;->S0(Lu1/p;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final f1(Lw5/c;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw1/z0;->o:Lw1/d0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lw1/z0;->t:Lw5/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lw1/z0;->u:Lr2/d;

    .line 12
    .line 13
    iget-object v3, v2, Lw1/d0;->u:Lr2/d;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lw1/z0;->v:Lr2/m;

    .line 22
    .line 23
    iget-object v3, v2, Lw1/d0;->v:Lr2/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lw1/d0;->u:Lr2/d;

    .line 32
    .line 33
    iput-object v3, p0, Lw1/z0;->u:Lr2/d;

    .line 34
    .line 35
    iget-object v3, v2, Lw1/d0;->v:Lr2/m;

    .line 36
    .line 37
    iput-object v3, p0, Lw1/z0;->v:Lr2/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lw1/d0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lw1/z0;->E:Ls/a;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    if-eqz p1, :cond_e

    .line 48
    .line 49
    iput-object p1, p0, Lw1/z0;->t:Lw5/c;

    .line 50
    .line 51
    iget-object p1, p0, Lw1/z0;->G:Lw1/e1;

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lx1/t;

    .line 61
    .line 62
    iget-object p1, v7, Lx1/t;->s0:Le0/q;

    .line 63
    .line 64
    iget-object p2, p1, Le0/q;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Lp0/d;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p1, Le0/q;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v3, p1, Le0/q;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lp0/d;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez p2, :cond_2

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget p1, v0, Lp0/d;->f:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/ref/Reference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    :goto_2
    check-cast p1, Lw1/e1;

    .line 113
    .line 114
    iget-object v8, p0, Lw1/z0;->D:Lc0/y0;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v8, v9}, Lw1/e1;->a(Lw5/e;Lw5/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v4, Lx1/k1;

    .line 129
    .line 130
    invoke-virtual {v7}, Lx1/t;->getGraphicsContext()Lg1/y;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lg1/y;->b()Lj1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7}, Lx1/t;->getGraphicsContext()Lg1/y;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct/range {v4 .. v9}, Lx1/k1;-><init>(Lj1/b;Lg1/y;Lx1/t;Lw5/e;Lw5/a;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-boolean p1, v7, Lx1/t;->U:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    :try_start_0
    new-instance p1, Lx1/x1;

    .line 158
    .line 159
    invoke-direct {p1, v7, v8, v9}, Lx1/x1;-><init>(Lx1/t;Lw5/e;Lw5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, v7, Lx1/t;->U:Z

    .line 165
    .line 166
    :cond_8
    iget-object p1, v7, Lx1/t;->H:Lx1/i1;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    sget-boolean p1, Lx1/h2;->v:Z

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    new-instance p1, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lx1/l0;->C(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-boolean p1, Lx1/h2;->w:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lx1/i1;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Lx1/i1;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance p1, Lx1/i2;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Lx1/i1;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iput-object p1, v7, Lx1/t;->H:Lx1/i1;

    .line 210
    .line 211
    const/4 p2, -0x1

    .line 212
    invoke-virtual {v7, p1, p2}, Lx1/t;->addView(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    new-instance p1, Lx1/h2;

    .line 216
    .line 217
    iget-object p2, v7, Lx1/t;->H:Lx1/i1;

    .line 218
    .line 219
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v7, p2, v8, v9}, Lx1/h2;-><init>(Lx1/t;Lx1/i1;Lw5/e;Lw5/a;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-wide v3, p0, Lu1/o0;->f:J

    .line 226
    .line 227
    invoke-interface {p1, v3, v4}, Lw1/e1;->c(J)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Lw1/z0;->z:J

    .line 231
    .line 232
    invoke-interface {p1, v3, v4}, Lw1/e1;->i(J)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lw1/z0;->G:Lw1/e1;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lw1/z0;->g1(Z)V

    .line 238
    .line 239
    .line 240
    iput-boolean v1, v2, Lw1/d0;->D:Z

    .line 241
    .line 242
    invoke-virtual {v9}, Ls/a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lw1/z0;->g1(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void

    .line 252
    :cond_e
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lw1/z0;->t:Lw5/c;

    .line 254
    .line 255
    iget-object p2, p0, Lw1/z0;->G:Lw1/e1;

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    invoke-interface {p2}, Lw1/e1;->destroy()V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, v2, Lw1/d0;->D:Z

    .line 263
    .line 264
    invoke-virtual {v9}, Ls/a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-boolean p2, p2, Lz0/p;->p:Z

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    iget-object p2, v2, Lw1/d0;->l:Lw1/f1;

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    check-cast p2, Lx1/t;

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Lx1/t;->y(Lw1/d0;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iput-object p1, p0, Lw1/z0;->G:Lw1/e1;

    .line 285
    .line 286
    iput-boolean v0, p0, Lw1/z0;->F:Z

    .line 287
    .line 288
    return-void
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/z0;->L(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 6
    .line 7
    invoke-static {p0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx1/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx1/t;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx1/t;->P:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final g1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lw1/z0;->t:Lw5/c;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget-object v3, Lw1/z0;->H:Lg1/j0;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lg1/j0;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lg1/j0;->g(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lg1/j0;->a(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lg1/j0;->h(F)V

    .line 25
    .line 26
    .line 27
    sget-wide v4, Lg1/z;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lg1/j0;->c(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lg1/j0;->k(J)V

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lg1/j0;->k:F

    .line 36
    .line 37
    const/high16 v5, 0x41000000    # 8.0f

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v3, Lg1/j0;->d:I

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x800

    .line 47
    .line 48
    iput v4, v3, Lg1/j0;->d:I

    .line 49
    .line 50
    iput v5, v3, Lg1/j0;->k:F

    .line 51
    .line 52
    :goto_0
    sget-wide v4, Lg1/o0;->b:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lg1/j0;->l(J)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lg1/h0;->a:La5/e;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lg1/j0;->i(Lg1/l0;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Lg1/j0;->d(Z)V

    .line 64
    .line 65
    .line 66
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v5, v3, Lg1/j0;->o:J

    .line 72
    .line 73
    iput-object v1, v3, Lg1/j0;->r:Lg1/f0;

    .line 74
    .line 75
    iput v4, v3, Lg1/j0;->d:I

    .line 76
    .line 77
    iget-object v1, p0, Lw1/z0;->o:Lw1/d0;

    .line 78
    .line 79
    iget-object v4, v1, Lw1/d0;->u:Lr2/d;

    .line 80
    .line 81
    iput-object v4, v3, Lg1/j0;->p:Lr2/d;

    .line 82
    .line 83
    iget-object v4, v1, Lw1/d0;->v:Lr2/m;

    .line 84
    .line 85
    iput-object v4, v3, Lg1/j0;->q:Lr2/m;

    .line 86
    .line 87
    iget-wide v4, p0, Lu1/o0;->f:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lq6/a;->v(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lg1/j0;->o:J

    .line 94
    .line 95
    invoke-static {v1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lx1/t;

    .line 100
    .line 101
    invoke-virtual {v4}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lw1/e;->i:Lw1/e;

    .line 106
    .line 107
    new-instance v6, Ls/a;

    .line 108
    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    invoke-direct {v6, v7, v2}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0, v5, v6}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lw1/z0;->C:Lw1/u;

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Lw1/u;

    .line 122
    .line 123
    invoke-direct {v2}, Lw1/u;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lw1/z0;->C:Lw1/u;

    .line 127
    .line 128
    :cond_1
    iget v4, v3, Lg1/j0;->e:F

    .line 129
    .line 130
    iput v4, v2, Lw1/u;->a:F

    .line 131
    .line 132
    iget v4, v3, Lg1/j0;->f:F

    .line 133
    .line 134
    iput v4, v2, Lw1/u;->b:F

    .line 135
    .line 136
    iget v4, v3, Lg1/j0;->k:F

    .line 137
    .line 138
    iput v4, v2, Lw1/u;->c:F

    .line 139
    .line 140
    iget-wide v4, v3, Lg1/j0;->l:J

    .line 141
    .line 142
    iput-wide v4, v2, Lw1/u;->d:J

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lw1/e1;->e(Lg1/j0;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v3, Lg1/j0;->n:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lw1/z0;->s:Z

    .line 150
    .line 151
    iget v0, v3, Lg1/j0;->g:F

    .line 152
    .line 153
    iput v0, p0, Lw1/z0;->w:F

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p0, v1, Lw1/d0;->l:Lw1/f1;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    check-cast p0, Lx1/t;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lx1/t;->y(Lw1/d0;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 168
    .line 169
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    iget-object p0, p0, Lw1/z0;->t:Lw5/c;

    .line 174
    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    const-string p0, "null layer with a non-null layerBlock"

    .line 179
    .line 180
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/d0;->z:Ln0/t;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln0/t;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lw1/d0;->z:Ln0/t;

    .line 18
    .line 19
    iget-object p0, p0, Ln0/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lw1/n1;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lz0/p;->f:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lw1/i1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lw1/i1;

    .line 40
    .line 41
    iget-object v6, v0, Lw1/d0;->u:Lr2/d;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lw1/i1;->L(Lr2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lz0/p;->f:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lw1/m;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lw1/m;

    .line 59
    .line 60
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Lz0/p;->f:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lp0/d;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Lz0/p;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Lz0/p;->h:Lz0/p;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final h1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    not-long v0, v0

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, p0, Lw1/z0;->s:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lw1/e1;->k(J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final i()Lu1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/z0;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 13
    .line 14
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 15
    .line 16
    iget-object p0, p0, Ln0/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lw1/z0;

    .line 19
    .line 20
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final l(Lu1/p;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw1/z0;->b1(Lu1/p;)Lw1/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw1/z0;->T0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1/z0;->G0(Lw1/z0;)Lw1/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lg1/b0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lw1/z0;->e1(Lw1/z0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lw1/z0;->d1(Lw1/z0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n0()Lw1/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->p:Lw1/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/d;->p()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lz0/p;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/z0;->o:Lw1/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx1/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lx1/t;->F(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lw1/z0;->S0(Lu1/p;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final q0()Lu1/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lz0/p;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->x:Lu1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/z0;->o:Lw1/d0;

    .line 6
    .line 7
    invoke-static {v2}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lw1/z0;->b1(Lu1/p;)Lw1/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, Lw1/z0;->e1(Lw1/z0;[F)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lx1/t;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx1/t;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lx1/t;->P:[F

    .line 28
    .line 29
    invoke-static {v1, v0}, Lg1/b0;->g([F[F)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v2, Lx1/t;->T:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, v2, Lx1/t;->T:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v2, v2, Lx1/t;->O:[F

    .line 45
    .line 46
    invoke-static {v2}, Lg1/b0;->d([F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lg1/b0;->h([FFF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0, v1, v0}, Lx1/l0;->p([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v2, v0, v1, v4}, Lx1/l0;->p([FI[FI)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v2, v0, v1, v6}, Lx1/l0;->p([FI[FI)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-static {v2, v0, v1, v8}, Lx1/l0;->p([FI[FI)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v2, v4, v1, v0}, Lx1/l0;->p([FI[FI)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v2, v4, v1, v4}, Lx1/l0;->p([FI[FI)F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v2, v4, v1, v6}, Lx1/l0;->p([FI[FI)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v2, v4, v1, v8}, Lx1/l0;->p([FI[FI)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v2, v6, v1, v0}, Lx1/l0;->p([FI[FI)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v2, v6, v1, v4}, Lx1/l0;->p([FI[FI)F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-static {v2, v6, v1, v6}, Lx1/l0;->p([FI[FI)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-static {v2, v6, v1, v8}, Lx1/l0;->p([FI[FI)F

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-static {v2, v8, v1, v0}, Lx1/l0;->p([FI[FI)F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-static {v2, v8, v1, v4}, Lx1/l0;->p([FI[FI)F

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-static {v2, v8, v1, v6}, Lx1/l0;->p([FI[FI)F

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    invoke-static {v2, v8, v1, v8}, Lx1/l0;->p([FI[FI)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v3, v1, v0

    .line 121
    .line 122
    aput v5, v1, v4

    .line 123
    .line 124
    aput v7, v1, v6

    .line 125
    .line 126
    aput v9, v1, v8

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput v10, v1, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput v11, v1, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput v12, v1, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput v13, v1, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput v14, v1, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput v15, v1, v0

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    aput v16, v1, v0

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    aput v17, v1, v0

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    aput v18, v1, v0

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    aput v19, v1, v0

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    aput v20, v1, v0

    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    aput v2, v1, v0

    .line 171
    .line 172
    return-void
.end method

.method public final s0()Lw1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Lu1/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Lw1/z0;->x:Lu1/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final u0()Lw1/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x(Lu1/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw1/z0;->S0(Lu1/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 2
    .line 3
    iget v2, p0, Lw1/z0;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Lw1/z0;->t:Lw5/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lu1/o0;->e0(JFLw5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0(Lw1/z0;Lf1/b;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/z0;->q:Lw1/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lw1/z0;->y0(Lw1/z0;Lf1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lw1/z0;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lf1/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lf1/b;->a:F

    .line 23
    .line 24
    iget v3, p2, Lf1/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lf1/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lf1/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lf1/b;->b:F

    .line 41
    .line 42
    iget v1, p2, Lf1/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lf1/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lw1/z0;->G:Lw1/e1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lw1/e1;->g(Lf1/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lw1/z0;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lu1/o0;->f:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lf1/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(Lw1/z0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/z0;->q:Lw1/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lw1/z0;->z0(Lw1/z0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lw1/z0;->H0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lw1/z0;->H0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method
