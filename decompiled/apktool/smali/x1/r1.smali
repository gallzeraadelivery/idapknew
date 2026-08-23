.class public final Lx1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public b:Lg1/f0;

.field public c:Lg1/i;

.field public d:Lg1/g0;

.field public e:Z

.field public f:Z

.field public g:Lg1/g0;

.field public h:Lf1/e;

.field public i:F

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Outline;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lx1/r1;->j:J

    .line 19
    .line 20
    iput-wide v0, p0, Lx1/r1;->k:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lg1/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/r1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx1/r1;->d:Lg1/g0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lg1/q;->p(Lg1/g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Lx1/r1;->i:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lx1/r1;->g:Lg1/g0;

    .line 24
    .line 25
    iget-object v4, v0, Lx1/r1;->h:Lf1/e;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lx1/r1;->j:J

    .line 30
    .line 31
    iget-wide v7, v0, Lx1/r1;->k:J

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lx6/c;->q(Lf1/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v9, v4, Lf1/e;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget v9, v4, Lf1/e;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v9, v4, Lf1/e;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Lf1/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    iget v9, v4, Lf1/e;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Lf1/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-wide v4, v4, Lf1/e;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, Lx1/r1;->j:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Lx1/r1;->j:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Lx1/r1;->j:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Lx1/r1;->k:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lx1/r1;->j:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Lx1/r1;->k:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Lx1/r1;->i:F

    .line 144
    .line 145
    invoke-static {v2, v2}, Lx6/k;->d(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Lx6/k;->d(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lf1/e;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v2, v3

    .line 178
    check-cast v2, Lg1/i;

    .line 179
    .line 180
    invoke-virtual {v2}, Lg1/i;->e()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v3, v6}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lx1/r1;->h:Lf1/e;

    .line 187
    .line 188
    iput-object v3, v0, Lx1/r1;->g:Lg1/g0;

    .line 189
    .line 190
    :goto_2
    invoke-interface {v1, v3}, Lg1/q;->p(Lg1/g0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-wide v2, v0, Lx1/r1;->j:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-wide v3, v0, Lx1/r1;->j:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-wide v4, v0, Lx1/r1;->j:J

    .line 207
    .line 208
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-wide v5, v0, Lx1/r1;->k:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-float/2addr v5, v4

    .line 219
    iget-wide v6, v0, Lx1/r1;->j:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-wide v6, v0, Lx1/r1;->k:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-float/2addr v4, v0

    .line 232
    move v1, v2

    .line 233
    move v2, v3

    .line 234
    move v3, v5

    .line 235
    const/4 v5, 0x1

    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    invoke-interface/range {v0 .. v5}, Lg1/q;->g(FFFFI)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/r1;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx1/r1;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c(Lg1/f0;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx1/r1;->b:Lg1/f0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lx1/r1;->b:Lg1/f0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lx1/r1;->e:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Lx1/r1;->k:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Lx1/r1;->l:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lx1/r1;->l:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lx1/r1;->e:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx1/r1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lx1/r1;->j:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx1/r1;->i:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx1/r1;->d:Lg1/g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lx1/r1;->e:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lx1/r1;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, Lx1/r1;->b:Lg1/f0;

    .line 21
    .line 22
    iget-object v2, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Lx1/r1;->l:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Lx1/r1;->k:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lf1/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Lx1/r1;->k:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, v1, Lg1/d0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, Lg1/d0;

    .line 55
    .line 56
    iget-object v0, v1, Lg1/d0;->a:Lf1/d;

    .line 57
    .line 58
    iget v1, v0, Lf1/d;->a:F

    .line 59
    .line 60
    iget v3, v0, Lf1/d;->b:F

    .line 61
    .line 62
    invoke-static {v1, v3}, La/a;->b(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lx1/r1;->j:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lf1/d;->c()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Lx6/k;->g(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Lx1/r1;->k:J

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, v0, Lf1/d;->c:F

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v0, v0, Lf1/d;->d:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    instance-of v0, v1, Lg1/e0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, Lg1/e0;

    .line 111
    .line 112
    iget-object v0, v1, Lg1/e0;->a:Lf1/e;

    .line 113
    .line 114
    iget-wide v1, v0, Lf1/e;->e:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lf1/a;->b(J)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v1, v0, Lf1/e;->a:F

    .line 121
    .line 122
    iget v2, v0, Lf1/e;->b:F

    .line 123
    .line 124
    invoke-static {v1, v2}, La/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iput-wide v3, p0, Lx1/r1;->j:J

    .line 129
    .line 130
    invoke-virtual {v0}, Lf1/e;->b()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Lf1/e;->a()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4}, Lx6/k;->g(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, p0, Lx1/r1;->k:J

    .line 143
    .line 144
    invoke-static {v0}, Lx6/c;->q(Lf1/e;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v1, v0, Lf1/e;->c:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v0, v0, Lf1/e;->d:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-object v3, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 173
    .line 174
    .line 175
    iput v8, p0, Lx1/r1;->i:F

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lx1/r1;->c:Lg1/i;

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lx1/r1;->c:Lg1/i;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v1}, Lg1/i;->e()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lx1/r1;->e(Lg1/g0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    instance-of v0, v1, Lg1/c0;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    check-cast v1, Lg1/c0;

    .line 203
    .line 204
    iget-object v0, v1, Lg1/c0;->a:Lg1/g0;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lx1/r1;->e(Lg1/g0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public final e(Lg1/g0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1/i;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/i;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lx1/r1;->a:Landroid/graphics/Outline;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lx1/r1;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lx1/r1;->d:Lg1/g0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
