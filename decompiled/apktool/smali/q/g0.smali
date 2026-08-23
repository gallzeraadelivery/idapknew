.class public final Lq/g0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;


# instance fields
.field public final A:Lq/f0;

.field public final B:Lq/f0;

.field public q:Lr/f1;

.field public r:Lr/a1;

.field public s:Lr/a1;

.field public t:Lr/a1;

.field public u:Lq/h0;

.field public v:Lq/i0;

.field public w:Lw5/a;

.field public x:Lq/x;

.field public y:J

.field public z:Lz0/d;


# direct methods
.method public constructor <init>(Lr/f1;Lr/a1;Lr/a1;Lr/a1;Lq/h0;Lq/i0;Lw5/a;Lq/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/g0;->q:Lr/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g0;->r:Lr/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lq/g0;->s:Lr/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lq/g0;->t:Lr/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lq/g0;->u:Lq/h0;

    .line 13
    .line 14
    iput-object p6, p0, Lq/g0;->v:Lq/i0;

    .line 15
    .line 16
    iput-object p7, p0, Lq/g0;->w:Lw5/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq/g0;->x:Lq/x;

    .line 19
    .line 20
    sget-wide p1, Lq/t;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lq/g0;->y:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, Lr2/c;->c(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lq/f0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lq/f0;-><init>(Lq/g0;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq/g0;->A:Lq/f0;

    .line 37
    .line 38
    new-instance p1, Lq/f0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lq/f0;-><init>(Lq/g0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq/g0;->B:Lq/f0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0()Lz0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->q:Lr/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/f1;->f()Lr/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq/w;->d:Lq/w;

    .line 8
    .line 9
    sget-object v2, Lq/w;->e:Lq/w;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lq/g0;->u:Lq/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lq/h0;->a:Lq/r0;

    .line 21
    .line 22
    iget-object v0, v0, Lq/r0;->c:Lq/u;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lq/u;->a:Lz0/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lq/g0;->v:Lq/i0;

    .line 33
    .line 34
    iget-object p0, p0, Lq/i0;->a:Lq/r0;

    .line 35
    .line 36
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lq/u;->a:Lz0/d;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lq/g0;->v:Lq/i0;

    .line 45
    .line 46
    iget-object v0, v0, Lq/i0;->a:Lq/r0;

    .line 47
    .line 48
    iget-object v0, v0, Lq/r0;->c:Lq/u;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lq/u;->a:Lz0/d;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    :goto_1
    iget-object p0, p0, Lq/g0;->u:Lq/h0;

    .line 59
    .line 60
    iget-object p0, p0, Lq/h0;->a:Lq/r0;

    .line 61
    .line 62
    iget-object p0, p0, Lq/r0;->c:Lq/u;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object p0, p0, Lq/u;->a:Lz0/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    return-object v1
.end method

.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq/g0;->q:Lr/f1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/f1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lq/g0;->q:Lr/f1;

    .line 12
    .line 13
    iget-object v3, v3, Lr/f1;->d:Ln0/e1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lq/g0;->z:Lz0/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lq/g0;->z:Lz0/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/g0;->C0()Lz0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lz0/b;->d:Lz0/i;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lq/g0;->z:Lz0/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lu1/m;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Ll5/u;->d:Ll5/u;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lu1/o0;->d:I

    .line 59
    .line 60
    iget v8, v2, Lu1/o0;->e:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Lq6/a;->f(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Lq/g0;->y:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v0, v10

    .line 71
    and-long v4, v8, v5

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    new-instance v5, Lc0/q2;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-direct {v5, v2, v6}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v3, v5}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v2, v0, Lq/g0;->w:Lw5/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    iget-object v2, v0, Lq/g0;->x:Lq/x;

    .line 100
    .line 101
    iget-object v8, v2, Lq/x;->a:Lr/a1;

    .line 102
    .line 103
    iget-object v9, v2, Lq/x;->b:Lr/a1;

    .line 104
    .line 105
    iget-object v10, v2, Lq/x;->c:Lr/f1;

    .line 106
    .line 107
    iget-object v11, v2, Lq/x;->d:Lq/h0;

    .line 108
    .line 109
    iget-object v12, v2, Lq/x;->e:Lq/i0;

    .line 110
    .line 111
    iget-object v2, v2, Lq/x;->f:Lr/a1;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v13, Lq/y;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct {v13, v11, v12, v14}, Lq/y;-><init>(Lq/h0;Lq/i0;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lq/y;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct {v14, v11, v12, v15}, Lq/y;-><init>(Lq/h0;Lq/i0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v13, v14}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v8, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_5

    .line 134
    .line 135
    new-instance v13, Lq/y;

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-direct {v13, v11, v12, v14}, Lq/y;-><init>(Lq/h0;Lq/i0;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lq/y;

    .line 142
    .line 143
    const/4 v15, 0x3

    .line 144
    invoke-direct {v14, v11, v12, v15}, Lq/y;-><init>(Lq/h0;Lq/i0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v13, v14}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v9, v4

    .line 153
    :goto_2
    invoke-virtual {v10}, Lr/f1;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v13, Lq/w;->d:Lq/w;

    .line 158
    .line 159
    if-ne v10, v13, :cond_6

    .line 160
    .line 161
    iget-object v10, v12, Lq/i0;->a:Lq/r0;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v10, v12, Lq/i0;->a:Lq/r0;

    .line 165
    .line 166
    :goto_3
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object v10, Lq/c;->k:Lq/c;

    .line 169
    .line 170
    new-instance v13, Lc/c;

    .line 171
    .line 172
    const/16 v14, 0x8

    .line 173
    .line 174
    invoke-direct {v13, v4, v11, v12, v14}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10, v13}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v2, v4

    .line 183
    :goto_4
    new-instance v10, Lc/c;

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    invoke-direct {v10, v8, v9, v2, v11}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p2 .. p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget v2, v11, Lu1/o0;->d:I

    .line 194
    .line 195
    iget v8, v11, Lu1/o0;->e:I

    .line 196
    .line 197
    invoke-static {v2, v8}, Lq6/a;->f(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-wide v12, v0, Lq/g0;->y:J

    .line 202
    .line 203
    sget-wide v14, Lq/t;->a:J

    .line 204
    .line 205
    invoke-static {v12, v13, v14, v15}, Lr2/l;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iget-wide v12, v0, Lq/g0;->y:J

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-wide v12, v8

    .line 215
    :goto_5
    iget-object v2, v0, Lq/g0;->r:Lr/a1;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    new-instance v4, Lq/e0;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct {v4, v0, v12, v13, v14}, Lq/e0;-><init>(Lq/g0;JI)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v0, Lq/g0;->A:Lq/f0;

    .line 226
    .line 227
    invoke-virtual {v2, v14, v4}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_9
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Lr/z0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lr2/l;

    .line 238
    .line 239
    iget-wide v8, v2, Lr2/l;->a:J

    .line 240
    .line 241
    :cond_a
    move-wide/from16 v14, p3

    .line 242
    .line 243
    invoke-static {v14, v15, v8, v9}, Lr2/c;->r(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    iget-object v2, v0, Lq/g0;->s:Lr/a1;

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    sget-object v4, Lq/c;->l:Lq/c;

    .line 254
    .line 255
    new-instance v14, Lq/e0;

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    invoke-direct {v14, v0, v12, v13, v15}, Lq/e0;-><init>(Lq/g0;JI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4, v14}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lr/z0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lr2/j;

    .line 270
    .line 271
    iget-wide v14, v2, Lr2/j;->a:J

    .line 272
    .line 273
    move-wide/from16 v20, v14

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-wide/from16 v20, v8

    .line 277
    .line 278
    :goto_6
    iget-object v2, v0, Lq/g0;->t:Lr/a1;

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    new-instance v4, Lq/e0;

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    invoke-direct {v4, v0, v12, v13, v14}, Lq/e0;-><init>(Lq/g0;JI)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v0, Lq/g0;->B:Lq/f0;

    .line 289
    .line 290
    invoke-virtual {v2, v14, v4}, Lr/a1;->a(Lw5/c;Lw5/c;)Lr/z0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lr/z0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lr2/j;

    .line 299
    .line 300
    iget-wide v14, v2, Lr2/j;->a:J

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-wide v14, v8

    .line 304
    :goto_7
    iget-object v0, v0, Lq/g0;->z:Lz0/d;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    sget-object v19, Lr2/m;->d:Lr2/m;

    .line 309
    .line 310
    move-wide/from16 v22, v14

    .line 311
    .line 312
    move-wide v15, v12

    .line 313
    move-wide/from16 v12, v22

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    invoke-interface/range {v14 .. v19}, Lz0/d;->a(JJLr2/m;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-wide v12, v14

    .line 322
    :goto_8
    invoke-static {v8, v9, v12, v13}, Lr2/j;->c(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    shr-long v7, v17, v7

    .line 327
    .line 328
    long-to-int v0, v7

    .line 329
    and-long v4, v17, v5

    .line 330
    .line 331
    long-to-int v2, v4

    .line 332
    move-object/from16 v16, v10

    .line 333
    .line 334
    new-instance v10, Lq/d0;

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-wide/from16 v14, v20

    .line 339
    .line 340
    invoke-direct/range {v10 .. v17}, Lq/d0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0, v2, v3, v10}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_e
    move-wide/from16 v14, p3

    .line 349
    .line 350
    invoke-interface/range {p2 .. p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v2, v0, Lu1/o0;->d:I

    .line 355
    .line 356
    iget v4, v0, Lu1/o0;->e:I

    .line 357
    .line 358
    new-instance v5, Lc0/q2;

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    invoke-direct {v5, v0, v6}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2, v4, v3, v5}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    sget-wide v0, Lq/t;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lq/g0;->y:J

    .line 4
    .line 5
    return-void
.end method
