.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lo/z;

.field public b:Ly/r;

.field public final c:Lo/c0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lz0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/f0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lo/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 12
    .line 13
    sget v0, Lo/g0;->a:I

    .line 14
    .line 15
    new-instance v0, Lo/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Lo/c0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Lz0/q;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILx/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lx/m;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final b(IILjava/util/ArrayList;Lg0/k;Lx/i;ZZII)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/r;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/r;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lx/m;

    .line 27
    .line 28
    iget-object v10, v9, Lx/m;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    iget-object v12, v9, Lx/m;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lu1/o0;

    .line 44
    .line 45
    invoke-virtual {v12}, Lu1/o0;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 55
    .line 56
    iget v8, v6, Lo/z;->e:I

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lx/m;

    .line 69
    .line 70
    if-nez p6, :cond_4

    .line 71
    .line 72
    if-nez p7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v9, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 78
    :goto_3
    iget-object v10, v6, Lo/z;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v6, Lo/z;->a:[J

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    add-int/lit8 v12, v12, -0x2

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-wide/16 p7, 0x80

    .line 88
    .line 89
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Lo/c0;

    .line 90
    .line 91
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 p5, 0x0

    .line 97
    .line 98
    if-ltz v12, :cond_8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v20, 0xff

    .line 102
    .line 103
    :goto_4
    aget-wide v7, v11, v15

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    not-long v14, v7

    .line 110
    shl-long v14, v14, v17

    .line 111
    .line 112
    and-long/2addr v14, v7

    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    cmp-long v14, v14, v18

    .line 116
    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    sub-int v15, v22, v12

    .line 120
    .line 121
    not-int v14, v15

    .line 122
    ushr-int/lit8 v14, v14, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    move-wide/from16 v23, v7

    .line 127
    .line 128
    move/from16 v7, p5

    .line 129
    .line 130
    :goto_5
    if-ge v7, v14, :cond_6

    .line 131
    .line 132
    and-long v25, v23, v20

    .line 133
    .line 134
    cmp-long v8, v25, p7

    .line 135
    .line 136
    if-gez v8, :cond_5

    .line 137
    .line 138
    shl-int/lit8 v8, v22, 0x3

    .line 139
    .line 140
    add-int/2addr v8, v7

    .line 141
    aget-object v8, v10, v8

    .line 142
    .line 143
    invoke-virtual {v13, v8}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    shr-long v23, v23, v16

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move/from16 v7, v16

    .line 152
    .line 153
    if-ne v14, v7, :cond_9

    .line 154
    .line 155
    :cond_7
    move/from16 v7, v22

    .line 156
    .line 157
    if-eq v7, v12, :cond_9

    .line 158
    .line 159
    add-int/lit8 v15, v7, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-wide/16 v20, 0xff

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v8, p5

    .line 169
    .line 170
    :goto_6
    if-ge v8, v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lx/m;

    .line 177
    .line 178
    iget-object v11, v10, Lx/m;->g:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, Lo/c0;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v11, v10, Lx/m;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move/from16 v12, p5

    .line 190
    .line 191
    :goto_7
    if-ge v12, v11, :cond_a

    .line 192
    .line 193
    iget-object v14, v10, Lx/m;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lu1/o0;

    .line 200
    .line 201
    invoke-virtual {v14}, Lu1/o0;->h()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object v10, v10, Lx/m;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lo/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    filled-new-array/range {p5 .. p5}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v8, 0x0

    .line 226
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v9, :cond_11

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_e

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v14, 0x1

    .line 245
    if-le v12, v14, :cond_c

    .line 246
    .line 247
    new-instance v12, Ly/n;

    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    invoke-direct {v12, v5, v15}, Ly/n;-><init>(Ly/r;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-gtz v12, :cond_d

    .line 261
    .line 262
    move/from16 v12, p5

    .line 263
    .line 264
    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move/from16 v12, p5

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lx/m;

    .line 275
    .line 276
    invoke-static {v7, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/m;)I

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lx/m;->g:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v12}, Lx/m;->a(I)J

    .line 292
    .line 293
    .line 294
    throw v8

    .line 295
    :cond_e
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_11

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/4 v14, 0x1

    .line 306
    if-le v12, v14, :cond_f

    .line 307
    .line 308
    new-instance v12, Ly/n;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct {v12, v5, v15}, Ly/n;-><init>(Ly/r;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v12}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-gtz v5, :cond_10

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lx/m;

    .line 334
    .line 335
    invoke-static {v7, v0}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/m;)I

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lx/m;->g:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v12}, Lx/m;->a(I)J

    .line 351
    .line 352
    .line 353
    throw v8

    .line 354
    :cond_11
    :goto_9
    iget-object v5, v13, Lo/c0;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v12, v13, Lo/c0;->a:[J

    .line 357
    .line 358
    array-length v14, v12

    .line 359
    add-int/lit8 v14, v14, -0x2

    .line 360
    .line 361
    move-object/from16 v22, v8

    .line 362
    .line 363
    move/from16 v23, v9

    .line 364
    .line 365
    if-ltz v14, :cond_15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_a
    aget-wide v8, v12, v15

    .line 369
    .line 370
    move-object/from16 v24, v10

    .line 371
    .line 372
    move-object/from16 v25, v11

    .line 373
    .line 374
    not-long v10, v8

    .line 375
    shl-long v10, v10, v17

    .line 376
    .line 377
    and-long/2addr v10, v8

    .line 378
    and-long v10, v10, v18

    .line 379
    .line 380
    cmp-long v10, v10, v18

    .line 381
    .line 382
    if-eqz v10, :cond_14

    .line 383
    .line 384
    sub-int v10, v15, v14

    .line 385
    .line 386
    not-int v10, v10

    .line 387
    ushr-int/lit8 v10, v10, 0x1f

    .line 388
    .line 389
    const/16 v16, 0x8

    .line 390
    .line 391
    rsub-int/lit8 v10, v10, 0x8

    .line 392
    .line 393
    move-wide/from16 v26, v8

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_b
    if-ge v8, v10, :cond_13

    .line 397
    .line 398
    and-long v28, v26, v20

    .line 399
    .line 400
    cmp-long v9, v28, p7

    .line 401
    .line 402
    if-ltz v9, :cond_12

    .line 403
    .line 404
    shr-long v26, v26, v16

    .line 405
    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    const/16 v16, 0x8

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    shl-int/lit8 v0, v15, 0x3

    .line 412
    .line 413
    add-int/2addr v0, v8

    .line 414
    aget-object v0, v5, v0

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Lg0/k;->b(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    throw v22

    .line 430
    :cond_13
    move/from16 v8, v16

    .line 431
    .line 432
    if-ne v10, v8, :cond_16

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    const/16 v8, 0x8

    .line 436
    .line 437
    :goto_c
    if-eq v15, v14, :cond_16

    .line 438
    .line 439
    add-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    move-object/from16 v10, v24

    .line 442
    .line 443
    move-object/from16 v11, v25

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    move-object/from16 v24, v10

    .line 447
    .line 448
    move-object/from16 v25, v11

    .line 449
    .line 450
    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v14, 0x1

    .line 463
    if-le v8, v14, :cond_17

    .line 464
    .line 465
    new-instance v8, Ly/o;

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    invoke-direct {v8, v4, v11}, Ly/o;-><init>(Lg0/k;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v8}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v11, 0x0

    .line 479
    :goto_d
    if-ge v11, v8, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lx/m;

    .line 486
    .line 487
    iget-object v14, v12, Lx/m;->g:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v6, v14}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v14}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v12}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/m;)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz p6, :cond_18

    .line 504
    .line 505
    invoke-static {v3}, Ll5/l;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Lx/m;

    .line 510
    .line 511
    const-wide p7, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-virtual {v15, v9}, Lx/m;->a(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v15

    .line 521
    and-long v9, v15, p7

    .line 522
    .line 523
    long-to-int v9, v9

    .line 524
    goto :goto_e

    .line 525
    :cond_18
    const-wide p7, 0xffffffffL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    :goto_e
    sub-int/2addr v9, v14

    .line 532
    invoke-virtual {v12, v9, v1, v2}, Lx/m;->c(III)V

    .line 533
    .line 534
    .line 535
    if-nez v23, :cond_19

    .line 536
    .line 537
    add-int/lit8 v11, v11, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_19
    const/4 v14, 0x1

    .line 541
    invoke-virtual {v0, v12, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(Lx/m;Z)V

    .line 542
    .line 543
    .line 544
    throw v22

    .line 545
    :cond_1a
    const-wide p7, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v14, 0x1

    .line 552
    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    const-wide p7, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    :goto_f
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-le v9, v14, :cond_1c

    .line 575
    .line 576
    new-instance v9, Ly/o;

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-direct {v9, v4, v10}, Ly/o;-><init>(Lg0/k;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v9}, Ll5/q;->N(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v12, 0x0

    .line 590
    :goto_10
    if-ge v12, v4, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Lx/m;

    .line 597
    .line 598
    iget-object v10, v9, Lx/m;->g:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v6, v10}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v10}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/a;->e([ILx/m;)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz p6, :cond_1d

    .line 615
    .line 616
    invoke-static {v3}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lx/m;

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-virtual {v11, v14}, Lx/m;->a(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v15

    .line 627
    move/from16 p5, v14

    .line 628
    .line 629
    and-long v14, v15, p7

    .line 630
    .line 631
    long-to-int v11, v14

    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    const/16 p5, 0x0

    .line 634
    .line 635
    iget v11, v9, Lx/m;->l:I

    .line 636
    .line 637
    rsub-int/lit8 v11, v11, 0x0

    .line 638
    .line 639
    :goto_11
    add-int/2addr v11, v10

    .line 640
    invoke-virtual {v9, v11, v1, v2}, Lx/m;->c(III)V

    .line 641
    .line 642
    .line 643
    if-nez v23, :cond_1e

    .line 644
    .line 645
    add-int/lit8 v12, v12, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    const/4 v14, 0x1

    .line 649
    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(Lx/m;Z)V

    .line 650
    .line 651
    .line 652
    throw v22

    .line 653
    :cond_1f
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v3, v12, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Lo/c0;->b()V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 2
    .line 3
    iget v1, v0, Lo/z;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lo/z;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lo/z;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_1
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    shl-int/lit8 p0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr p0, v10

    .line 62
    aget-object p0, v1, p0

    .line 63
    .line 64
    invoke-static {p0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lo/z;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v0, Ly/g;->b:Ly/g;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Ly/r;

    .line 82
    .line 83
    return-void
.end method

.method public final d(Lx/m;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lo/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
