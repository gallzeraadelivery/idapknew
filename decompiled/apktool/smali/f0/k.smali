.class public final Lf0/k;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;
.implements Lw1/o;
.implements Lw1/m1;


# instance fields
.field public A:Lf0/i;

.field public q:Ljava/lang/String;

.field public r:Lf2/l0;

.field public s:Lk2/h;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;

.field public y:Lf0/e;

.field public z:Lf0/j;


# virtual methods
.method public final C0()Lf0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/k;->y:Lf0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/k;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lf0/k;->r:Lf2/l0;

    .line 10
    .line 11
    iget-object v4, p0, Lf0/k;->s:Lk2/h;

    .line 12
    .line 13
    iget v5, p0, Lf0/k;->t:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lf0/k;->u:Z

    .line 16
    .line 17
    iget v7, p0, Lf0/k;->v:I

    .line 18
    .line 19
    iget v8, p0, Lf0/k;->w:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lf0/e;-><init>(Ljava/lang/String;Lf2/l0;Lk2/h;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf0/k;->y:Lf0/e;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lf0/k;->y:Lf0/e;

    .line 27
    .line 28
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final D0(Lr2/d;)Lf0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/k;->A:Lf0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lf0/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf0/i;->d:Lf0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf0/e;->c(Lr2/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf0/k;->C0()Lf0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lf0/e;->c(Lr2/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

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
    invoke-virtual {p0, p1}, Lf0/e;->d(Lr2/m;)Lf2/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lf2/t;->a()F

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
    invoke-virtual {p0, p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

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
    invoke-virtual {p0, p3, p1}, Lf0/e;->a(ILr2/m;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lw1/f0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lf0/e;->j:Lf2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lw1/f0;->d:Li1/b;

    .line 16
    .line 17
    iget-object p1, p1, Li1/b;->e:La5/j;

    .line 18
    .line 19
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lf0/e;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lf0/e;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lg1/q;->l()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lg1/q;->g(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf0/k;->r:Lf2/l0;

    .line 53
    .line 54
    iget-object v0, v0, Lf2/l0;->a:Lf2/d0;

    .line 55
    .line 56
    iget-object v3, v0, Lf2/d0;->m:Lq2/j;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Lq2/j;->b:Lq2/j;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :goto_0
    iget-object v3, v0, Lf2/d0;->n:Lg1/k0;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lg1/k0;->d:Lg1/k0;

    .line 72
    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    iget-object v3, v0, Lf2/d0;->p:Li1/e;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Li1/g;->a:Li1/g;

    .line 79
    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    iget-object v0, v0, Lf2/d0;->a:Lq2/m;

    .line 82
    .line 83
    invoke-interface {v0}, Lq2/m;->b()Lg1/o;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lf0/k;->r:Lf2/l0;

    .line 90
    .line 91
    iget-object p0, p0, Lf2/l0;->a:Lf2/d0;

    .line 92
    .line 93
    iget-object p0, p0, Lf2/d0;->a:Lq2/m;

    .line 94
    .line 95
    invoke-interface {p0}, Lq2/m;->c()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {v1 .. v7}, Lf2/a;->g(Lg1/q;Lg1/o;FLg1/k0;Lq2/j;Li1/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-wide v3, Lg1/s;->g:J

    .line 104
    .line 105
    const-wide/16 v8, 0x10

    .line 106
    .line 107
    cmp-long v0, v3, v8

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, p0, Lf0/k;->r:Lf2/l0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf2/l0;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v0, v3, v8

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object p0, p0, Lf0/k;->r:Lf2/l0;

    .line 123
    .line 124
    invoke-virtual {p0}, Lf2/l0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-wide v3, Lg1/s;->b:J

    .line 130
    .line 131
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lf2/a;->f(Lg1/q;JLg1/k0;Lq2/j;Li1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Lg1/q;->j()V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void

    .line 140
    :goto_4
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {v2}, Lg1/q;->j()V

    .line 143
    .line 144
    .line 145
    :cond_9
    throw p0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "no paragraph (layoutCache="

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lf0/k;->y:Lf0/e;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textSubstitution="

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lf0/k;->A:Lf0/i;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x29

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

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
    invoke-virtual {p0, p3, p1}, Lf0/e;->a(ILr2/m;)I

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
    invoke-virtual {p0, p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

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
    invoke-virtual {p0, p1}, Lf0/e;->d(Lr2/m;)Lf2/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lf2/t;->c()F

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lf0/k;->D0(Lr2/d;)Lf0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lf0/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lf0/e;->m:Lf0/b;

    .line 17
    .line 18
    iget-object v5, v1, Lf0/e;->b:Lf2/l0;

    .line 19
    .line 20
    iget-object v6, v1, Lf0/e;->i:Lr2/d;

    .line 21
    .line 22
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lf0/e;->c:Lk2/h;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lo1/c;->u(Lf0/b;Lr2/m;Lf2/l0;Lr2/d;Lk2/h;)Lf0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lf0/e;->m:Lf0/b;

    .line 32
    .line 33
    iget v5, v1, Lf0/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v5}, Lf0/b;->a(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, Lf0/e;->j:Lf2/a;

    .line 46
    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, Lf0/e;->n:Lf2/t;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Lf2/t;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, Lf0/e;->o:Lr2/m;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, Lf0/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lr2/b;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Lr2/b;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Lf0/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lr2/b;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Lr2/b;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Lf2/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, Lf2/a;->d:Lg2/y;

    .line 117
    .line 118
    iget-boolean v3, v3, Lg2/y;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, Lf0/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lr2/b;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, Lf0/e;->j:Lf2/a;

    .line 132
    .line 133
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lf2/a;->a:Ln2/d;

    .line 137
    .line 138
    iget-object v3, v3, Ln2/d;->i:Lg2/m;

    .line 139
    .line 140
    invoke-virtual {v3}, Lg2/m;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lf2/a;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lc0/j1;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lc0/j1;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Lq6/a;->f(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lr2/c;->r(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Lf0/e;->l:J

    .line 173
    .line 174
    iget v3, v1, Lf0/e;->d:I

    .line 175
    .line 176
    if-ne v3, v10, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v9

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, Lf2/a;->d()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    cmpg-float v3, v3, v10

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    and-long/2addr v12, v7

    .line 192
    long-to-int v3, v12

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v3, v2

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    move v2, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    move v2, v4

    .line 206
    :goto_4
    iput-boolean v2, v1, Lf0/e;->k:Z

    .line 207
    .line 208
    iput-wide v5, v1, Lf0/e;->p:J

    .line 209
    .line 210
    :cond_b
    move v2, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, Lf0/e;->b(JLr2/m;)Lf2/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-wide v5, v1, Lf0/e;->p:J

    .line 217
    .line 218
    invoke-virtual {v2}, Lf2/a;->d()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lc0/j1;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Lc0/j1;->n(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v3, v12}, Lq6/a;->f(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v5, v6, v12, v13}, Lr2/c;->r(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, Lf0/e;->l:J

    .line 243
    .line 244
    iget v3, v1, Lf0/e;->d:I

    .line 245
    .line 246
    if-ne v3, v10, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    shr-long v12, v5, v9

    .line 250
    .line 251
    long-to-int v3, v12

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Lf2/a;->d()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    cmpg-float v3, v3, v10

    .line 258
    .line 259
    if-ltz v3, :cond_f

    .line 260
    .line 261
    and-long/2addr v5, v7

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, Lf2/a;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 269
    .line 270
    if-gez v3, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    :goto_6
    move v3, v11

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    move v3, v4

    .line 276
    :goto_8
    iput-boolean v3, v1, Lf0/e;->k:Z

    .line 277
    .line 278
    iput-object v2, v1, Lf0/e;->j:Lf2/a;

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_9
    iget-object v3, v1, Lf0/e;->n:Lf2/t;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-interface {v3}, Lf2/t;->b()Z

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v3, v1, Lf0/e;->j:Lf2/a;

    .line 289
    .line 290
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lf2/a;->d:Lg2/y;

    .line 294
    .line 295
    iget-wide v5, v1, Lf0/e;->l:J

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-static {v0, v1}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lw1/z0;->Q0()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lf0/k;->x:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    sget-object v1, Lu1/c;->a:Lu1/l;

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Lg2/y;->d(I)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lu1/c;->b:Lu1/l;

    .line 334
    .line 335
    iget v10, v3, Lg2/y;->f:I

    .line 336
    .line 337
    sub-int/2addr v10, v4

    .line 338
    invoke-virtual {v3, v10}, Lg2/y;->d(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lf0/k;->x:Ljava/util/Map;

    .line 354
    .line 355
    :cond_12
    shr-long v1, v5, v9

    .line 356
    .line 357
    long-to-int v1, v1

    .line 358
    and-long v2, v5, v7

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    const v3, 0x3fffe

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 369
    .line 370
    .line 371
    if-ne v1, v5, :cond_13

    .line 372
    .line 373
    move v3, v5

    .line 374
    goto :goto_a

    .line 375
    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_a
    if-ne v3, v5, :cond_14

    .line 380
    .line 381
    move v6, v4

    .line 382
    goto :goto_b

    .line 383
    :cond_14
    move v6, v3

    .line 384
    :goto_b
    invoke-static {v6}, Lr2/c;->l(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v2, v5, :cond_15

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :goto_c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v4, v3, v6, v5}, Lr2/c;->b(IIII)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    move-object/from16 v5, p2

    .line 404
    .line 405
    invoke-interface {v5, v3, v4}, Lu1/e0;->c(J)Lu1/o0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v0, Lf0/k;->x:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lc0/q2;

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    invoke-direct {v4, v3, v5}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    invoke-interface {v3, v1, v2, v0, v4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method public final x(Ld2/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/k;->z:Lf0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf0/j;-><init>(Lf0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/k;->z:Lf0/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lf2/f;

    .line 14
    .line 15
    iget-object v2, p0, Lf0/k;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ld2/r;->a:[Ld6/d;

    .line 23
    .line 24
    sget-object v2, Ld2/p;->u:Ld2/s;

    .line 25
    .line 26
    invoke-static {v1}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lf0/k;->A:Lf0/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lf0/i;->c:Z

    .line 38
    .line 39
    sget-object v5, Ld2/p;->w:Ld2/s;

    .line 40
    .line 41
    sget-object v6, Ld2/r;->a:[Ld6/d;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lf2/f;

    .line 55
    .line 56
    iget-object v1, v1, Lf0/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ld2/p;->v:Ld2/s;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lf0/j;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lf0/j;-><init>(Lf0/k;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ld2/h;->j:Ld2/s;

    .line 77
    .line 78
    new-instance v4, Ld2/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lf0/j;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lf0/j;-><init>(Lf0/k;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld2/h;->k:Ld2/s;

    .line 93
    .line 94
    new-instance v4, Ld2/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La0/b;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ld2/h;->l:Ld2/s;

    .line 110
    .line 111
    new-instance v2, Ld2/a;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v2}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Ld2/r;->c(Ld2/i;Lw5/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
