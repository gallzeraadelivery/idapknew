.class public final Ly/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ly/x;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ly/i0;

.field public d:Lu1/u0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lx0/j;

.field public i:Z

.field public final synthetic j:La5/j;


# direct methods
.method public constructor <init>(La5/j;IJLy/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h0;->j:La5/j;

    .line 5
    .line 6
    iput p2, p0, Ly/h0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Ly/h0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Ly/h0;->c:Ly/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/h0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ly/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly/h0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly/h0;->j:La5/j;

    .line 11
    .line 12
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly/q;

    .line 15
    .line 16
    iget-object v0, v0, Ly/q;->b:Lc0/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/v;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx/h;

    .line 23
    .line 24
    iget v2, p0, Ly/h0;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lx/h;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ly/h0;->d:Lu1/u0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ly/h0;->c:Ly/i0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Ly/i0;->a:Lo/y;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lo/y;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v6, Ly/i0;->a:Lo/y;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lo/y;->c(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v7, v6, Ly/i0;->c:J

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ly/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-boolean v2, p0, Ly/h0;->i:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    cmp-long v2, v9, v3

    .line 68
    .line 69
    if-gtz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gez v2, :cond_1d

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v2, "compose:lazy:prefetch:compose"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Ly/h0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v6, Ly/i0;->a:Lo/y;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lo/y;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lo/y;->c:[J

    .line 106
    .line 107
    aget-wide v7, v2, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v7, v3

    .line 111
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Ly/i0;->a(Ly/i0;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v2, v6, Ly/i0;->a:Lo/y;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v0}, Lo/y;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-wide v7, v6, Ly/i0;->c:J

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v7, v8}, Ly/i0;->a(Ly/i0;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v7, v6, Ly/i0;->c:J

    .line 127
    .line 128
    :goto_2
    iget-boolean v2, p0, Ly/h0;->i:Z

    .line 129
    .line 130
    if-nez v2, :cond_13

    .line 131
    .line 132
    iget-boolean v2, p0, Ly/h0;->g:Z

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Ly/a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, Ly/h0;->d:Lu1/u0;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v7, Lx5/v;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lq1/l;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v8, v7, v9}, Lq1/l;-><init>(Lx5/v;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v8}, Lu1/u0;->d(Lq1/l;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Lx5/v;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v7, Lx0/j;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v7, Lx0/j;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v7, Lx0/j;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-array v8, v8, [Ljava/util/List;

    .line 187
    .line 188
    iput-object v8, v7, Lx0/j;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 198
    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    :goto_3
    iput-object v7, p0, Ly/h0;->h:Lx0/j;

    .line 207
    .line 208
    iput-boolean v5, p0, Ly/h0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :try_start_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    return v5

    .line 229
    :cond_b
    :goto_5
    iget-object v2, p0, Ly/h0;->h:Lx0/j;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    iget-object v7, v2, Lx0/j;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, [Ljava/util/List;

    .line 236
    .line 237
    iget v8, v2, Lx0/j;->a:I

    .line 238
    .line 239
    iget-object v9, v2, Lx0/j;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-lt v8, v10, :cond_c

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_c
    iget-object v8, v2, Lx0/j;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ly/h0;

    .line 254
    .line 255
    iget-boolean v8, v8, Ly/h0;->f:Z

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    const-string v8, "compose:lazy:prefetch:nested"

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    :try_start_3
    iget v8, v2, Lx0/j;->a:I

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v8, v10, :cond_11

    .line 271
    .line 272
    iget v8, v2, Lx0/j;->a:I

    .line 273
    .line 274
    aget-object v8, v7, v8

    .line 275
    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Ly/a;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    cmp-long v8, v10, v3

    .line 283
    .line 284
    if-gtz v8, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return v5

    .line 290
    :cond_d
    :try_start_4
    iget v8, v2, Lx0/j;->a:I

    .line 291
    .line 292
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ly/y;

    .line 297
    .line 298
    iget-object v11, v10, Ly/y;->a:Le1/j;

    .line 299
    .line 300
    new-instance v12, Ly/w;

    .line 301
    .line 302
    invoke-direct {v12, v10}, Ly/w;-><init>(Ly/y;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Le1/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v10, v12, Ly/w;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    aput-object v10, v7, v8

    .line 311
    .line 312
    :cond_e
    iget v8, v2, Lx0/j;->a:I

    .line 313
    .line 314
    aget-object v8, v7, v8

    .line 315
    .line 316
    invoke-static {v8}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget v10, v2, Lx0/j;->b:I

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ge v10, v11, :cond_10

    .line 326
    .line 327
    iget v10, v2, Lx0/j;->b:I

    .line 328
    .line 329
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ly/h0;

    .line 334
    .line 335
    invoke-virtual {v10, p1}, Ly/h0;->b(Ly/a;)Z

    .line 336
    .line 337
    .line 338
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    return v5

    .line 345
    :cond_f
    :try_start_5
    iget v10, v2, Lx0/j;->b:I

    .line 346
    .line 347
    add-int/2addr v10, v5

    .line 348
    iput v10, v2, Lx0/j;->b:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    iput v1, v2, Lx0/j;->b:I

    .line 352
    .line 353
    iget v8, v2, Lx0/j;->a:I

    .line 354
    .line 355
    add-int/2addr v8, v5

    .line 356
    iput v8, v2, Lx0/j;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_1
    move-exception p0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string p1, "Should not execute nested prefetch on canceled request"

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_13
    :goto_8
    iget-boolean v2, p0, Ly/h0;->e:Z

    .line 377
    .line 378
    if-nez v2, :cond_1c

    .line 379
    .line 380
    const-wide/16 v7, 0x3

    .line 381
    .line 382
    iget-wide v9, p0, Ly/h0;->b:J

    .line 383
    .line 384
    and-long/2addr v7, v9

    .line 385
    long-to-int v2, v7

    .line 386
    and-int/lit8 v7, v2, 0x1

    .line 387
    .line 388
    shl-int/2addr v7, v5

    .line 389
    and-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    shr-int/2addr v2, v5

    .line 392
    mul-int/lit8 v2, v2, 0x3

    .line 393
    .line 394
    add-int/2addr v2, v7

    .line 395
    const/16 v7, 0x21

    .line 396
    .line 397
    shr-long v7, v9, v7

    .line 398
    .line 399
    long-to-int v7, v7

    .line 400
    add-int/lit8 v8, v2, 0xd

    .line 401
    .line 402
    shl-int v8, v5, v8

    .line 403
    .line 404
    sub-int/2addr v8, v5

    .line 405
    and-int/2addr v7, v8

    .line 406
    sub-int/2addr v7, v5

    .line 407
    if-nez v7, :cond_14

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_14
    add-int/lit8 v7, v2, 0x2e

    .line 411
    .line 412
    shr-long v7, v9, v7

    .line 413
    .line 414
    long-to-int v7, v7

    .line 415
    rsub-int/lit8 v2, v2, 0x12

    .line 416
    .line 417
    shl-int v2, v5, v2

    .line 418
    .line 419
    sub-int/2addr v2, v5

    .line 420
    and-int/2addr v2, v7

    .line 421
    sub-int/2addr v2, v5

    .line 422
    if-nez v2, :cond_15

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_15
    if-eqz v0, :cond_16

    .line 426
    .line 427
    iget-object v2, v6, Ly/i0;->b:Lo/y;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lo/y;->b(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ltz v2, :cond_16

    .line 434
    .line 435
    iget-object v2, v6, Ly/i0;->b:Lo/y;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lo/y;->c(Ljava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    goto :goto_9

    .line 442
    :cond_16
    iget-wide v7, v6, Ly/i0;->d:J

    .line 443
    .line 444
    :goto_9
    invoke-virtual {p1}, Ly/a;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    iget-boolean p1, p0, Ly/h0;->i:Z

    .line 449
    .line 450
    if-eqz p1, :cond_17

    .line 451
    .line 452
    cmp-long p1, v11, v3

    .line 453
    .line 454
    if-gtz p1, :cond_18

    .line 455
    .line 456
    :cond_17
    cmp-long p1, v7, v11

    .line 457
    .line 458
    if-gez p1, :cond_1b

    .line 459
    .line 460
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    const-string p1, "compose:lazy:prefetch:measure"

    .line 465
    .line 466
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :try_start_6
    invoke-virtual {p0, v9, v10}, Ly/h0;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide p0

    .line 479
    sub-long/2addr p0, v7

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    iget-object v2, v6, Ly/i0;->b:Lo/y;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lo/y;->b(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ltz v5, :cond_19

    .line 489
    .line 490
    iget-object v2, v2, Lo/y;->c:[J

    .line 491
    .line 492
    aget-wide v3, v2, v5

    .line 493
    .line 494
    :cond_19
    invoke-static {v6, p0, p1, v3, v4}, Ly/i0;->a(Ly/i0;JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iget-object v4, v6, Ly/i0;->b:Lo/y;

    .line 499
    .line 500
    invoke-virtual {v4, v2, v3, v0}, Lo/y;->e(JLjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-wide v2, v6, Ly/i0;->d:J

    .line 504
    .line 505
    invoke-static {v6, p0, p1, v2, v3}, Ly/i0;->a(Ly/i0;JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    iput-wide p0, v6, Ly/i0;->d:J

    .line 510
    .line 511
    return v1

    .line 512
    :catchall_2
    move-exception p0

    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :cond_1b
    return v5

    .line 518
    :cond_1c
    :goto_a
    return v1

    .line 519
    :catchall_3
    move-exception p0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_1d
    return v5
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/h0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly/h0;->j:La5/j;

    .line 6
    .line 7
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/q;

    .line 10
    .line 11
    iget-object v0, v0, Ly/q;->b:Lc0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/v;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/h;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Ly/h0;->a:I

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    if-ge p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/h0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly/h0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly/h0;->d:Lu1/u0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lu1/u0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly/h0;->d:Lu1/u0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly/h0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly/h0;->d:Lu1/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly/h0;->j:La5/j;

    .line 12
    .line 13
    iget-object v1, v0, La5/j;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly/q;

    .line 16
    .line 17
    iget-object v1, v1, Ly/q;->b:Lc0/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc0/v;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/h;

    .line 24
    .line 25
    iget v2, p0, Ly/h0;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lx/h;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2}, Lx/h;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, La5/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ly/q;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Ly/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Lw5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La5/j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu1/w0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu1/w0;->a()Lu1/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Lu1/b0;->d(Ljava/lang/Object;Lw5/e;)Lu1/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ly/h0;->d:Lu1/u0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/h0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ly/h0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly/h0;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Ly/h0;->d:Lu1/u0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lu1/u0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v1}, Lu1/u0;->c(JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly/h0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ly/h0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lr2/b;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly/h0;->d:Lu1/u0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Ly/h0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Ly/h0;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " }"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
