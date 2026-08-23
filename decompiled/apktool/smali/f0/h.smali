.class public final Lf0/h;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;
.implements Lw1/o;
.implements Lw1/m1;


# instance fields
.field public A:Lw5/c;

.field public B:Ljava/util/Map;

.field public C:Lf0/d;

.field public D:Lf0/g;

.field public E:Lf0/f;

.field public q:Lf2/f;

.field public r:Lf2/l0;

.field public s:Lk2/h;

.field public t:Lw5/c;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lw5/c;


# virtual methods
.method public final C0()Lf0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/h;->C:Lf0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/h;->q:Lf2/f;

    .line 8
    .line 9
    iget-object v3, p0, Lf0/h;->r:Lf2/l0;

    .line 10
    .line 11
    iget-object v4, p0, Lf0/h;->s:Lk2/h;

    .line 12
    .line 13
    iget v5, p0, Lf0/h;->u:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lf0/h;->v:Z

    .line 16
    .line 17
    iget v7, p0, Lf0/h;->w:I

    .line 18
    .line 19
    iget v8, p0, Lf0/h;->x:I

    .line 20
    .line 21
    iget-object v9, p0, Lf0/h;->y:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lf0/d;-><init>(Lf2/f;Lf2/l0;Lk2/h;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf0/h;->C:Lf0/d;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lf0/h;->C:Lf0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final D0(Lr2/d;)Lf0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->E:Lf0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lf0/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf0/f;->d:Lf0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf0/d;->c(Lr2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf0/h;->C0()Lf0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lf0/d;->c(Lr2/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lf0/d;->d(Lr2/m;)Lf2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lf2/q;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lc0/j1;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lf0/d;->a(ILr2/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lw1/f0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lw1/f0;->d:Li1/b;

    .line 8
    .line 9
    iget-object v0, v0, Li1/b;->e:La5/j;

    .line 10
    .line 11
    invoke-virtual {v0}, La5/j;->i()Lg1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lf0/d;->n:Lf2/i0;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    iget-object v1, v0, Lf2/i0;->b:Lf2/o;

    .line 24
    .line 25
    iget-wide v3, v0, Lf2/i0;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Lf2/o;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, Lf2/o;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, Lf2/o;->e:F

    .line 56
    .line 57
    cmpg-float v5, v5, v10

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v5, p0, Lf0/h;->u:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-ne v5, v10, :cond_4

    .line 65
    .line 66
    :cond_3
    move v10, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v8

    .line 69
    :goto_1
    if-eqz v10, :cond_5

    .line 70
    .line 71
    shr-long v11, v3, v0

    .line 72
    .line 73
    long-to-int v0, v11

    .line 74
    int-to-float v0, v0

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-static {v0, v3}, Lx6/k;->g(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v4, v5, v6, v7}, Lo1/c;->d(JJ)Lf1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2}, Lg1/q;->l()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lg1/q;->o(Lg1/q;Lf1/d;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_0
    iget-object v0, p0, Lf0/h;->r:Lf2/l0;

    .line 95
    .line 96
    iget-object v0, v0, Lf2/l0;->a:Lf2/d0;

    .line 97
    .line 98
    iget-object v3, v0, Lf2/d0;->m:Lq2/j;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lq2/j;->b:Lq2/j;

    .line 103
    .line 104
    :cond_6
    move-object v6, v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :goto_2
    iget-object v3, v0, Lf2/d0;->n:Lg1/k0;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lg1/k0;->d:Lg1/k0;

    .line 115
    .line 116
    :cond_7
    move-object v5, v3

    .line 117
    iget-object v3, v0, Lf2/d0;->p:Li1/e;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    sget-object v3, Li1/g;->a:Li1/g;

    .line 122
    .line 123
    :cond_8
    move-object v7, v3

    .line 124
    iget-object v0, v0, Lf2/d0;->a:Lq2/m;

    .line 125
    .line 126
    invoke-interface {v0}, Lq2/m;->b()Lg1/o;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lf0/h;->r:Lf2/l0;

    .line 133
    .line 134
    iget-object v0, v0, Lf2/l0;->a:Lf2/d0;

    .line 135
    .line 136
    iget-object v0, v0, Lf2/d0;->a:Lq2/m;

    .line 137
    .line 138
    invoke-interface {v0}, Lq2/m;->c()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static/range {v1 .. v7}, Lf2/o;->h(Lf2/o;Lg1/q;Lg1/o;FLg1/k0;Lq2/j;Li1/e;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sget-wide v3, Lg1/s;->g:J

    .line 147
    .line 148
    const-wide/16 v11, 0x10

    .line 149
    .line 150
    cmp-long v0, v3, v11

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object v0, p0, Lf0/h;->r:Lf2/l0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lf2/l0;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v11

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lf0/h;->r:Lf2/l0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lf2/l0;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-wide v3, Lg1/s;->b:J

    .line 173
    .line 174
    :goto_3
    invoke-static/range {v1 .. v7}, Lf2/o;->g(Lf2/o;Lg1/q;JLg1/k0;Lq2/j;Li1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_4
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-interface {v2}, Lg1/q;->j()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lf0/h;->E:Lf0/f;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-boolean v0, v0, Lf0/f;->c:Z

    .line 187
    .line 188
    if-ne v0, v8, :cond_d

    .line 189
    .line 190
    move v0, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    iget-object v0, p0, Lf0/h;->q:Lf2/f;

    .line 193
    .line 194
    invoke-static {v0}, Lx6/c;->p(Lf2/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_5
    if-nez v0, :cond_11

    .line 199
    .line 200
    iget-object p0, p0, Lf0/h;->y:Ljava/util/List;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move v8, v9

    .line 212
    :cond_f
    :goto_6
    if-nez v8, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    :goto_7
    return-void

    .line 216
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_9
    if-eqz v10, :cond_12

    .line 221
    .line 222
    invoke-interface {v2}, Lg1/q;->j()V

    .line 223
    .line 224
    .line 225
    :cond_12
    throw p0

    .line 226
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string p1, "You must call layoutWithConstraints first"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lf0/d;->a(ILr2/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lf0/d;->d(Lr2/m;)Lf2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lf2/q;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lc0/j1;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lf0/h;->D0(Lr2/d;)Lf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lf0/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lf0/d;->i:Lf0/b;

    .line 15
    .line 16
    iget-object v4, v0, Lf0/d;->b:Lf2/l0;

    .line 17
    .line 18
    iget-object v5, v0, Lf0/d;->k:Lr2/d;

    .line 19
    .line 20
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lf0/d;->c:Lk2/h;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lo1/c;->u(Lf0/b;Lr2/m;Lf2/l0;Lr2/d;Lk2/h;)Lf0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lf0/d;->i:Lf0/b;

    .line 30
    .line 31
    iget v4, v0, Lf0/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, p3, p4, v4}, Lf0/b;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, Lf0/d;->n:Lf2/i0;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, Lf2/i0;->a:Lf2/h0;

    .line 43
    .line 44
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 45
    .line 46
    iget-object v5, v2, Lf2/o;->a:Lf2/q;

    .line 47
    .line 48
    invoke-virtual {v5}, Lf2/q;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v4, Lf2/h0;->h:Lr2/m;

    .line 56
    .line 57
    iget-wide v6, v4, Lf2/h0;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Lr2/b;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v6, v7}, Lr2/b;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget v5, v2, Lf2/o;->e:F

    .line 86
    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-ltz v4, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v2, Lf2/o;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, Lf0/d;->n:Lf2/i0;

    .line 97
    .line 98
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lf2/i0;->a:Lf2/h0;

    .line 102
    .line 103
    iget-wide v4, v2, Lf2/h0;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lr2/b;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, Lf0/d;->n:Lf2/i0;

    .line 114
    .line 115
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, Lf0/d;->e(Lr2/m;JLf2/o;)Lf2/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lf0/d;->n:Lf2/i0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lf0/d;->b(JLr2/m;)Lf2/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, Lf0/d;->e(Lr2/m;JLf2/o;)Lf2/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lf0/d;->n:Lf2/i0;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, Lf0/d;->n:Lf2/i0;

    .line 138
    .line 139
    if-eqz p3, :cond_10

    .line 140
    .line 141
    iget-wide v0, p3, Lf2/i0;->c:J

    .line 142
    .line 143
    iget-object p4, p3, Lf2/i0;->b:Lf2/o;

    .line 144
    .line 145
    iget-object p4, p4, Lf2/o;->a:Lf2/q;

    .line 146
    .line 147
    invoke-virtual {p4}, Lf2/q;->b()Z

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const/4 p4, 0x2

    .line 153
    invoke-static {p0, p4}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lw1/z0;->Q0()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lf0/h;->t:Lw5/c;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, p3}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Lf0/h;->B:Ljava/util/Map;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object p4, Lu1/c;->a:Lu1/l;

    .line 177
    .line 178
    iget v3, p3, Lf2/i0;->d:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p4, Lu1/c;->b:Lu1/l;

    .line 192
    .line 193
    iget v3, p3, Lf2/i0;->e:F

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lf0/h;->B:Ljava/util/Map;

    .line 207
    .line 208
    :cond_b
    iget-object p4, p0, Lf0/h;->z:Lw5/c;

    .line 209
    .line 210
    if-eqz p4, :cond_c

    .line 211
    .line 212
    iget-object p3, p3, Lf2/i0;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {p4, p3}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_c
    const/16 p3, 0x20

    .line 218
    .line 219
    shr-long p3, v0, p3

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    const v0, 0x3fffe

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne p3, v2, :cond_d

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    if-ne v0, v2, :cond_e

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v3, v0

    .line 252
    :goto_4
    invoke-static {v3}, Lr2/c;->l(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne p4, v2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v1, v0, v3, v2}, Lr2/c;->b(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {p2, v0, v1}, Lu1/e0;->c(J)Lu1/o0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p0, p0, Lf0/h;->B:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lc0/q2;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-direct {v0, p2, v1}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p3, p4, p0, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "You must call layoutWithConstraints first"

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public final x(Ld2/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/h;->D:Lf0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf0/g;-><init>(Lf0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/h;->D:Lf0/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lf0/h;->q:Lf2/f;

    .line 14
    .line 15
    sget-object v2, Ld2/r;->a:[Ld6/d;

    .line 16
    .line 17
    sget-object v2, Ld2/p;->u:Ld2/s;

    .line 18
    .line 19
    invoke-static {v1}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf0/h;->E:Lf0/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lf0/f;->b:Lf2/f;

    .line 31
    .line 32
    sget-object v3, Ld2/p;->v:Ld2/s;

    .line 33
    .line 34
    sget-object v4, Ld2/r;->a:[Ld6/d;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lf0/f;->c:Z

    .line 44
    .line 45
    sget-object v2, Ld2/p;->w:Ld2/s;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lf0/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lf0/g;-><init>(Lf0/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ld2/h;->j:Ld2/s;

    .line 65
    .line 66
    new-instance v3, Ld2/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lf0/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lf0/g;-><init>(Lf0/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ld2/h;->k:Ld2/s;

    .line 82
    .line 83
    new-instance v3, Ld2/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La0/b;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ld2/h;->l:Ld2/s;

    .line 99
    .line 100
    new-instance v2, Ld2/a;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v2}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ld2/r;->c(Ld2/i;Lw5/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
