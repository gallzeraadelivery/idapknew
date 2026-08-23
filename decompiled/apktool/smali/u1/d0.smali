.class public final Lu1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/p;


# instance fields
.field public final d:Lw1/p0;


# direct methods
.method public constructor <init>(Lw1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/d0;->d:Lw1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget v0, p0, Lu1/o0;->d:I

    .line 4
    .line 5
    iget p0, p0, Lu1/o0;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lq6/a;->f(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final L(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu1/d0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lf1/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lw1/z0;->L(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final S(Lu1/p;Z)Lf1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/z0;->S(Lu1/p;Z)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lu1/t0;->g(Lw1/p0;)Lw1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lw1/p0;->r:Lu1/d0;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lu1/d0;->b(Lu1/p;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lw1/p0;->o:Lw1/z0;

    .line 16
    .line 17
    iget-object v0, v1, Lw1/p0;->o:Lw1/z0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v3, v4}, Lw1/z0;->S0(Lu1/p;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lf1/c;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Lu1/p;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lu1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/d0;->d:Lw1/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lu1/d0;

    .line 8
    .line 9
    iget-object p0, p1, Lu1/d0;->d:Lw1/p0;

    .line 10
    .line 11
    iget-object p1, p0, Lw1/p0;->o:Lw1/z0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/z0;->T0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lw1/p0;->o:Lw1/z0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw1/z0;->G0(Lw1/z0;)Lw1/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lw1/z0;->I0()Lw1/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lw1/p0;->B0(Lw1/p0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lr2/a;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lr2/j;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lw1/p0;->B0(Lw1/p0;Z)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lr2/j;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 57
    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2, p0}, La/a;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_0
    invoke-static {p0}, Lu1/t0;->g(Lw1/p0;)Lw1/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0}, Lw1/p0;->B0(Lw1/p0;Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p1, Lw1/p0;->p:J

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Lr2/j;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p2, p3}, Lr2/a;->r(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {v5, v6, p2, p3}, Lr2/j;->c(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    invoke-static {v1}, Lu1/t0;->g(Lw1/p0;)Lw1/p0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lw1/p0;->B0(Lw1/p0;Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-wide v5, p0, Lw1/p0;->p:J

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v6}, Lr2/j;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p2, p3, v0, v1}, Lr2/j;->b(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    shr-long v0, p2, v4

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    and-long/2addr p2, v2

    .line 113
    long-to-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {v0, p2}, La/a;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 120
    .line 121
    iget-object p0, p0, Lw1/z0;->q:Lw1/z0;

    .line 122
    .line 123
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lw1/p0;->o:Lw1/z0;

    .line 127
    .line 128
    iget-object p1, p1, Lw1/z0;->q:Lw1/z0;

    .line 129
    .line 130
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lw1/z0;->S0(Lu1/p;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_1
    invoke-static {v1}, Lu1/t0;->g(Lw1/p0;)Lw1/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lw1/p0;->r:Lu1/d0;

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2, p3}, Lu1/d0;->b(Lu1/p;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    iget-object p0, v0, Lw1/p0;->o:Lw1/z0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lw1/z0;->S0(Lu1/p;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p2, p3, p0, p1}, Lf1/c;->h(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw1/z0;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lu1/d0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lf1/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu1/d0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lf1/c;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lw1/z0;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final i()Lu1/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/d0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

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
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/z0;->I0()Lw1/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lw1/p0;->r:Lu1/d0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final l(Lu1/p;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/z0;->l(Lu1/p;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw1/z0;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lu1/d0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lf1/c;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/z0;->K0()Lz0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lz0/p;->p:Z

    .line 10
    .line 11
    return p0
.end method

.method public final s([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/d0;->d:Lw1/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/p0;->o:Lw1/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw1/z0;->s([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lu1/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu1/d0;->b(Lu1/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
