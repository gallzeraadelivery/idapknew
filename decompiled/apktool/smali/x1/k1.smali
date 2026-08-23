.class public final Lx1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/e1;


# instance fields
.field public d:Lj1/b;

.field public final e:Lg1/y;

.field public final f:Lx1/t;

.field public g:Lw5/e;

.field public h:Lw5/a;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:Lr2/d;

.field public o:Lr2/m;

.field public final p:Li1/b;

.field public q:I

.field public r:J

.field public s:Lg1/f0;

.field public t:Lg1/i;

.field public u:Lg1/g;

.field public v:Z

.field public final w:Ls/s;


# direct methods
.method public constructor <init>(Lj1/b;Lg1/y;Lx1/t;Lw5/e;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/k1;->d:Lj1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/k1;->e:Lg1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/k1;->f:Lx1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/k1;->g:Lw5/e;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/k1;->h:Lw5/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Lq6/a;->f(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx1/k1;->i:J

    .line 22
    .line 23
    invoke-static {}, Lg1/b0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx1/k1;->k:[F

    .line 28
    .line 29
    invoke-static {}, Lq6/a;->b()Lr2/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx1/k1;->n:Lr2/d;

    .line 34
    .line 35
    sget-object p1, Lr2/m;->d:Lr2/m;

    .line 36
    .line 37
    iput-object p1, p0, Lx1/k1;->o:Lr2/m;

    .line 38
    .line 39
    new-instance p1, Li1/b;

    .line 40
    .line 41
    invoke-direct {p1}, Li1/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx1/k1;->p:Li1/b;

    .line 45
    .line 46
    sget-wide p1, Lg1/o0;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Lx1/k1;->r:J

    .line 49
    .line 50
    new-instance p1, Ls/s;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx1/k1;->w:Ls/s;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lw5/e;Lw5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/k1;->e:Lg1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lj1/b;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lg1/y;->b()Lj1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx1/k1;->d:Lj1/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx1/k1;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lx1/k1;->g:Lw5/e;

    .line 21
    .line 22
    iput-object p2, p0, Lx1/k1;->h:Lw5/a;

    .line 23
    .line 24
    sget-wide p1, Lg1/o0;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Lx1/k1;->r:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lx1/k1;->v:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Lq6/a;->f(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lx1/k1;->i:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lx1/k1;->s:Lg1/f0;

    .line 41
    .line 42
    iput v0, p0, Lx1/k1;->q:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final b(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/k1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx1/k1;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/k1;->i:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lr2/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lx1/k1;->i:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lx1/k1;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lx1/k1;->j:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx1/k1;->f:Lx1/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lx1/k1;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lx1/k1;->m:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lx1/t;->v(Lw1/e1;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/k1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx1/k1;->g:Lw5/e;

    .line 3
    .line 4
    iput-object v0, p0, Lx1/k1;->h:Lw5/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx1/k1;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lx1/k1;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx1/k1;->f:Lx1/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx1/k1;->m:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lx1/t;->v(Lw1/e1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx1/k1;->e:Lg1/y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lg1/y;->a(Lj1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lx1/t;->D(Lw1/e1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(Lg1/j0;)V
    .locals 14

    .line 1
    iget v0, p1, Lg1/j0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx1/k1;->q:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lg1/j0;->q:Lr2/m;

    .line 7
    .line 8
    iput-object v1, p0, Lx1/k1;->o:Lr2/m;

    .line 9
    .line 10
    iget-object v1, p1, Lg1/j0;->p:Lr2/d;

    .line 11
    .line 12
    iput-object v1, p0, Lx1/k1;->n:Lr2/d;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lg1/j0;->l:J

    .line 19
    .line 20
    iput-wide v2, p0, Lx1/k1;->r:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 27
    .line 28
    iget v3, p1, Lg1/j0;->e:F

    .line 29
    .line 30
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 31
    .line 32
    iget v4, v2, Lj1/c;->i:F

    .line 33
    .line 34
    cmpg-float v4, v4, v3

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v3, v2, Lj1/c;->i:F

    .line 40
    .line 41
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 51
    .line 52
    iget v3, p1, Lg1/j0;->f:F

    .line 53
    .line 54
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 55
    .line 56
    iget v4, v2, Lj1/c;->j:F

    .line 57
    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput v3, v2, Lj1/c;->j:F

    .line 64
    .line 65
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 75
    .line 76
    iget v3, p1, Lg1/j0;->g:F

    .line 77
    .line 78
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 79
    .line 80
    iget v4, v2, Lj1/c;->g:F

    .line 81
    .line 82
    cmpg-float v4, v4, v3

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput v3, v2, Lj1/c;->g:F

    .line 88
    .line 89
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 99
    .line 100
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 101
    .line 102
    :cond_7
    and-int/lit8 v2, v0, 0x10

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 107
    .line 108
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 109
    .line 110
    :cond_8
    and-int/lit8 v2, v0, 0x20

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 118
    .line 119
    iget v6, p1, Lg1/j0;->h:F

    .line 120
    .line 121
    iget-object v7, v2, Lj1/b;->a:Lj1/c;

    .line 122
    .line 123
    iget v8, v7, Lj1/c;->k:F

    .line 124
    .line 125
    cmpg-float v8, v8, v6

    .line 126
    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iput v6, v7, Lj1/c;->k:F

    .line 131
    .line 132
    iget-object v8, v7, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v8, v7, Lj1/c;->o:Z

    .line 138
    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    cmpl-float v6, v6, v3

    .line 142
    .line 143
    if-lez v6, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v6, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    move v6, v5

    .line 149
    :goto_4
    invoke-virtual {v7, v6}, Lj1/c;->c(Z)V

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v2, Lj1/b;->f:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lj1/b;->a()V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget v2, p1, Lg1/j0;->h:F

    .line 158
    .line 159
    cmpl-float v2, v2, v3

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    iget-boolean v2, p0, Lx1/k1;->v:Z

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Lx1/k1;->h:Lw5/a;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 179
    .line 180
    iget-wide v6, p1, Lg1/j0;->i:J

    .line 181
    .line 182
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 183
    .line 184
    iget-wide v8, v2, Lj1/c;->l:J

    .line 185
    .line 186
    invoke-static {v6, v7, v8, v9}, Lg1/s;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_d

    .line 191
    .line 192
    iput-wide v6, v2, Lj1/c;->l:J

    .line 193
    .line 194
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 195
    .line 196
    invoke-static {v6, v7}, Lg1/h0;->v(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 201
    .line 202
    .line 203
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 208
    .line 209
    iget-wide v6, p1, Lg1/j0;->j:J

    .line 210
    .line 211
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 212
    .line 213
    iget-wide v8, v2, Lj1/c;->m:J

    .line 214
    .line 215
    invoke-static {v6, v7, v8, v9}, Lg1/s;->c(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_e

    .line 220
    .line 221
    iput-wide v6, v2, Lj1/c;->m:J

    .line 222
    .line 223
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 224
    .line 225
    invoke-static {v6, v7}, Lg1/h0;->v(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 230
    .line 231
    .line 232
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 237
    .line 238
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 239
    .line 240
    :cond_f
    and-int/lit16 v2, v0, 0x100

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 245
    .line 246
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 247
    .line 248
    :cond_10
    and-int/lit16 v2, v0, 0x200

    .line 249
    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 253
    .line 254
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 255
    .line 256
    :cond_11
    and-int/lit16 v2, v0, 0x800

    .line 257
    .line 258
    if-eqz v2, :cond_13

    .line 259
    .line 260
    iget-object v2, p0, Lx1/k1;->d:Lj1/b;

    .line 261
    .line 262
    iget v6, p1, Lg1/j0;->k:F

    .line 263
    .line 264
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 265
    .line 266
    iget v7, v2, Lj1/c;->n:F

    .line 267
    .line 268
    cmpg-float v7, v7, v6

    .line 269
    .line 270
    if-nez v7, :cond_12

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    iput v6, v2, Lj1/c;->n:F

    .line 274
    .line 275
    iget-object v2, v2, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_6
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    iget-wide v1, p0, Lx1/k1;->r:J

    .line 288
    .line 289
    sget-wide v8, Lg1/o0;->b:J

    .line 290
    .line 291
    invoke-static {v1, v2, v8, v9}, Lg1/o0;->a(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 298
    .line 299
    iget-wide v8, v1, Lj1/b;->t:J

    .line 300
    .line 301
    invoke-static {v8, v9, v6, v7}, Lf1/c;->b(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_17

    .line 306
    .line 307
    iput-wide v6, v1, Lj1/b;->t:J

    .line 308
    .line 309
    iget-object v1, v1, Lj1/b;->a:Lj1/c;

    .line 310
    .line 311
    iget-object v1, v1, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 312
    .line 313
    invoke-static {v6, v7}, La/a;->z(J)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Lf1/c;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 339
    .line 340
    iget-wide v8, p0, Lx1/k1;->r:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Lg1/o0;->b(J)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-wide v8, p0, Lx1/k1;->i:J

    .line 347
    .line 348
    const/16 v10, 0x20

    .line 349
    .line 350
    shr-long/2addr v8, v10

    .line 351
    long-to-int v8, v8

    .line 352
    int-to-float v8, v8

    .line 353
    mul-float/2addr v2, v8

    .line 354
    iget-wide v8, p0, Lx1/k1;->r:J

    .line 355
    .line 356
    invoke-static {v8, v9}, Lg1/o0;->c(J)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-wide v9, p0, Lx1/k1;->i:J

    .line 361
    .line 362
    const-wide v11, 0xffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v9, v11

    .line 368
    long-to-int v9, v9

    .line 369
    int-to-float v9, v9

    .line 370
    mul-float/2addr v8, v9

    .line 371
    invoke-static {v2, v8}, La/a;->b(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    iget-wide v10, v1, Lj1/b;->t:J

    .line 376
    .line 377
    invoke-static {v10, v11, v8, v9}, Lf1/c;->b(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-wide v8, v1, Lj1/b;->t:J

    .line 384
    .line 385
    iget-object v1, v1, Lj1/b;->a:Lj1/c;

    .line 386
    .line 387
    iget-object v1, v1, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 388
    .line 389
    invoke-static {v8, v9}, La/a;->z(J)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_16
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 411
    .line 412
    .line 413
    :cond_17
    :goto_7
    and-int/lit16 v1, v0, 0x4000

    .line 414
    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 418
    .line 419
    iget-boolean v2, p1, Lg1/j0;->n:Z

    .line 420
    .line 421
    iget-object v8, v1, Lj1/b;->a:Lj1/c;

    .line 422
    .line 423
    iget-boolean v9, v8, Lj1/c;->o:Z

    .line 424
    .line 425
    if-eq v9, v2, :cond_18

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Lj1/c;->c(Z)V

    .line 428
    .line 429
    .line 430
    iput-boolean v5, v1, Lj1/b;->f:Z

    .line 431
    .line 432
    invoke-virtual {v1}, Lj1/b;->a()V

    .line 433
    .line 434
    .line 435
    :cond_18
    const/high16 v1, 0x20000

    .line 436
    .line 437
    and-int/2addr v1, v0

    .line 438
    if-eqz v1, :cond_19

    .line 439
    .line 440
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 441
    .line 442
    iget-object v1, v1, Lj1/b;->a:Lj1/c;

    .line 443
    .line 444
    :cond_19
    const v1, 0x8000

    .line 445
    .line 446
    .line 447
    and-int/2addr v1, v0

    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    iget-object v1, p0, Lx1/k1;->d:Lj1/b;

    .line 451
    .line 452
    iget-object v1, v1, Lj1/b;->a:Lj1/c;

    .line 453
    .line 454
    iget v2, v1, Lj1/c;->r:I

    .line 455
    .line 456
    if-nez v2, :cond_1a

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_1a
    iput v4, v1, Lj1/c;->r:I

    .line 460
    .line 461
    iget-object v2, v1, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 462
    .line 463
    iget v1, v1, Lj1/c;->h:I

    .line 464
    .line 465
    const/4 v8, 0x3

    .line 466
    if-ne v1, v8, :cond_1b

    .line 467
    .line 468
    invoke-static {v2, v4}, Lj1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    invoke-static {v2, v5}, Lj1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    :goto_8
    iget-object v1, p0, Lx1/k1;->s:Lg1/f0;

    .line 476
    .line 477
    iget-object v2, p1, Lg1/j0;->r:Lg1/f0;

    .line 478
    .line 479
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_23

    .line 484
    .line 485
    iget-object v1, p1, Lg1/j0;->r:Lg1/f0;

    .line 486
    .line 487
    iput-object v1, p0, Lx1/k1;->s:Lg1/f0;

    .line 488
    .line 489
    if-nez v1, :cond_1d

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_1d
    iget-object v8, p0, Lx1/k1;->d:Lj1/b;

    .line 494
    .line 495
    instance-of v2, v1, Lg1/d0;

    .line 496
    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    move-object v2, v1

    .line 500
    check-cast v2, Lg1/d0;

    .line 501
    .line 502
    iget-object v2, v2, Lg1/d0;->a:Lf1/d;

    .line 503
    .line 504
    iget v3, v2, Lf1/d;->a:F

    .line 505
    .line 506
    iget v4, v2, Lf1/d;->b:F

    .line 507
    .line 508
    invoke-static {v3, v4}, La/a;->b(FF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-virtual {v2}, Lf1/d;->c()F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v2}, Lf1/d;->b()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v3, v2}, Lx6/k;->g(FF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual/range {v8 .. v13}, Lj1/b;->f(FJJ)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_1e
    instance-of v2, v1, Lg1/c0;

    .line 530
    .line 531
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    if-eqz v2, :cond_1f

    .line 535
    .line 536
    move-object v2, v1

    .line 537
    check-cast v2, Lg1/c0;

    .line 538
    .line 539
    iget-object v2, v2, Lg1/c0;->a:Lg1/g0;

    .line 540
    .line 541
    iput-object v11, v8, Lj1/b;->j:Lg1/f0;

    .line 542
    .line 543
    iput-wide v6, v8, Lj1/b;->h:J

    .line 544
    .line 545
    iput-wide v9, v8, Lj1/b;->g:J

    .line 546
    .line 547
    iput v3, v8, Lj1/b;->i:F

    .line 548
    .line 549
    iput-boolean v5, v8, Lj1/b;->f:Z

    .line 550
    .line 551
    iput-boolean v4, v8, Lj1/b;->m:Z

    .line 552
    .line 553
    iput-object v2, v8, Lj1/b;->k:Lg1/g0;

    .line 554
    .line 555
    invoke-virtual {v8}, Lj1/b;->a()V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1f
    instance-of v2, v1, Lg1/e0;

    .line 560
    .line 561
    if-eqz v2, :cond_21

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    check-cast v2, Lg1/e0;

    .line 565
    .line 566
    iget-object v12, v2, Lg1/e0;->b:Lg1/i;

    .line 567
    .line 568
    if-eqz v12, :cond_20

    .line 569
    .line 570
    iput-object v11, v8, Lj1/b;->j:Lg1/f0;

    .line 571
    .line 572
    iput-wide v6, v8, Lj1/b;->h:J

    .line 573
    .line 574
    iput-wide v9, v8, Lj1/b;->g:J

    .line 575
    .line 576
    iput v3, v8, Lj1/b;->i:F

    .line 577
    .line 578
    iput-boolean v5, v8, Lj1/b;->f:Z

    .line 579
    .line 580
    iput-boolean v4, v8, Lj1/b;->m:Z

    .line 581
    .line 582
    iput-object v12, v8, Lj1/b;->k:Lg1/g0;

    .line 583
    .line 584
    invoke-virtual {v8}, Lj1/b;->a()V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_20
    iget-object v2, v2, Lg1/e0;->a:Lf1/e;

    .line 589
    .line 590
    iget v3, v2, Lf1/e;->a:F

    .line 591
    .line 592
    iget v4, v2, Lf1/e;->b:F

    .line 593
    .line 594
    invoke-static {v3, v4}, La/a;->b(FF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    invoke-virtual {v2}, Lf1/e;->b()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v2}, Lf1/e;->a()F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v3, v4}, Lx6/k;->g(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    iget-wide v2, v2, Lf1/e;->h:J

    .line 611
    .line 612
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    invoke-virtual/range {v8 .. v13}, Lj1/b;->f(FJJ)V

    .line 617
    .line 618
    .line 619
    :cond_21
    :goto_9
    instance-of v1, v1, Lg1/c0;

    .line 620
    .line 621
    if-eqz v1, :cond_22

    .line 622
    .line 623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v2, 0x21

    .line 626
    .line 627
    if-ge v1, v2, :cond_22

    .line 628
    .line 629
    iget-object v1, p0, Lx1/k1;->h:Lw5/a;

    .line 630
    .line 631
    if-eqz v1, :cond_22

    .line 632
    .line 633
    invoke-interface {v1}, Lw5/a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_22
    :goto_a
    move v4, v5

    .line 637
    :cond_23
    iget p1, p1, Lg1/j0;->d:I

    .line 638
    .line 639
    iput p1, p0, Lx1/k1;->q:I

    .line 640
    .line 641
    if-nez v0, :cond_25

    .line 642
    .line 643
    if-eqz v4, :cond_24

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_24
    return-void

    .line 647
    :cond_25
    :goto_b
    sget-object p1, Lx1/x2;->a:Lx1/x2;

    .line 648
    .line 649
    iget-object p0, p0, Lx1/k1;->f:Lx1/t;

    .line 650
    .line 651
    invoke-virtual {p1, p0}, Lx1/x2;->a(Lx1/t;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public final f([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/k1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lf1/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/k1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput p0, p1, Lf1/b;->a:F

    .line 11
    .line 12
    iput p0, p1, Lf1/b;->b:F

    .line 13
    .line 14
    iput p0, p1, Lf1/b;->c:F

    .line 15
    .line 16
    iput p0, p1, Lf1/b;->d:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lx1/k1;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lg1/q;Lj1/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Lx1/k1;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lx1/k1;->d:Lj1/b;

    .line 21
    .line 22
    iget-object v2, v2, Lj1/b;->a:Lj1/c;

    .line 23
    .line 24
    iget v2, v2, Lj1/c;->k:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v10

    .line 35
    :goto_0
    iput-boolean v2, v0, Lx1/k1;->v:Z

    .line 36
    .line 37
    iget-object v2, v0, Lx1/k1;->p:Li1/b;

    .line 38
    .line 39
    iget-object v11, v2, Li1/b;->e:La5/j;

    .line 40
    .line 41
    invoke-virtual {v11, v1}, La5/j;->C(Lg1/q;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v11, La5/j;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lx1/k1;->d:Lj1/b;

    .line 49
    .line 50
    invoke-interface {v2}, Li1/d;->J()La5/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, La5/j;->i()Lg1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2}, Li1/d;->J()La5/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, La5/j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj1/b;

    .line 65
    .line 66
    iget-object v11, v0, Lj1/b;->a:Lj1/c;

    .line 67
    .line 68
    iget-object v12, v11, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    iget-boolean v13, v0, Lj1/b;->q:Z

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Lj1/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :cond_2
    invoke-virtual {v0}, Lj1/b;->a()V

    .line 86
    .line 87
    .line 88
    iget v13, v11, Lj1/c;->k:F

    .line 89
    .line 90
    cmpl-float v3, v13, v3

    .line 91
    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v10

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Lg1/q;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-nez v19, :cond_9

    .line 111
    .line 112
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-wide v14, v0, Lj1/b;->r:J

    .line 116
    .line 117
    const/high16 v16, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const-wide v17, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    shr-long v4, v14, v7

    .line 125
    .line 126
    long-to-int v4, v4

    .line 127
    int-to-float v4, v4

    .line 128
    and-long v5, v14, v17

    .line 129
    .line 130
    long-to-int v5, v5

    .line 131
    int-to-float v15, v5

    .line 132
    iget-wide v5, v0, Lj1/b;->s:J

    .line 133
    .line 134
    shr-long v8, v5, v7

    .line 135
    .line 136
    long-to-int v7, v8

    .line 137
    int-to-float v7, v7

    .line 138
    add-float/2addr v7, v4

    .line 139
    and-long v5, v5, v17

    .line 140
    .line 141
    long-to-int v5, v5

    .line 142
    int-to-float v5, v5

    .line 143
    add-float v17, v15, v5

    .line 144
    .line 145
    iget v5, v11, Lj1/c;->g:F

    .line 146
    .line 147
    iget v6, v11, Lj1/c;->h:I

    .line 148
    .line 149
    cmpg-float v8, v5, v16

    .line 150
    .line 151
    if-ltz v8, :cond_6

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    if-ne v6, v8, :cond_6

    .line 155
    .line 156
    iget v8, v11, Lj1/c;->r:I

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    if-ne v8, v9, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    move v14, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    iget-object v8, v0, Lj1/b;->n:Lg1/g;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v0, Lj1/b;->n:Lg1/g;

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v8, v5}, Lg1/g;->c(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6}, Lg1/g;->d(I)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v8, v5}, Lg1/g;->f(Lg1/l;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v8, Lg1/g;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    move v14, v4

    .line 190
    move-object/from16 v18, v5

    .line 191
    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v11, Lj1/c;->e:Landroid/graphics/Matrix;

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    new-instance v4, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v11, Lj1/c;->e:Landroid/graphics/Matrix;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v12, v4}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-boolean v4, v0, Lj1/b;->m:Z

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    if-nez v19, :cond_a

    .line 222
    .line 223
    iget-boolean v4, v11, Lj1/c;->o:Z

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move v9, v10

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    :goto_4
    const/4 v9, 0x1

    .line 231
    :goto_5
    if-eqz v9, :cond_f

    .line 232
    .line 233
    invoke-interface {v1}, Lg1/q;->l()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lj1/b;->c()Lg1/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v5, v4, Lg1/d0;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    check-cast v4, Lg1/d0;

    .line 245
    .line 246
    iget-object v4, v4, Lg1/d0;->a:Lf1/d;

    .line 247
    .line 248
    invoke-static {v1, v4}, Lg1/q;->o(Lg1/q;Lf1/d;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    instance-of v5, v4, Lg1/e0;

    .line 253
    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    iget-object v5, v0, Lj1/b;->l:Lg1/i;

    .line 257
    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iget-object v6, v5, Lg1/i;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Lj1/b;->l:Lg1/i;

    .line 271
    .line 272
    :goto_6
    check-cast v4, Lg1/e0;

    .line 273
    .line 274
    iget-object v4, v4, Lg1/e0;->a:Lf1/e;

    .line 275
    .line 276
    invoke-static {v5, v4}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v5}, Lg1/q;->p(Lg1/g0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    instance-of v5, v4, Lg1/c0;

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    check-cast v4, Lg1/c0;

    .line 288
    .line 289
    iget-object v4, v4, Lg1/c0;->a:Lg1/g0;

    .line 290
    .line 291
    invoke-interface {v1, v4}, Lg1/q;->p(Lg1/g0;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_7
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v2, v2, Lj1/b;->p:Lj0/v;

    .line 297
    .line 298
    iget-boolean v4, v2, Lj0/v;->a:Z

    .line 299
    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    iget-object v4, v2, Lj0/v;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lo/c0;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    iget-object v4, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lj1/b;

    .line 315
    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    sget v4, Lo/g0;->a:I

    .line 319
    .line 320
    new-instance v4, Lo/c0;

    .line 321
    .line 322
    invoke-direct {v4}, Lo/c0;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lj1/b;

    .line 328
    .line 329
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iput-object v4, v2, Lj0/v;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    iput-object v5, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iput-object v0, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_8
    iget-object v4, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lo/c0;

    .line 349
    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lo/c0;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    xor-int/lit8 v10, v2, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    const/16 v20, 0x1

    .line 362
    .line 363
    iget-object v4, v2, Lj0/v;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lj1/b;

    .line 366
    .line 367
    if-eq v4, v0, :cond_13

    .line 368
    .line 369
    move/from16 v10, v20

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    const/4 v5, 0x0

    .line 373
    iput-object v5, v2, Lj0/v;->c:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_9
    if-eqz v10, :cond_15

    .line 376
    .line 377
    iget v2, v0, Lj1/b;->o:I

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    iput v2, v0, Lj1/b;->o:I

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string v1, "Only add dependencies during a tracking"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_15
    :goto_a
    invoke-static {v1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 397
    .line 398
    .line 399
    if-eqz v9, :cond_16

    .line 400
    .line 401
    invoke-interface {v1}, Lg1/q;->j()V

    .line 402
    .line 403
    .line 404
    :cond_16
    if-eqz v3, :cond_17

    .line 405
    .line 406
    invoke-interface {v1}, Lg1/q;->n()V

    .line 407
    .line 408
    .line 409
    :cond_17
    if-nez v19, :cond_18

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 412
    .line 413
    .line 414
    :cond_18
    :goto_b
    return-void

    .line 415
    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const-wide v17, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lx1/k1;->d:Lj1/b;

    .line 423
    .line 424
    iget-wide v4, v3, Lj1/b;->r:J

    .line 425
    .line 426
    shr-long v8, v4, v7

    .line 427
    .line 428
    long-to-int v6, v8

    .line 429
    int-to-float v6, v6

    .line 430
    and-long v4, v4, v17

    .line 431
    .line 432
    long-to-int v4, v4

    .line 433
    int-to-float v4, v4

    .line 434
    iget-wide v8, v0, Lx1/k1;->i:J

    .line 435
    .line 436
    shr-long v10, v8, v7

    .line 437
    .line 438
    long-to-int v5, v10

    .line 439
    int-to-float v5, v5

    .line 440
    add-float/2addr v5, v6

    .line 441
    and-long v7, v8, v17

    .line 442
    .line 443
    long-to-int v7, v7

    .line 444
    int-to-float v7, v7

    .line 445
    add-float/2addr v7, v4

    .line 446
    iget-object v3, v3, Lj1/b;->a:Lj1/c;

    .line 447
    .line 448
    iget v3, v3, Lj1/c;->g:F

    .line 449
    .line 450
    cmpg-float v3, v3, v16

    .line 451
    .line 452
    if-gez v3, :cond_1b

    .line 453
    .line 454
    iget-object v3, v0, Lx1/k1;->u:Lg1/g;

    .line 455
    .line 456
    if-nez v3, :cond_1a

    .line 457
    .line 458
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v3, v0, Lx1/k1;->u:Lg1/g;

    .line 463
    .line 464
    :cond_1a
    iget-object v8, v0, Lx1/k1;->d:Lj1/b;

    .line 465
    .line 466
    iget-object v8, v8, Lj1/b;->a:Lj1/c;

    .line 467
    .line 468
    iget v8, v8, Lj1/c;->g:F

    .line 469
    .line 470
    invoke-virtual {v3, v8}, Lg1/g;->c(F)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lg1/g;->a:Landroid/graphics/Paint;

    .line 474
    .line 475
    move/from16 v21, v7

    .line 476
    .line 477
    move-object v7, v3

    .line 478
    move v3, v6

    .line 479
    move/from16 v6, v21

    .line 480
    .line 481
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    move v3, v6

    .line 486
    invoke-interface {v1}, Lg1/q;->l()V

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-interface {v1, v3, v4}, Lg1/q;->h(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lx1/k1;->m()[F

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v1, v2}, Lg1/q;->s([F)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lx1/k1;->d:Lj1/b;

    .line 500
    .line 501
    iget-object v3, v2, Lj1/b;->a:Lj1/c;

    .line 502
    .line 503
    iget-boolean v3, v3, Lj1/c;->o:Z

    .line 504
    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    if-eqz v3, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v2}, Lj1/b;->c()Lg1/f0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    instance-of v3, v2, Lg1/d0;

    .line 514
    .line 515
    if-eqz v3, :cond_1c

    .line 516
    .line 517
    check-cast v2, Lg1/d0;

    .line 518
    .line 519
    iget-object v2, v2, Lg1/d0;->a:Lf1/d;

    .line 520
    .line 521
    invoke-static {v1, v2}, Lg1/q;->o(Lg1/q;Lf1/d;)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1c
    instance-of v3, v2, Lg1/e0;

    .line 526
    .line 527
    if-eqz v3, :cond_1e

    .line 528
    .line 529
    iget-object v3, v0, Lx1/k1;->t:Lg1/i;

    .line 530
    .line 531
    if-nez v3, :cond_1d

    .line 532
    .line 533
    invoke-static {}, Lg1/h0;->h()Lg1/i;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v0, Lx1/k1;->t:Lg1/i;

    .line 538
    .line 539
    :cond_1d
    invoke-virtual {v3}, Lg1/i;->e()V

    .line 540
    .line 541
    .line 542
    check-cast v2, Lg1/e0;

    .line 543
    .line 544
    iget-object v2, v2, Lg1/e0;->a:Lf1/e;

    .line 545
    .line 546
    invoke-static {v3, v2}, Lg1/g0;->a(Lg1/g0;Lf1/e;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v3}, Lg1/q;->p(Lg1/g0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1e
    instance-of v3, v2, Lg1/c0;

    .line 554
    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    check-cast v2, Lg1/c0;

    .line 558
    .line 559
    iget-object v2, v2, Lg1/c0;->a:Lg1/g0;

    .line 560
    .line 561
    invoke-interface {v1, v2}, Lg1/q;->p(Lg1/g0;)V

    .line 562
    .line 563
    .line 564
    :cond_1f
    :goto_d
    iget-object v0, v0, Lx1/k1;->g:Lw5/e;

    .line 565
    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-interface {v0, v1, v5}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_20
    invoke-interface {v1}, Lg1/q;->j()V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final i(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx1/k1;->d:Lj1/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lj1/b;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lr2/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lj1/b;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Lj1/b;->s:J

    .line 14
    .line 15
    iget-object v0, v0, Lj1/b;->a:Lj1/c;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v5

    .line 28
    long-to-int p1, p1

    .line 29
    iget-object p2, v0, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    shr-long v7, v1, v3

    .line 32
    .line 33
    long-to-int v3, v7

    .line 34
    add-int/2addr v3, v4

    .line 35
    and-long/2addr v5, v1

    .line 36
    long-to-int v5, v5

    .line 37
    add-int/2addr v5, p1

    .line 38
    invoke-virtual {p2, v4, p1, v3, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lq6/a;->v(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Lj1/c;->d:J

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lx1/x2;->a:Lx1/x2;

    .line 48
    .line 49
    iget-object p0, p0, Lx1/k1;->f:Lx1/t;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lx1/x2;->a(Lx1/t;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/k1;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1/k1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/k1;->f:Lx1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lx1/k1;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lx1/k1;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lx1/t;->v(Lw1/e1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx1/k1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lx1/k1;->r:J

    .line 6
    .line 7
    sget-wide v2, Lg1/o0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lg1/o0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx1/k1;->d:Lj1/b;

    .line 23
    .line 24
    iget-wide v4, v0, Lj1/b;->s:J

    .line 25
    .line 26
    iget-wide v6, p0, Lx1/k1;->i:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lr2/l;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx1/k1;->d:Lj1/b;

    .line 35
    .line 36
    iget-wide v4, p0, Lx1/k1;->r:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lg1/o0;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lx1/k1;->i:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Lx1/k1;->r:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lg1/o0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Lx1/k1;->i:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, La/a;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lj1/b;->t:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, Lf1/c;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iput-wide v4, v0, Lj1/b;->t:J

    .line 73
    .line 74
    iget-object v0, v0, Lj1/b;->a:Lj1/c;

    .line 75
    .line 76
    iget-object v0, v0, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-static {v4, v5}, La/a;->z(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lx1/k1;->d:Lj1/b;

    .line 103
    .line 104
    iget-object v4, p0, Lx1/k1;->n:Lr2/d;

    .line 105
    .line 106
    iget-object v5, p0, Lx1/k1;->o:Lr2/m;

    .line 107
    .line 108
    iget-wide v6, p0, Lx1/k1;->i:J

    .line 109
    .line 110
    iget-wide v8, v0, Lj1/b;->s:J

    .line 111
    .line 112
    invoke-static {v8, v9, v6, v7}, Lr2/l;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    iput-wide v6, v0, Lj1/b;->s:J

    .line 119
    .line 120
    iget-wide v8, v0, Lj1/b;->r:J

    .line 121
    .line 122
    iget-object v10, v0, Lj1/b;->a:Lj1/c;

    .line 123
    .line 124
    shr-long v11, v8, v3

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    and-long/2addr v8, v1

    .line 128
    long-to-int v8, v8

    .line 129
    iget-object v9, v10, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 130
    .line 131
    shr-long v12, v6, v3

    .line 132
    .line 133
    long-to-int v3, v12

    .line 134
    add-int/2addr v3, v11

    .line 135
    and-long/2addr v1, v6

    .line 136
    long-to-int v1, v1

    .line 137
    add-int/2addr v1, v8

    .line 138
    invoke-virtual {v9, v11, v8, v3, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lq6/a;->v(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, v10, Lj1/c;->d:J

    .line 146
    .line 147
    iget-wide v1, v0, Lj1/b;->h:J

    .line 148
    .line 149
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v1, v1, v6

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lj1/b;->f:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lj1/b;->a()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iput-object v4, v0, Lj1/b;->b:Lr2/d;

    .line 165
    .line 166
    iput-object v5, v0, Lj1/b;->c:Lr2/m;

    .line 167
    .line 168
    iget-object v1, p0, Lx1/k1;->w:Ls/s;

    .line 169
    .line 170
    iput-object v1, v0, Lj1/b;->d:Lx5/l;

    .line 171
    .line 172
    invoke-virtual {v0}, Lj1/b;->e()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lx1/k1;->m:Z

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lx1/k1;->m:Z

    .line 181
    .line 182
    iget-object v1, p0, Lx1/k1;->f:Lx1/t;

    .line 183
    .line 184
    invoke-virtual {v1, p0, v0}, Lx1/t;->v(Lw1/e1;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lx1/k1;->d:Lj1/b;

    .line 10
    .line 11
    iget-object p2, p0, Lj1/b;->a:Lj1/c;

    .line 12
    .line 13
    iget-boolean p2, p2, Lj1/c;->o:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj1/b;->c()Lg1/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0, p1}, Lx1/l0;->w(Lg1/f0;FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/k1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx1/k1;->l:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg1/b0;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lx1/k1;->l:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lx1/l0;->t([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final m()[F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/k1;->d:Lj1/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lj1/b;->t:J

    .line 6
    .line 7
    iget-object v4, v1, Lj1/b;->a:Lj1/c;

    .line 8
    .line 9
    invoke-static {v2, v3}, La/a;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lx1/k1;->i:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq6/a;->v(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lx6/k;->q(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, v1, Lj1/b;->t:J

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lx1/k1;->k:[F

    .line 29
    .line 30
    invoke-static {v0}, Lg1/b0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lg1/b0;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-float v6, v6

    .line 47
    invoke-static {v3, v5, v6}, Lg1/b0;->h([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lg1/b0;->g([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lg1/b0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5, v5}, Lg1/b0;->h([FFF)V

    .line 59
    .line 60
    .line 61
    float-to-double v6, v5

    .line 62
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v6, v8

    .line 68
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v6, v8

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-float v8, v8

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    aget v11, v3, v10

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    aget v13, v3, v12

    .line 89
    .line 90
    mul-float v14, v11, v8

    .line 91
    .line 92
    mul-float v15, v13, v9

    .line 93
    .line 94
    sub-float/2addr v14, v15

    .line 95
    mul-float/2addr v11, v9

    .line 96
    mul-float/2addr v13, v8

    .line 97
    add-float/2addr v13, v11

    .line 98
    const/4 v11, 0x5

    .line 99
    aget v15, v3, v11

    .line 100
    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    aget v17, v3, v16

    .line 104
    .line 105
    mul-float v18, v15, v8

    .line 106
    .line 107
    mul-float v19, v17, v9

    .line 108
    .line 109
    sub-float v18, v18, v19

    .line 110
    .line 111
    mul-float/2addr v15, v9

    .line 112
    mul-float v17, v17, v8

    .line 113
    .line 114
    add-float v17, v17, v15

    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    aget v19, v3, v15

    .line 119
    .line 120
    const/16 v20, 0xa

    .line 121
    .line 122
    aget v21, v3, v20

    .line 123
    .line 124
    mul-float v22, v19, v8

    .line 125
    .line 126
    mul-float v23, v21, v9

    .line 127
    .line 128
    sub-float v22, v22, v23

    .line 129
    .line 130
    mul-float v19, v19, v9

    .line 131
    .line 132
    mul-float v21, v21, v8

    .line 133
    .line 134
    add-float v21, v21, v19

    .line 135
    .line 136
    const/16 v19, 0xd

    .line 137
    .line 138
    aget v23, v3, v19

    .line 139
    .line 140
    const/16 v24, 0xe

    .line 141
    .line 142
    aget v25, v3, v24

    .line 143
    .line 144
    mul-float v26, v23, v8

    .line 145
    .line 146
    mul-float v27, v25, v9

    .line 147
    .line 148
    sub-float v26, v26, v27

    .line 149
    .line 150
    mul-float v23, v23, v9

    .line 151
    .line 152
    mul-float v25, v25, v8

    .line 153
    .line 154
    add-float v25, v25, v23

    .line 155
    .line 156
    aput v14, v3, v10

    .line 157
    .line 158
    aput v13, v3, v12

    .line 159
    .line 160
    aput v18, v3, v11

    .line 161
    .line 162
    aput v17, v3, v16

    .line 163
    .line 164
    aput v22, v3, v15

    .line 165
    .line 166
    aput v21, v3, v20

    .line 167
    .line 168
    aput v26, v3, v19

    .line 169
    .line 170
    aput v25, v3, v24

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    double-to-float v8, v8

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    const/4 v7, 0x0

    .line 183
    aget v9, v3, v7

    .line 184
    .line 185
    aget v10, v3, v12

    .line 186
    .line 187
    mul-float v11, v9, v8

    .line 188
    .line 189
    mul-float v13, v10, v6

    .line 190
    .line 191
    add-float/2addr v13, v11

    .line 192
    neg-float v9, v9

    .line 193
    mul-float/2addr v9, v6

    .line 194
    mul-float/2addr v10, v8

    .line 195
    add-float/2addr v10, v9

    .line 196
    const/4 v9, 0x4

    .line 197
    aget v11, v3, v9

    .line 198
    .line 199
    aget v14, v3, v16

    .line 200
    .line 201
    mul-float v15, v11, v8

    .line 202
    .line 203
    mul-float v17, v14, v6

    .line 204
    .line 205
    add-float v17, v17, v15

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    mul-float/2addr v11, v6

    .line 209
    mul-float/2addr v14, v8

    .line 210
    add-float/2addr v14, v11

    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    aget v15, v3, v11

    .line 214
    .line 215
    aget v18, v3, v20

    .line 216
    .line 217
    mul-float v19, v15, v8

    .line 218
    .line 219
    mul-float v21, v18, v6

    .line 220
    .line 221
    add-float v21, v21, v19

    .line 222
    .line 223
    neg-float v15, v15

    .line 224
    mul-float/2addr v15, v6

    .line 225
    mul-float v18, v18, v8

    .line 226
    .line 227
    add-float v18, v18, v15

    .line 228
    .line 229
    const/16 v15, 0xc

    .line 230
    .line 231
    move/from16 p0, v7

    .line 232
    .line 233
    aget v7, v3, v15

    .line 234
    .line 235
    aget v19, v3, v24

    .line 236
    .line 237
    mul-float v22, v7, v8

    .line 238
    .line 239
    mul-float v23, v19, v6

    .line 240
    .line 241
    add-float v23, v23, v22

    .line 242
    .line 243
    neg-float v7, v7

    .line 244
    mul-float/2addr v7, v6

    .line 245
    mul-float v19, v19, v8

    .line 246
    .line 247
    add-float v19, v19, v7

    .line 248
    .line 249
    aput v13, v3, p0

    .line 250
    .line 251
    aput v10, v3, v12

    .line 252
    .line 253
    aput v17, v3, v9

    .line 254
    .line 255
    aput v14, v3, v16

    .line 256
    .line 257
    aput v21, v3, v11

    .line 258
    .line 259
    aput v18, v3, v20

    .line 260
    .line 261
    aput v23, v3, v15

    .line 262
    .line 263
    aput v19, v3, v24

    .line 264
    .line 265
    invoke-static {v3, v5}, Lg1/b0;->e([FF)V

    .line 266
    .line 267
    .line 268
    iget v5, v4, Lj1/c;->i:F

    .line 269
    .line 270
    iget v4, v4, Lj1/c;->j:F

    .line 271
    .line 272
    invoke-static {v3, v5, v4}, Lg1/b0;->f([FFF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lg1/b0;->g([F[F)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lg1/b0;->a()[F

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v3, v4, v1}, Lg1/b0;->h([FFF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lg1/b0;->g([F[F)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
