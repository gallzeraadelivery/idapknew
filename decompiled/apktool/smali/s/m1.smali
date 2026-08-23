.class public final Ls/m1;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;


# instance fields
.field public q:Ls/l1;

.field public r:Z


# virtual methods
.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/m1;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lu1/e0;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lu1/e0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/m1;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lu1/e0;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lu1/e0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/m1;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lu1/e0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Lu1/e0;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/m1;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lu1/e0;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls/m1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu/h0;->d:Lu/h0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lu/h0;->e:Lu/h0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lr1/d;->j(JLu/h0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ls/m1;->r:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ls/m1;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lr2/b;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lu1/o0;->d:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lr2/b;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lu1/o0;->e:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lr2/b;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lu1/o0;->e:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lu1/o0;->d:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ls/m1;->r:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ls/m1;->q:Ls/l1;

    .line 79
    .line 80
    iget-object v2, v1, Ls/l1;->d:Ln0/b1;

    .line 81
    .line 82
    iget-object v1, v1, Ls/l1;->a:Ln0/b1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ln0/b1;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lx0/r;->c()Lx0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lx0/g;->f()Lw5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lx0/r;->d(Lx0/g;)Lx0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ln0/b1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ln0/b1;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ls/m1;->q:Ls/l1;

    .line 120
    .line 121
    iget-boolean v2, p0, Ls/m1;->r:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Ls/l1;->b:Ln0/b1;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ln0/b1;->i(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lc0/b2;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v0, v2, p0, p2}, Lc0/b2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p0, v1}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :goto_6
    invoke-static {v2, v4, v3}, Lx0/r;->f(Lx0/g;Lx0/g;Lw5/c;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
