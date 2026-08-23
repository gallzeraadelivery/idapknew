.class public final Ls/t0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/p;
.implements Lw1/o;
.implements Lw1/m1;
.implements Lw1/b1;


# instance fields
.field public A:Li6/c;

.field public q:Lc0/c;

.field public r:Lg0/p0;

.field public s:Ls/d1;

.field public t:Landroid/view/View;

.field public u:Lr2/d;

.field public v:Ll/n;

.field public final w:Ln0/e1;

.field public x:Ln0/d0;

.field public y:J

.field public z:Lr2/l;


# direct methods
.method public constructor <init>(Lc0/c;Lg0/p0;Ls/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/t0;->q:Lc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls/t0;->r:Lg0/p0;

    .line 7
    .line 8
    iput-object p3, p0, Ls/t0;->s:Ls/d1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Ln0/r0;->f:Ln0/r0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls/t0;->w:Ln0/e1;

    .line 18
    .line 19
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Ls/t0;->y:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/t0;->x:Ln0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls/s0;-><init>(Ls/t0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls/t0;->x:Ln0/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ls/t0;->x:Ln0/d0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lf1/c;

    .line 26
    .line 27
    iget-wide v0, p0, Lf1/c;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/t0;->v:Ll/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/t0;->t:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lw1/f;->v(Lw1/l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Ls/t0;->t:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Ls/t0;->u:Lr2/d;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lw1/d0;->u:Lr2/d;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Ls/t0;->u:Lr2/d;

    .line 33
    .line 34
    iget-object v1, p0, Ls/t0;->s:Ls/d1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll/n;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/Magnifier;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ls/t0;->v:Ll/n;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls/t0;->F0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/t0;->u:Lr2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw1/d0;->u:Lr2/d;

    .line 10
    .line 11
    iput-object v0, p0, Ls/t0;->u:Lr2/d;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ls/t0;->q:Lc0/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc0/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf1/c;

    .line 20
    .line 21
    iget-wide v0, v0, Lf1/c;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, La/a;->y(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ls/t0;->C0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, La/a;->y(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Ls/t0;->C0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Lf1/c;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Ls/t0;->y:J

    .line 53
    .line 54
    iget-object v0, p0, Ls/t0;->v:Ll/n;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ls/t0;->D0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ls/t0;->v:Ll/n;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v1, p0, Ls/t0;->y:J

    .line 66
    .line 67
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/Magnifier;

    .line 70
    .line 71
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3, v4}, La/a;->y(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ls/t0;->F0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iput-wide v3, p0, Ls/t0;->y:J

    .line 124
    .line 125
    iget-object p0, p0, Ls/t0;->v:Ll/n;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/widget/Magnifier;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/t0;->v:Ll/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ls/t0;->u:Lr2/d;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/Magnifier;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Lq6/a;->f(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Ls/t0;->z:Lr2/l;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v4, v4, Lr2/l;->a:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Ls/t0;->r:Lg0/p0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Lq6/a;->f(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lq6/a;->v(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v1, v3, v4}, Lr2/d;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    new-instance v1, Lr2/i;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lr2/i;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lg0/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Lq6/a;->f(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, Lr2/l;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lr2/l;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ls/t0;->z:Lr2/l;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Ls/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ls/s0;-><init>(Ls/t0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw1/f;->q(Lz0/p;Lw5/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lw1/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls/t0;->A:Li6/c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lw1/z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/t0;->w:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/t0;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls/t0;->A:Li6/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lc0/w1;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v1, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/t0;->v:Ll/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls/t0;->v:Ll/n;

    .line 14
    .line 15
    return-void
.end method

.method public final x(Ld2/i;)V
    .locals 3

    .line 1
    sget-object v0, Ls/u0;->a:Ld2/s;

    .line 2
    .line 3
    new-instance v1, Ls/s0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ls/s0;-><init>(Ls/t0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
