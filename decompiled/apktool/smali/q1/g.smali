.class public final Lq1/g;
.super Lq1/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final b:Lz0/p;

.field public final c:Lg3/j;

.field public final d:Lo/m;

.field public e:Lw1/z0;

.field public f:Lq1/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lz0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq1/h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/g;->b:Lz0/p;

    .line 6
    .line 7
    new-instance p1, Lg3/j;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lg3/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lq1/g;->c:Lg3/j;

    .line 18
    .line 19
    new-instance p1, Lo/m;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq1/g;->d:Lo/m;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lq1/g;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lq1/g;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lo/m;Lu1/p;La4/f;Z)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lq1/h;->a(Lo/m;Lu1/p;La4/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lq1/g;->b:Lz0/p;

    .line 14
    .line 15
    iget-boolean v6, v5, Lz0/p;->p:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lw1/k1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lw1/k1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lq1/g;->e:Lw1/z0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lz0/p;->f:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lw1/m;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lw1/m;

    .line 50
    .line 51
    iget-object v10, v10, Lw1/m;->r:Lz0/p;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lz0/p;->f:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lp0/d;

    .line 70
    .line 71
    new-array v12, v11, [Lz0/p;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lz0/p;->i:Lz0/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Lo/m;->e()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Lq1/g;->d:Lo/m;

    .line 102
    .line 103
    iget-object v11, v0, Lq1/g;->c:Lg3/j;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lo/m;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lo/m;->f(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lq1/s;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lg3/j;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget-wide v6, v14, Lq1/s;->g:J

    .line 127
    .line 128
    iget-object v11, v14, Lq1/s;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    iget-wide v9, v14, Lq1/s;->c:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Lf1/c;->f(J)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_d

    .line 139
    .line 140
    invoke-static {v9, v10}, Lf1/c;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_d

    .line 145
    .line 146
    move/from16 v18, v15

    .line 147
    .line 148
    new-instance v15, Ljava/util/ArrayList;

    .line 149
    .line 150
    sget-object v19, Ll5/t;->d:Ll5/t;

    .line 151
    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    :goto_5
    move/from16 v39, v4

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object/from16 v20, v11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    move-object/from16 v11, v19

    .line 172
    .line 173
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move/from16 v40, v5

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_7
    if-ge v5, v4, :cond_c

    .line 181
    .line 182
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    move-object/from16 v4, v19

    .line 189
    .line 190
    check-cast v4, Lq1/d;

    .line 191
    .line 192
    move-wide/from16 v41, v12

    .line 193
    .line 194
    move-object v13, v11

    .line 195
    iget-wide v11, v4, Lq1/d;->b:J

    .line 196
    .line 197
    invoke-static {v11, v12}, Lf1/c;->f(J)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_b

    .line 202
    .line 203
    new-instance v21, Lq1/d;

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move-object/from16 v43, v14

    .line 208
    .line 209
    iget-wide v13, v4, Lq1/d;->a:J

    .line 210
    .line 211
    move/from16 v28, v5

    .line 212
    .line 213
    iget-object v5, v0, Lq1/g;->e:Lw1/z0;

    .line 214
    .line 215
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v11, v12}, Lw1/z0;->S0(Lu1/p;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    iget-wide v4, v4, Lq1/d;->c:J

    .line 223
    .line 224
    move-wide/from16 v26, v4

    .line 225
    .line 226
    move-wide/from16 v22, v13

    .line 227
    .line 228
    invoke-direct/range {v21 .. v27}, Lq1/d;-><init>(JJJ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v4, v21

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move/from16 v28, v5

    .line 238
    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object/from16 v43, v14

    .line 242
    .line 243
    :goto_8
    add-int/lit8 v5, v28, 0x1

    .line 244
    .line 245
    move-object/from16 v11, v19

    .line 246
    .line 247
    move/from16 v4, v20

    .line 248
    .line 249
    move-wide/from16 v12, v41

    .line 250
    .line 251
    move-object/from16 v14, v43

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-wide/from16 v41, v12

    .line 255
    .line 256
    move-object/from16 v43, v14

    .line 257
    .line 258
    iget-object v4, v0, Lq1/g;->e:Lw1/z0;

    .line 259
    .line 260
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v6, v7}, Lw1/z0;->S0(Lu1/p;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v30

    .line 267
    iget-object v4, v0, Lq1/g;->e:Lw1/z0;

    .line 268
    .line 269
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v9, v10}, Lw1/z0;->S0(Lu1/p;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v24

    .line 276
    iget-wide v4, v14, Lq1/s;->a:J

    .line 277
    .line 278
    iget-wide v6, v14, Lq1/s;->b:J

    .line 279
    .line 280
    iget-boolean v9, v14, Lq1/s;->d:Z

    .line 281
    .line 282
    iget-wide v10, v14, Lq1/s;->f:J

    .line 283
    .line 284
    iget-boolean v12, v14, Lq1/s;->h:Z

    .line 285
    .line 286
    iget v13, v14, Lq1/s;->i:I

    .line 287
    .line 288
    move-wide/from16 v20, v4

    .line 289
    .line 290
    iget-wide v4, v14, Lq1/s;->j:J

    .line 291
    .line 292
    iget v2, v14, Lq1/s;->e:F

    .line 293
    .line 294
    new-instance v19, Lq1/s;

    .line 295
    .line 296
    move-wide/from16 v35, v4

    .line 297
    .line 298
    iget-wide v4, v14, Lq1/s;->l:J

    .line 299
    .line 300
    move/from16 v27, v2

    .line 301
    .line 302
    move-wide/from16 v37, v4

    .line 303
    .line 304
    move-wide/from16 v22, v6

    .line 305
    .line 306
    move/from16 v26, v9

    .line 307
    .line 308
    move-wide/from16 v28, v10

    .line 309
    .line 310
    move/from16 v32, v12

    .line 311
    .line 312
    move/from16 v33, v13

    .line 313
    .line 314
    move-object/from16 v34, v15

    .line 315
    .line 316
    invoke-direct/range {v19 .. v38}, Lq1/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v19

    .line 320
    .line 321
    iget-object v4, v14, Lq1/s;->m:Lq1/c;

    .line 322
    .line 323
    iput-object v4, v2, Lq1/s;->m:Lq1/c;

    .line 324
    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    move-wide/from16 v4, v41

    .line 328
    .line 329
    invoke-virtual {v6, v4, v5, v2}, Lo/m;->c(JLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    move/from16 v39, v4

    .line 334
    .line 335
    move/from16 v40, v5

    .line 336
    .line 337
    move/from16 v18, v15

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move/from16 v39, v4

    .line 341
    .line 342
    move/from16 v40, v5

    .line 343
    .line 344
    move/from16 v18, v7

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    move/from16 v7, v18

    .line 353
    .line 354
    move/from16 v4, v39

    .line 355
    .line 356
    move/from16 v5, v40

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_f
    move/from16 v39, v4

    .line 361
    .line 362
    move/from16 v18, v7

    .line 363
    .line 364
    move-object v6, v10

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-virtual {v6}, Lo/m;->e()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    iput v2, v11, Lg3/j;->a:I

    .line 375
    .line 376
    iget-object v0, v0, Lq1/h;->a:Lp0/d;

    .line 377
    .line 378
    invoke-virtual {v0}, Lp0/d;->g()V

    .line 379
    .line 380
    .line 381
    return v18

    .line 382
    :cond_10
    iget v2, v11, Lg3/j;->a:I

    .line 383
    .line 384
    add-int/lit8 v2, v2, -0x1

    .line 385
    .line 386
    :goto_a
    const/4 v4, -0x1

    .line 387
    if-ge v4, v2, :cond_16

    .line 388
    .line 389
    iget-object v4, v11, Lg3/j;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, [J

    .line 392
    .line 393
    aget-wide v4, v4, v2

    .line 394
    .line 395
    iget-boolean v7, v1, Lo/m;->d:Z

    .line 396
    .line 397
    if-eqz v7, :cond_14

    .line 398
    .line 399
    iget v7, v1, Lo/m;->g:I

    .line 400
    .line 401
    iget-object v8, v1, Lo/m;->e:[J

    .line 402
    .line 403
    iget-object v9, v1, Lo/m;->f:[Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    :goto_b
    if-ge v12, v7, :cond_13

    .line 408
    .line 409
    aget-object v13, v9, v12

    .line 410
    .line 411
    sget-object v14, Lo/n;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-eq v13, v14, :cond_12

    .line 414
    .line 415
    if-eq v12, v10, :cond_11

    .line 416
    .line 417
    aget-wide v14, v8, v12

    .line 418
    .line 419
    aput-wide v14, v8, v10

    .line 420
    .line 421
    aput-object v13, v9, v10

    .line 422
    .line 423
    aput-object v16, v9, v12

    .line 424
    .line 425
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 426
    .line 427
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    const/4 v12, 0x0

    .line 431
    iput-boolean v12, v1, Lo/m;->d:Z

    .line 432
    .line 433
    iput v10, v1, Lo/m;->g:I

    .line 434
    .line 435
    :cond_14
    iget-object v7, v1, Lo/m;->e:[J

    .line 436
    .line 437
    iget v8, v1, Lo/m;->g:I

    .line 438
    .line 439
    invoke-static {v7, v8, v4, v5}, Lp/a;->b([JIJ)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ltz v4, :cond_15

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-virtual {v11, v2}, Lg3/j;->g(I)V

    .line 447
    .line 448
    .line 449
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6}, Lo/m;->e()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lo/m;->e()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_d
    if-ge v4, v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Lo/m;->f(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_17
    new-instance v2, Lq1/i;

    .line 479
    .line 480
    invoke-direct {v2, v1, v3}, Lq1/i;-><init>(Ljava/util/List;La4/f;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_e
    if-ge v5, v4, :cond_19

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v7, v6

    .line 495
    check-cast v7, Lq1/s;

    .line 496
    .line 497
    iget-wide v7, v7, Lq1/s;->a:J

    .line 498
    .line 499
    invoke-virtual {v3, v7, v8}, La4/f;->c(J)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_18

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_19
    move-object/from16 v6, v16

    .line 510
    .line 511
    :goto_f
    check-cast v6, Lq1/s;

    .line 512
    .line 513
    const/4 v1, 0x3

    .line 514
    if-eqz v6, :cond_22

    .line 515
    .line 516
    iget-boolean v3, v6, Lq1/s;->d:Z

    .line 517
    .line 518
    if-nez p4, :cond_1a

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    iput-boolean v12, v0, Lq1/g;->h:Z

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    const/4 v12, 0x0

    .line 525
    iget-boolean v4, v0, Lq1/g;->h:Z

    .line 526
    .line 527
    if-nez v4, :cond_1c

    .line 528
    .line 529
    if-nez v3, :cond_1b

    .line 530
    .line 531
    iget-boolean v4, v6, Lq1/s;->h:Z

    .line 532
    .line 533
    if-eqz v4, :cond_1c

    .line 534
    .line 535
    :cond_1b
    iget-object v4, v0, Lq1/g;->e:Lw1/z0;

    .line 536
    .line 537
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-wide v4, v4, Lu1/o0;->f:J

    .line 541
    .line 542
    invoke-static {v6, v4, v5}, Lq1/q;->d(Lq1/s;J)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    xor-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    iput-boolean v4, v0, Lq1/g;->h:Z

    .line 549
    .line 550
    :cond_1c
    :goto_10
    iget-boolean v4, v0, Lq1/g;->h:Z

    .line 551
    .line 552
    iget-boolean v5, v0, Lq1/g;->g:Z

    .line 553
    .line 554
    const/4 v6, 0x5

    .line 555
    const/4 v7, 0x4

    .line 556
    if-eq v4, v5, :cond_20

    .line 557
    .line 558
    iget v8, v2, Lq1/i;->d:I

    .line 559
    .line 560
    if-ne v8, v1, :cond_1d

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1d
    if-ne v8, v7, :cond_1e

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    if-ne v8, v6, :cond_20

    .line 567
    .line 568
    :goto_11
    if-eqz v4, :cond_1f

    .line 569
    .line 570
    move v6, v7

    .line 571
    :cond_1f
    iput v6, v2, Lq1/i;->d:I

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_20
    iget v8, v2, Lq1/i;->d:I

    .line 575
    .line 576
    if-ne v8, v7, :cond_21

    .line 577
    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    iget-boolean v5, v0, Lq1/g;->i:Z

    .line 581
    .line 582
    if-nez v5, :cond_21

    .line 583
    .line 584
    iput v1, v2, Lq1/i;->d:I

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_21
    if-ne v8, v6, :cond_23

    .line 588
    .line 589
    if-eqz v4, :cond_23

    .line 590
    .line 591
    if-eqz v3, :cond_23

    .line 592
    .line 593
    iput v1, v2, Lq1/i;->d:I

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_22
    const/4 v12, 0x0

    .line 597
    :cond_23
    :goto_12
    if-nez v39, :cond_27

    .line 598
    .line 599
    iget v3, v2, Lq1/i;->d:I

    .line 600
    .line 601
    if-ne v3, v1, :cond_27

    .line 602
    .line 603
    iget-object v1, v0, Lq1/g;->f:Lq1/i;

    .line 604
    .line 605
    if-eqz v1, :cond_27

    .line 606
    .line 607
    iget-object v1, v1, Lq1/i;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v4, v2, Lq1/i;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eq v3, v5, :cond_24

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    move v5, v12

    .line 627
    :goto_13
    if-ge v5, v3, :cond_26

    .line 628
    .line 629
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lq1/s;

    .line 634
    .line 635
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lq1/s;

    .line 640
    .line 641
    iget-wide v8, v6, Lq1/s;->c:J

    .line 642
    .line 643
    iget-wide v6, v7, Lq1/s;->c:J

    .line 644
    .line 645
    invoke-static {v8, v9, v6, v7}, Lf1/c;->b(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_25

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_26
    move v7, v12

    .line 656
    goto :goto_15

    .line 657
    :cond_27
    :goto_14
    move/from16 v7, v18

    .line 658
    .line 659
    :goto_15
    iput-object v2, v0, Lq1/g;->f:Lq1/i;

    .line 660
    .line 661
    return v7
.end method

.method public final c(La4/f;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lq1/h;->c(La4/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/g;->f:Lq1/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lq1/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lq1/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lq1/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lq1/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Lq1/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lq1/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, La4/f;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lq1/g;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lq1/g;->c:Lg3/j;

    .line 48
    .line 49
    iget v6, v5, Lg3/j;->a:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Lg3/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v10, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, Lg3/j;->g(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Lq1/g;->h:Z

    .line 75
    .line 76
    iget p1, v0, Lq1/i;->d:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, Lq1/g;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/h;->a:Lp0/d;

    .line 2
    .line 3
    iget v1, v0, Lp0/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lq1/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Lq1/g;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lq1/g;->b:Lz0/p;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_9

    .line 27
    .line 28
    instance-of v4, p0, Lw1/k1;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast p0, Lw1/k1;

    .line 33
    .line 34
    invoke-interface {p0}, Lw1/k1;->d0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v4, p0, Lz0/p;->f:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    instance-of v4, p0, Lw1/m;

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lw1/m;

    .line 51
    .line 52
    iget-object v4, v4, Lw1/m;->r:Lz0/p;

    .line 53
    .line 54
    move v6, v2

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget v7, v4, Lz0/p;->f:I

    .line 58
    .line 59
    and-int/2addr v7, v5

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v3, :cond_3

    .line 65
    .line 66
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lp0/d;

    .line 71
    .line 72
    new-array v7, v5, [Lz0/p;

    .line 73
    .line 74
    invoke-direct {v1, v7}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v6, v3, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v1}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(La4/f;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lq1/g;->d:Lo/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lq1/g;->b:Lz0/p;

    .line 14
    .line 15
    iget-boolean v4, v1, Lz0/p;->p:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lq1/g;->f:Lq1/i;

    .line 22
    .line 23
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq1/g;->e:Lw1/z0;

    .line 27
    .line 28
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lu1/o0;->f:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lw1/k1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lw1/k1;

    .line 43
    .line 44
    sget-object v9, Lq1/j;->f:Lq1/j;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lw1/k1;->K(Lq1/i;Lq1/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lz0/p;->f:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lw1/m;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lw1/m;

    .line 63
    .line 64
    iget-object v10, v10, Lw1/m;->r:Lz0/p;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lz0/p;->f:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lp0/d;

    .line 83
    .line 84
    new-array v13, v11, [Lz0/p;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lz0/p;->i:Lz0/p;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lz0/p;->p:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lq1/h;->a:Lp0/d;

    .line 114
    .line 115
    iget v4, v1, Lp0/d;->f:I

    .line 116
    .line 117
    if-lez v4, :cond_b

    .line 118
    .line 119
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_a
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Lq1/g;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lq1/g;->g(La4/f;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_a

    .line 130
    .line 131
    :cond_b
    move v3, v9

    .line 132
    :goto_4
    invoke-virtual {p0, p1}, Lq1/g;->c(La4/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lo/m;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lq1/g;->e:Lw1/z0;

    .line 139
    .line 140
    return v3
.end method

.method public final h(La4/f;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/g;->d:Lo/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lq1/g;->b:Lz0/p;

    .line 12
    .line 13
    iget-boolean v2, v0, Lz0/p;->p:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lq1/g;->f:Lq1/i;

    .line 19
    .line 20
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lq1/g;->e:Lw1/z0;

    .line 24
    .line 25
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lu1/o0;->f:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lw1/k1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lw1/k1;

    .line 43
    .line 44
    sget-object v8, Lq1/j;->d:Lq1/j;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lw1/k1;->K(Lq1/i;Lq1/j;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lz0/p;->f:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lw1/m;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lw1/m;

    .line 61
    .line 62
    iget-object v10, v10, Lw1/m;->r:Lz0/p;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lz0/p;->f:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lp0/d;

    .line 81
    .line 82
    new-array v12, v8, [Lz0/p;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lz0/p;->i:Lz0/p;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lz0/p;->p:Z

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    iget-object v6, p0, Lq1/h;->a:Lp0/d;

    .line 112
    .line 113
    iget v7, v6, Lp0/d;->f:I

    .line 114
    .line 115
    if-lez v7, :cond_b

    .line 116
    .line 117
    iget-object v6, v6, Lp0/d;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_a
    aget-object v11, v6, v10

    .line 121
    .line 122
    check-cast v11, Lq1/g;

    .line 123
    .line 124
    iget-object v12, p0, Lq1/g;->e:Lw1/z0;

    .line 125
    .line 126
    invoke-static {v12}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lq1/g;->h(La4/f;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    if-lt v10, v7, :cond_a

    .line 134
    .line 135
    :cond_b
    iget-boolean p0, v0, Lz0/p;->p:Z

    .line 136
    .line 137
    if-eqz p0, :cond_13

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_4
    if-eqz v0, :cond_13

    .line 141
    .line 142
    instance-of p1, v0, Lw1/k1;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    check-cast v0, Lw1/k1;

    .line 147
    .line 148
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lw1/k1;->K(Lq1/i;Lq1/j;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget p1, v0, Lz0/p;->f:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_12

    .line 158
    .line 159
    instance-of p1, v0, Lw1/m;

    .line 160
    .line 161
    if-eqz p1, :cond_12

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lw1/m;

    .line 165
    .line 166
    iget-object p1, p1, Lw1/m;->r:Lz0/p;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_5
    if-eqz p1, :cond_11

    .line 170
    .line 171
    iget v6, p1, Lz0/p;->f:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_d

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    if-nez p0, :cond_e

    .line 183
    .line 184
    new-instance p0, Lp0/d;

    .line 185
    .line 186
    new-array v6, v8, [Lz0/p;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_f
    invoke-virtual {p0, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_6
    iget-object p1, p1, Lz0/p;->i:Lz0/p;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_11
    if-ne p2, v9, :cond_12

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_12
    :goto_7
    invoke-static {p0}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    return v9
.end method

.method public final i(JLo/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/g;->c:Lg3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3/j;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p3, Lo/x;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Lo/x;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, Lg3/j;->a:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, Lg3/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v5, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v5

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lg3/j;->g(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v0, p0, Lq1/g;->d:Lo/m;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lo/m;->d(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Lq1/h;->a:Lp0/d;

    .line 66
    .line 67
    iget v0, p0, Lp0/d;->f:I

    .line 68
    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    aget-object v1, p0, v2

    .line 74
    .line 75
    check-cast v1, Lq1/g;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2, p3}, Lq1/g;->i(JLo/x;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt v2, v0, :cond_6

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/g;->b:Lz0/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq1/h;->a:Lp0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq1/g;->c:Lg3/j;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
