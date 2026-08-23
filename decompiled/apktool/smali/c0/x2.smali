.class public final Lc0/x2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lf2/f;

.field public final b:Ln0/e1;

.field public c:Lf2/f;

.field public final d:Lx0/q;


# direct methods
.method public constructor <init>(Lf2/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/x2;->a:Lf2/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc0/x2;->b:Ln0/e1;

    .line 14
    .line 15
    new-instance v0, Lf2/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lf2/c;-><init>(Lf2/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lf2/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lf2/f;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf2/d;

    .line 42
    .line 43
    iget-object v4, v3, Lf2/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lf2/l;

    .line 46
    .line 47
    invoke-virtual {v4}, Lf2/l;->a()Lf2/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, Lf2/j0;->a:Lf2/d0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, Lf2/d;->b:I

    .line 58
    .line 59
    iget v3, v3, Lf2/d;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, Lf2/c;->a(Lf2/d0;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lf2/c;->c()Lf2/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lc0/x2;->c:Lf2/f;

    .line 72
    .line 73
    new-instance p1, Lx0/q;

    .line 74
    .line 75
    invoke-direct {p1}, Lx0/q;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc0/x2;->d:Lx0/q;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILn0/p;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v8, Ln0/r0;->i:Ln0/r0;

    .line 8
    .line 9
    const v0, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ln0/p;->U(I)Ln0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v9, v6, v0

    .line 26
    .line 27
    and-int/lit8 v0, v9, 0x3

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Ln0/p;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v0, Lx1/d1;->p:Ln0/g2;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lx1/u0;

    .line 51
    .line 52
    iget-object v0, v1, Lc0/x2;->c:Lf2/f;

    .line 53
    .line 54
    iget-object v2, v0, Lf2/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lf2/f;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v14, 0x0

    .line 69
    :goto_2
    if-ge v14, v12, :cond_18

    .line 70
    .line 71
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lf2/d;

    .line 77
    .line 78
    iget-object v0, v1, Lc0/x2;->c:Lf2/f;

    .line 79
    .line 80
    iget-object v3, v1, Lc0/x2;->b:Ln0/e1;

    .line 81
    .line 82
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lf2/i0;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, Lf2/i0;->a:Lf2/h0;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v4, Lf2/h0;->a:Lf2/f;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_3
    invoke-static {v0, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v15, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lf2/i0;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v3, v2, Lf2/d;->b:I

    .line 115
    .line 116
    iget v4, v2, Lf2/d;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lf2/i0;->j(II)Lg1/i;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v0, v3}, Lf2/i0;->b(I)Lf1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v13, v4, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Lf2/i0;->b(I)Lf1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0, v3}, Lf2/i0;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v4}, Lf2/i0;->e(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v3, v0, :cond_6

    .line 141
    .line 142
    iget v0, v13, Lf1/d;->a:F

    .line 143
    .line 144
    iget v3, v5, Lf1/d;->a:F

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    :goto_4
    iget v3, v5, Lf1/d;->b:F

    .line 153
    .line 154
    invoke-static {v0, v3}, La/a;->b(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide v16, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    xor-long v3, v3, v16

    .line 164
    .line 165
    iget-object v0, v15, Lg1/i;->d:Landroid/graphics/Matrix;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v15, Lg1/i;->d:Landroid/graphics/Matrix;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    :goto_5
    iget-object v0, v15, Lg1/i;->d:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v15, Lg1/i;->a:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v3, v15, Lg1/i;->d:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    if-eqz v15, :cond_8

    .line 207
    .line 208
    new-instance v0, La5/g;

    .line 209
    .line 210
    const/16 v3, 0x9

    .line 211
    .line 212
    invoke-direct {v0, v3, v15}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    :goto_7
    sget-object v3, Lz0/n;->a:Lz0/n;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {v3, v0}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move-object v3, v0

    .line 229
    :cond_a
    :goto_8
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 234
    .line 235
    if-ne v0, v4, :cond_b

    .line 236
    .line 237
    new-instance v0, Lv/k;

    .line 238
    .line 239
    invoke-direct {v0}, Lv/k;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v0, Lv/k;

    .line 246
    .line 247
    iget v5, v2, Lf2/d;->b:I

    .line 248
    .line 249
    iget-object v13, v2, Lf2/d;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget v15, v2, Lf2/d;->c:I

    .line 252
    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    new-instance v9, Lc0/a3;

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    new-instance v11, Lc0/t2;

    .line 260
    .line 261
    invoke-direct {v11, v1, v5, v15}, Lc0/t2;-><init>(Lc0/x2;II)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v11}, Lc0/a3;-><init>(Lc0/t2;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v9}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->g(Lz0/q;Lv/k;)Lz0/q;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v5, Lq1/o;->a:Lq1/n;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v5, Lq1/q;->b:Lq1/a;

    .line 281
    .line 282
    invoke-static {v3, v5}, Lq1/q;->f(Lz0/q;Lq1/a;)Lz0/q;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v7, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    or-int/2addr v5, v9

    .line 295
    invoke-virtual {v7, v10}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    or-int/2addr v5, v9

    .line 300
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v5, :cond_c

    .line 305
    .line 306
    if-ne v9, v4, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v9, Lc0/u2;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v9, v1, v2, v10, v5}, Lc0/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    check-cast v9, Lw5/a;

    .line 318
    .line 319
    invoke-static {v3, v0, v9}, Landroidx/compose/foundation/a;->f(Lz0/q;Lv/k;Lw5/a;)Lz0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v3, v7, v9}, Lw/n;->a(Lz0/q;Ln0/p;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v4, :cond_e

    .line 332
    .line 333
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v3, v8}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v7, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    check-cast v3, Ln0/x0;

    .line 343
    .line 344
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v5, v4, :cond_f

    .line 349
    .line 350
    new-instance v5, Lv/g;

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-direct {v5, v0, v3, v15, v11}, Lv/g;-><init>(Lv/k;Ln0/x0;Lo5/d;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    check-cast v5, Lw5/e;

    .line 361
    .line 362
    invoke-static {v0, v7, v5}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x6

    .line 366
    invoke-static {v0, v7, v11}, Lr0/k;->v(Lv/k;Ln0/p;I)Ln0/x0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-ne v15, v4, :cond_10

    .line 375
    .line 376
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {v15, v8}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v7, v15}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    check-cast v15, Ln0/x0;

    .line 386
    .line 387
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-ne v9, v4, :cond_11

    .line 392
    .line 393
    new-instance v9, Lv/g;

    .line 394
    .line 395
    move/from16 v18, v11

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    move-object/from16 v19, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct {v9, v0, v15, v8, v11}, Lv/g;-><init>(Lv/k;Ln0/x0;Lo5/d;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move-object/from16 v19, v8

    .line 409
    .line 410
    move/from16 v18, v11

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_9
    check-cast v9, Lw5/e;

    .line 414
    .line 415
    invoke-static {v0, v7, v9}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    check-cast v20, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v21, v0

    .line 434
    .line 435
    check-cast v21, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v15}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v22, v0

    .line 445
    .line 446
    check-cast v22, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v13, Lf2/l;

    .line 452
    .line 453
    invoke-virtual {v13}, Lf2/l;->a()Lf2/j0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    iget-object v0, v0, Lf2/j0;->a:Lf2/d0;

    .line 460
    .line 461
    move-object/from16 v23, v0

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_12
    move-object/from16 v23, v8

    .line 465
    .line 466
    :goto_a
    invoke-virtual {v13}, Lf2/l;->a()Lf2/j0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object v0, v0, Lf2/j0;->b:Lf2/d0;

    .line 473
    .line 474
    move-object/from16 v24, v0

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move-object/from16 v24, v8

    .line 478
    .line 479
    :goto_b
    invoke-virtual {v13}, Lf2/l;->a()Lf2/j0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    iget-object v0, v0, Lf2/j0;->c:Lf2/d0;

    .line 486
    .line 487
    move-object/from16 v25, v0

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    move-object/from16 v25, v8

    .line 491
    .line 492
    :goto_c
    invoke-virtual {v13}, Lf2/l;->a()Lf2/j0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    iget-object v0, v0, Lf2/j0;->d:Lf2/d0;

    .line 499
    .line 500
    move-object/from16 v26, v0

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    move-object/from16 v26, v8

    .line 504
    .line 505
    :goto_d
    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v7, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v7, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    or-int/2addr v0, v9

    .line 518
    invoke-virtual {v7, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    or-int/2addr v0, v9

    .line 523
    invoke-virtual {v7, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    or-int/2addr v0, v9

    .line 528
    invoke-virtual {v7, v15}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    or-int/2addr v0, v9

    .line 533
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-nez v0, :cond_16

    .line 538
    .line 539
    if-ne v9, v4, :cond_17

    .line 540
    .line 541
    :cond_16
    new-instance v0, Lc0/c0;

    .line 542
    .line 543
    move-object v4, v3

    .line 544
    move-object v3, v5

    .line 545
    move-object v5, v15

    .line 546
    invoke-direct/range {v0 .. v5}, Lc0/c0;-><init>(Lc0/x2;Lf2/d;Ln0/x0;Ln0/x0;Ln0/x0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v9, v0

    .line 553
    :cond_17
    check-cast v9, Lw5/c;

    .line 554
    .line 555
    shl-int/lit8 v0, v16, 0x6

    .line 556
    .line 557
    and-int/lit16 v0, v0, 0x380

    .line 558
    .line 559
    invoke-virtual {v1, v8, v9, v7, v0}, Lc0/x2;->b([Ljava/lang/Object;Lw5/c;Ln0/p;I)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    move/from16 v9, v16

    .line 565
    .line 566
    move-object/from16 v11, v17

    .line 567
    .line 568
    move-object/from16 v8, v19

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_18
    :goto_e
    invoke-virtual {v7}, Ln0/p;->s()Ln0/m1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    new-instance v2, Lc0/y0;

    .line 579
    .line 580
    const/4 v3, 0x2

    .line 581
    invoke-direct {v2, v6, v3, v1}, Lc0/y0;-><init>(IILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v0, Ln0/m1;->d:Lw5/e;

    .line 585
    .line 586
    :cond_19
    return-void
.end method

.method public final b([Ljava/lang/Object;Lw5/c;Ln0/p;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x18d69b77    # -7.999345E23f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v4, v5, v2, v3}, Ln0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    move v3, v5

    .line 57
    :goto_3
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v5}, Ln0/p;->q(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    array-length v3, p1

    .line 110
    if-lez v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    array-length v4, p1

    .line 117
    add-int/2addr v3, v4

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :cond_a
    or-int v0, v3, v5

    .line 144
    .line 145
    invoke-virtual {p3}, Ln0/p;->I()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v1, Lc0/t;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {v1, p0, p2, v0}, Lc0/t;-><init>(Lc0/x2;Lw5/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v1, Lw5/c;

    .line 165
    .line 166
    invoke-static {v2, v1, p3}, Ln0/d;->e([Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_d

    .line 174
    .line 175
    new-instance v0, Lc0/v2;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lc0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p3, Ln0/m1;->d:Lw5/e;

    .line 186
    .line 187
    :cond_d
    return-void
.end method
