.class public final Ls/y0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;
.implements Lw1/o;
.implements Le1/c;


# instance fields
.field public q:I

.field public r:F

.field public final s:Ln0/b1;

.field public final t:Ln0/b1;

.field public final u:Ln0/e1;

.field public v:Lg6/c0;

.field public final w:Ln0/e1;

.field public final x:Ln0/e1;

.field public final y:Lr/c;

.field public final z:Ln0/d0;


# direct methods
.method public constructor <init>(ILf2/f0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/y0;->q:I

    .line 5
    .line 6
    iput p3, p0, Ls/y0;->r:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Ls/y0;->s:Ln0/b1;

    .line 14
    .line 15
    invoke-static {p1}, Ln0/d;->H(I)Ln0/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls/y0;->t:Ln0/b1;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p3, Ln0/r0;->i:Ln0/r0;

    .line 24
    .line 25
    invoke-static {p1, p3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls/y0;->u:Ln0/e1;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls/y0;->w:Ln0/e1;

    .line 36
    .line 37
    new-instance p1, Ls/v0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls/y0;->x:Ln0/e1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls/y0;->y:Lr/c;

    .line 54
    .line 55
    new-instance p1, Lc0/n;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ls/y0;->z:Ln0/d0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C0()F
    .locals 2

    .line 1
    iget v0, p0, Ls/y0;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lw1/d0;->v:Lr2/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lb4/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public final D0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls/y0;->z:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/y0;->v:Lg6/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lg6/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lz0/p;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lc0/v0;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v3, v0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls/y0;->v:Lg6/c0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lu1/e0;->a0(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d(Lw1/f0;)V
    .locals 12

    .line 1
    iget-object v1, p1, Lw1/f0;->d:Li1/b;

    .line 2
    .line 3
    iget-object v0, p0, Ls/y0;->y:Lr/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ls/y0;->C0()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float v5, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Ls/y0;->C0()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    iget-object v4, p0, Ls/y0;->t:Ln0/b1;

    .line 30
    .line 31
    iget-object v6, p0, Ls/y0;->s:Ln0/b1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v6}, Ln0/b1;->h()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    cmpg-float v2, v2, v9

    .line 53
    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    :goto_0
    move v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4}, Ln0/b1;->h()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    cmpg-float v2, v2, v9

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0}, Ls/y0;->C0()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    cmpg-float v9, v9, v3

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6}, Ln0/b1;->h()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {p0}, Ls/y0;->D0()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v9

    .line 107
    invoke-virtual {v4}, Ln0/b1;->h()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v10, v9

    .line 112
    int-to-float v9, v10

    .line 113
    cmpl-float v0, v0, v9

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    :goto_2
    move v0, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v0, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Ls/y0;->D0()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    cmpl-float v0, v0, v9

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {p0}, Ls/y0;->C0()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpg-float v3, v7, v3

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ln0/b1;->h()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Ls/y0;->D0()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v6}, Ln0/b1;->h()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    invoke-virtual {p0}, Ls/y0;->D0()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int p0, v3, p0

    .line 169
    .line 170
    :goto_4
    int-to-float p0, p0

    .line 171
    invoke-virtual {v4}, Ln0/b1;->h()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    add-float v7, v5, v3

    .line 177
    .line 178
    invoke-interface {v1}, Li1/d;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v3, v1, Li1/b;->e:La5/j;

    .line 187
    .line 188
    invoke-virtual {v3}, La5/j;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-virtual {v3}, La5/j;->i()Lg1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lg1/q;->l()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v4, v3, La5/j;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, La5/g;

    .line 202
    .line 203
    iget-object v4, v4, La5/g;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, La5/j;

    .line 206
    .line 207
    invoke-virtual {v4}, La5/j;->i()Lg1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-interface/range {v4 .. v9}, Lg1/q;->g(FFFFI)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Lw1/f0;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v1, Li1/b;->e:La5/j;

    .line 228
    .line 229
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La5/g;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, p0, v2}, La5/g;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x80000000

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {p1}, Lw1/f0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_2
    iget-object p1, v1, Li1/b;->e:La5/j;

    .line 243
    .line 244
    iget-object p1, p1, La5/j;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, La5/g;

    .line 247
    .line 248
    neg-float p0, p0

    .line 249
    invoke-virtual {p1, p0, v2}, La5/g;->y(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p1, v0

    .line 255
    iget-object v0, v1, Li1/b;->e:La5/j;

    .line 256
    .line 257
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La5/g;

    .line 260
    .line 261
    neg-float p0, p0

    .line 262
    invoke-virtual {v0, p0, v2}, La5/g;->y(FF)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :cond_6
    :goto_6
    invoke-virtual {v3}, La5/j;->i()Lg1/q;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Lg1/q;->j()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v10, v11}, La5/j;->F(J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_7
    invoke-virtual {v3}, La5/j;->i()Lg1/q;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Lg1/q;->j()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v10, v11}, La5/j;->F(J)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lu1/e0;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h0(Le1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le1/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ls/y0;->u:Ln0/e1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lr2/b;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lu1/o0;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lr2/c;->u(JI)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Ls/y0;->t:Ln0/b1;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ln0/b1;->i(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lu1/o0;->d:I

    .line 30
    .line 31
    iget-object v0, p0, Ls/y0;->s:Ln0/b1;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ln0/b1;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ln0/b1;->h()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lu1/o0;->e:I

    .line 41
    .line 42
    new-instance v0, Ls/x0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, v1, p0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, p0, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/y0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y0;->v:Lg6/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lg6/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls/y0;->v:Lg6/c0;

    .line 10
    .line 11
    return-void
.end method
