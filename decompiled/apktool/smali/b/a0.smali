.class public final synthetic Lb/a0;
.super Lx5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lb/a0;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lx5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/a0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/t;->x()Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx1/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, La2/f;->a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La2/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Le0/q;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v1, v3, v0}, Le0/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 68
    .line 69
    invoke-virtual {v1}, Le1/t;->D0()Le1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Le1/s;->f:Le1/s;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->c:Lb/a0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lb/a0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Le1/e;

    .line 88
    .line 89
    iget-object v1, v0, Le1/e;->d:Lo/c0;

    .line 90
    .line 91
    iget-object v2, v0, Le1/e;->f:Lo/c0;

    .line 92
    .line 93
    iget-object v3, v0, Le1/e;->c:Lo/c0;

    .line 94
    .line 95
    iget-object v4, v0, Le1/e;->e:Lo/c0;

    .line 96
    .line 97
    iget-object v5, v4, Lo/c0;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v4, Lo/c0;->a:[J

    .line 100
    .line 101
    array-length v7, v6

    .line 102
    add-int/lit8 v7, v7, -0x2

    .line 103
    .line 104
    const-string v8, "visitChildren called on an unattached node"

    .line 105
    .line 106
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    const/16 p0, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    if-ltz v7, :cond_1f

    .line 118
    .line 119
    move/from16 v11, v19

    .line 120
    .line 121
    const/4 v12, 0x7

    .line 122
    const-wide/16 v20, 0xff

    .line 123
    .line 124
    :goto_1
    aget-wide v13, v6, v11

    .line 125
    .line 126
    const/16 v22, 0x8

    .line 127
    .line 128
    not-long v9, v13

    .line 129
    shl-long/2addr v9, v12

    .line 130
    and-long/2addr v9, v13

    .line 131
    and-long/2addr v9, v15

    .line 132
    cmp-long v9, v9, v15

    .line 133
    .line 134
    if-eqz v9, :cond_1e

    .line 135
    .line 136
    sub-int v9, v11, v7

    .line 137
    .line 138
    not-int v9, v9

    .line 139
    ushr-int/lit8 v9, v9, 0x1f

    .line 140
    .line 141
    rsub-int/lit8 v9, v9, 0x8

    .line 142
    .line 143
    move/from16 v10, v19

    .line 144
    .line 145
    :goto_2
    if-ge v10, v9, :cond_1d

    .line 146
    .line 147
    and-long v24, v13, v20

    .line 148
    .line 149
    cmp-long v24, v24, v17

    .line 150
    .line 151
    if-gez v24, :cond_1b

    .line 152
    .line 153
    shl-int/lit8 v24, v11, 0x3

    .line 154
    .line 155
    add-int v24, v24, v10

    .line 156
    .line 157
    aget-object v24, v5, v24

    .line 158
    .line 159
    check-cast v24, Le1/n;

    .line 160
    .line 161
    move/from16 v25, v12

    .line 162
    .line 163
    move-object/from16 v12, v24

    .line 164
    .line 165
    check-cast v12, Lz0/p;

    .line 166
    .line 167
    move-wide/from16 v26, v15

    .line 168
    .line 169
    iget-object v15, v12, Lz0/p;->d:Lz0/p;

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    iget-boolean v4, v15, Lz0/p;->p:Z

    .line 174
    .line 175
    if-eqz v4, :cond_1a

    .line 176
    .line 177
    move-object/from16 v4, p0

    .line 178
    .line 179
    :goto_3
    if-eqz v15, :cond_c

    .line 180
    .line 181
    move-object/from16 v24, v4

    .line 182
    .line 183
    instance-of v4, v15, Le1/t;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    check-cast v15, Le1/t;

    .line 188
    .line 189
    invoke-virtual {v3, v15}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    move-object/from16 v28, v5

    .line 193
    .line 194
    move-object/from16 v29, v6

    .line 195
    .line 196
    move/from16 v31, v10

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    iget v4, v15, Lz0/p;->f:I

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0x400

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    instance-of v4, v15, Lw1/m;

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    move-object v4, v15

    .line 211
    check-cast v4, Lw1/m;

    .line 212
    .line 213
    iget-object v4, v4, Lw1/m;->r:Lz0/p;

    .line 214
    .line 215
    move-object/from16 v28, v5

    .line 216
    .line 217
    move/from16 v5, v19

    .line 218
    .line 219
    :goto_4
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move-object/from16 v29, v6

    .line 222
    .line 223
    iget v6, v4, Lz0/p;->f:I

    .line 224
    .line 225
    and-int/lit16 v6, v6, 0x400

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    if-ne v5, v6, :cond_7

    .line 233
    .line 234
    move-object v15, v4

    .line 235
    :cond_6
    move/from16 v31, v10

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    if-nez v24, :cond_8

    .line 239
    .line 240
    new-instance v6, Lp0/d;

    .line 241
    .line 242
    move/from16 v30, v5

    .line 243
    .line 244
    move/from16 v31, v10

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    new-array v10, v5, [Lz0/p;

    .line 249
    .line 250
    invoke-direct {v6, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move/from16 v30, v5

    .line 255
    .line 256
    move/from16 v31, v10

    .line 257
    .line 258
    move-object/from16 v6, v24

    .line 259
    .line 260
    :goto_5
    if-eqz v15, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v15, p0

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v6, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v24, v6

    .line 271
    .line 272
    move/from16 v5, v30

    .line 273
    .line 274
    :goto_6
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 275
    .line 276
    move-object/from16 v6, v29

    .line 277
    .line 278
    move/from16 v10, v31

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move-object/from16 v29, v6

    .line 282
    .line 283
    move/from16 v31, v10

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    if-ne v5, v6, :cond_b

    .line 287
    .line 288
    move-object/from16 v4, v24

    .line 289
    .line 290
    :goto_7
    move-object/from16 v5, v28

    .line 291
    .line 292
    move-object/from16 v6, v29

    .line 293
    .line 294
    move/from16 v10, v31

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    :goto_8
    move-object/from16 v4, v24

    .line 298
    .line 299
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object/from16 v28, v5

    .line 305
    .line 306
    move-object/from16 v29, v6

    .line 307
    .line 308
    move/from16 v31, v10

    .line 309
    .line 310
    iget-object v4, v12, Lz0/p;->d:Lz0/p;

    .line 311
    .line 312
    iget-boolean v5, v4, Lz0/p;->p:Z

    .line 313
    .line 314
    if-eqz v5, :cond_19

    .line 315
    .line 316
    new-instance v5, Lp0/d;

    .line 317
    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    new-array v10, v6, [Lz0/p;

    .line 321
    .line 322
    invoke-direct {v5, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Lz0/p;->i:Lz0/p;

    .line 326
    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    invoke-static {v5, v4}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    invoke-virtual {v5, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_9
    invoke-virtual {v5}, Lp0/d;->l()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_1c

    .line 341
    .line 342
    iget v4, v5, Lp0/d;->f:I

    .line 343
    .line 344
    const/16 v23, 0x1

    .line 345
    .line 346
    add-int/lit8 v4, v4, -0x1

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lz0/p;

    .line 353
    .line 354
    iget v6, v4, Lz0/p;->g:I

    .line 355
    .line 356
    and-int/lit16 v6, v6, 0x400

    .line 357
    .line 358
    if-nez v6, :cond_f

    .line 359
    .line 360
    invoke-static {v5, v4}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    :goto_a
    if-eqz v4, :cond_e

    .line 365
    .line 366
    iget v6, v4, Lz0/p;->f:I

    .line 367
    .line 368
    and-int/lit16 v6, v6, 0x400

    .line 369
    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    :goto_b
    if-eqz v4, :cond_e

    .line 375
    .line 376
    instance-of v10, v4, Le1/t;

    .line 377
    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    check-cast v4, Le1/t;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_10
    move-object/from16 v24, v5

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_11
    iget v10, v4, Lz0/p;->f:I

    .line 389
    .line 390
    and-int/lit16 v10, v10, 0x400

    .line 391
    .line 392
    if-eqz v10, :cond_10

    .line 393
    .line 394
    instance-of v10, v4, Lw1/m;

    .line 395
    .line 396
    if-eqz v10, :cond_10

    .line 397
    .line 398
    move-object v10, v4

    .line 399
    check-cast v10, Lw1/m;

    .line 400
    .line 401
    iget-object v10, v10, Lw1/m;->r:Lz0/p;

    .line 402
    .line 403
    move/from16 v12, v19

    .line 404
    .line 405
    :goto_c
    if-eqz v10, :cond_16

    .line 406
    .line 407
    iget v15, v10, Lz0/p;->f:I

    .line 408
    .line 409
    and-int/lit16 v15, v15, 0x400

    .line 410
    .line 411
    if-eqz v15, :cond_15

    .line 412
    .line 413
    add-int/lit8 v12, v12, 0x1

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    if-ne v12, v15, :cond_12

    .line 417
    .line 418
    move-object/from16 v24, v5

    .line 419
    .line 420
    move-object v4, v10

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    if-nez v6, :cond_13

    .line 423
    .line 424
    new-instance v6, Lp0/d;

    .line 425
    .line 426
    move-object/from16 v24, v5

    .line 427
    .line 428
    const/16 v15, 0x10

    .line 429
    .line 430
    new-array v5, v15, [Lz0/p;

    .line 431
    .line 432
    invoke-direct {v6, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_13
    move-object/from16 v24, v5

    .line 437
    .line 438
    :goto_d
    if-eqz v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, p0

    .line 444
    .line 445
    :cond_14
    invoke-virtual {v6, v10}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    move-object/from16 v24, v5

    .line 450
    .line 451
    :goto_e
    iget-object v10, v10, Lz0/p;->i:Lz0/p;

    .line 452
    .line 453
    move-object/from16 v5, v24

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_16
    move-object/from16 v24, v5

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    if-ne v12, v15, :cond_17

    .line 460
    .line 461
    :goto_f
    move-object/from16 v5, v24

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_17
    :goto_10
    invoke-static {v6}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_f

    .line 469
    :cond_18
    move-object/from16 v24, v5

    .line 470
    .line 471
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1a
    move-object/from16 v28, v5

    .line 481
    .line 482
    move-object/from16 v29, v6

    .line 483
    .line 484
    move/from16 v31, v10

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1b
    move-object/from16 v28, v5

    .line 488
    .line 489
    move-object/from16 v29, v6

    .line 490
    .line 491
    move/from16 v31, v10

    .line 492
    .line 493
    move/from16 v25, v12

    .line 494
    .line 495
    move-wide/from16 v26, v15

    .line 496
    .line 497
    move-object/from16 v16, v4

    .line 498
    .line 499
    :cond_1c
    :goto_11
    shr-long v13, v13, v22

    .line 500
    .line 501
    add-int/lit8 v10, v31, 0x1

    .line 502
    .line 503
    move-object/from16 v4, v16

    .line 504
    .line 505
    move/from16 v12, v25

    .line 506
    .line 507
    move-wide/from16 v15, v26

    .line 508
    .line 509
    move-object/from16 v5, v28

    .line 510
    .line 511
    move-object/from16 v6, v29

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_1d
    move-object/from16 v28, v5

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    move/from16 v25, v12

    .line 520
    .line 521
    move-wide/from16 v26, v15

    .line 522
    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    move/from16 v4, v22

    .line 526
    .line 527
    if-ne v9, v4, :cond_20

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    move-object/from16 v28, v5

    .line 531
    .line 532
    move-object/from16 v29, v6

    .line 533
    .line 534
    move/from16 v25, v12

    .line 535
    .line 536
    move-wide/from16 v26, v15

    .line 537
    .line 538
    move-object/from16 v16, v4

    .line 539
    .line 540
    :goto_12
    if-eq v11, v7, :cond_20

    .line 541
    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    move-object/from16 v4, v16

    .line 545
    .line 546
    move/from16 v12, v25

    .line 547
    .line 548
    move-wide/from16 v15, v26

    .line 549
    .line 550
    move-object/from16 v5, v28

    .line 551
    .line 552
    move-object/from16 v6, v29

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1f
    move-wide/from16 v26, v15

    .line 557
    .line 558
    const-wide/16 v20, 0xff

    .line 559
    .line 560
    const/16 v25, 0x7

    .line 561
    .line 562
    move-object/from16 v16, v4

    .line 563
    .line 564
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lo/c0;->b()V

    .line 565
    .line 566
    .line 567
    iget-object v4, v1, Lo/c0;->b:[Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v5, v1, Lo/c0;->a:[J

    .line 570
    .line 571
    array-length v6, v5

    .line 572
    add-int/lit8 v6, v6, -0x2

    .line 573
    .line 574
    if-ltz v6, :cond_44

    .line 575
    .line 576
    move/from16 v7, v19

    .line 577
    .line 578
    :goto_13
    aget-wide v9, v5, v7

    .line 579
    .line 580
    not-long v11, v9

    .line 581
    shl-long v11, v11, v25

    .line 582
    .line 583
    and-long/2addr v11, v9

    .line 584
    and-long v11, v11, v26

    .line 585
    .line 586
    cmp-long v11, v11, v26

    .line 587
    .line 588
    if-eqz v11, :cond_43

    .line 589
    .line 590
    sub-int v11, v7, v6

    .line 591
    .line 592
    not-int v11, v11

    .line 593
    ushr-int/lit8 v11, v11, 0x1f

    .line 594
    .line 595
    const/16 v22, 0x8

    .line 596
    .line 597
    rsub-int/lit8 v11, v11, 0x8

    .line 598
    .line 599
    move/from16 v12, v19

    .line 600
    .line 601
    :goto_14
    if-ge v12, v11, :cond_42

    .line 602
    .line 603
    and-long v13, v9, v20

    .line 604
    .line 605
    cmp-long v13, v13, v17

    .line 606
    .line 607
    if-gez v13, :cond_41

    .line 608
    .line 609
    shl-int/lit8 v13, v7, 0x3

    .line 610
    .line 611
    add-int/2addr v13, v12

    .line 612
    aget-object v13, v4, v13

    .line 613
    .line 614
    check-cast v13, Le1/c;

    .line 615
    .line 616
    move-object v14, v13

    .line 617
    check-cast v14, Lz0/p;

    .line 618
    .line 619
    iget-object v15, v14, Lz0/p;->d:Lz0/p;

    .line 620
    .line 621
    move-object/from16 v24, v1

    .line 622
    .line 623
    iget-boolean v1, v15, Lz0/p;->p:Z

    .line 624
    .line 625
    move/from16 v28, v1

    .line 626
    .line 627
    sget-object v1, Le1/s;->f:Le1/s;

    .line 628
    .line 629
    if-nez v28, :cond_21

    .line 630
    .line 631
    invoke-interface {v13, v1}, Le1/c;->h0(Le1/s;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_24

    .line 635
    .line 636
    :cond_21
    const/16 v28, 0x1

    .line 637
    .line 638
    move-object/from16 v29, p0

    .line 639
    .line 640
    move-object/from16 v30, v29

    .line 641
    .line 642
    move/from16 v31, v19

    .line 643
    .line 644
    :goto_15
    if-eqz v15, :cond_2c

    .line 645
    .line 646
    move-object/from16 v32, v1

    .line 647
    .line 648
    instance-of v1, v15, Le1/t;

    .line 649
    .line 650
    if-eqz v1, :cond_24

    .line 651
    .line 652
    check-cast v15, Le1/t;

    .line 653
    .line 654
    if-eqz v29, :cond_22

    .line 655
    .line 656
    const/16 v31, 0x1

    .line 657
    .line 658
    :cond_22
    invoke-virtual {v3, v15}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_23

    .line 663
    .line 664
    invoke-virtual {v2, v15}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move/from16 v28, v19

    .line 668
    .line 669
    :cond_23
    move-object/from16 v33, v4

    .line 670
    .line 671
    move-object/from16 v34, v5

    .line 672
    .line 673
    move-wide/from16 v36, v9

    .line 674
    .line 675
    move-object/from16 v29, v15

    .line 676
    .line 677
    goto/16 :goto_1a

    .line 678
    .line 679
    :cond_24
    iget v1, v15, Lz0/p;->f:I

    .line 680
    .line 681
    and-int/lit16 v1, v1, 0x400

    .line 682
    .line 683
    if-eqz v1, :cond_2a

    .line 684
    .line 685
    instance-of v1, v15, Lw1/m;

    .line 686
    .line 687
    if-eqz v1, :cond_2a

    .line 688
    .line 689
    move-object v1, v15

    .line 690
    check-cast v1, Lw1/m;

    .line 691
    .line 692
    iget-object v1, v1, Lw1/m;->r:Lz0/p;

    .line 693
    .line 694
    move-object/from16 v33, v4

    .line 695
    .line 696
    move/from16 v4, v19

    .line 697
    .line 698
    :goto_16
    if-eqz v1, :cond_29

    .line 699
    .line 700
    move-object/from16 v34, v5

    .line 701
    .line 702
    iget v5, v1, Lz0/p;->f:I

    .line 703
    .line 704
    and-int/lit16 v5, v5, 0x400

    .line 705
    .line 706
    if-eqz v5, :cond_25

    .line 707
    .line 708
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    if-ne v4, v5, :cond_26

    .line 712
    .line 713
    move-object v15, v1

    .line 714
    :cond_25
    move-wide/from16 v36, v9

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_26
    if-nez v30, :cond_27

    .line 718
    .line 719
    new-instance v5, Lp0/d;

    .line 720
    .line 721
    move/from16 v35, v4

    .line 722
    .line 723
    move-wide/from16 v36, v9

    .line 724
    .line 725
    const/16 v4, 0x10

    .line 726
    .line 727
    new-array v9, v4, [Lz0/p;

    .line 728
    .line 729
    invoke-direct {v5, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_27
    move/from16 v35, v4

    .line 734
    .line 735
    move-wide/from16 v36, v9

    .line 736
    .line 737
    move-object/from16 v5, v30

    .line 738
    .line 739
    :goto_17
    if-eqz v15, :cond_28

    .line 740
    .line 741
    invoke-virtual {v5, v15}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v15, p0

    .line 745
    .line 746
    :cond_28
    invoke-virtual {v5, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v30, v5

    .line 750
    .line 751
    move/from16 v4, v35

    .line 752
    .line 753
    :goto_18
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 754
    .line 755
    move-object/from16 v5, v34

    .line 756
    .line 757
    move-wide/from16 v9, v36

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_29
    move-object/from16 v34, v5

    .line 761
    .line 762
    move-wide/from16 v36, v9

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    if-ne v4, v5, :cond_2b

    .line 766
    .line 767
    :goto_19
    move-object/from16 v1, v32

    .line 768
    .line 769
    move-object/from16 v4, v33

    .line 770
    .line 771
    move-object/from16 v5, v34

    .line 772
    .line 773
    move-wide/from16 v9, v36

    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_2a
    move-object/from16 v33, v4

    .line 778
    .line 779
    move-object/from16 v34, v5

    .line 780
    .line 781
    move-wide/from16 v36, v9

    .line 782
    .line 783
    :cond_2b
    :goto_1a
    invoke-static/range {v30 .. v30}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    goto :goto_19

    .line 788
    :cond_2c
    move-object/from16 v32, v1

    .line 789
    .line 790
    move-object/from16 v33, v4

    .line 791
    .line 792
    move-object/from16 v34, v5

    .line 793
    .line 794
    move-wide/from16 v36, v9

    .line 795
    .line 796
    iget-object v1, v14, Lz0/p;->d:Lz0/p;

    .line 797
    .line 798
    iget-boolean v4, v1, Lz0/p;->p:Z

    .line 799
    .line 800
    if-eqz v4, :cond_40

    .line 801
    .line 802
    new-instance v4, Lp0/d;

    .line 803
    .line 804
    const/16 v15, 0x10

    .line 805
    .line 806
    new-array v5, v15, [Lz0/p;

    .line 807
    .line 808
    invoke-direct {v4, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v1, Lz0/p;->i:Lz0/p;

    .line 812
    .line 813
    if-nez v5, :cond_2d

    .line 814
    .line 815
    invoke-static {v4, v1}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 816
    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_2d
    invoke-virtual {v4, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2e
    :goto_1b
    invoke-virtual {v4}, Lp0/d;->l()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_3c

    .line 827
    .line 828
    iget v1, v4, Lp0/d;->f:I

    .line 829
    .line 830
    const/16 v23, 0x1

    .line 831
    .line 832
    add-int/lit8 v1, v1, -0x1

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lz0/p;

    .line 839
    .line 840
    iget v5, v1, Lz0/p;->g:I

    .line 841
    .line 842
    and-int/lit16 v5, v5, 0x400

    .line 843
    .line 844
    if-nez v5, :cond_30

    .line 845
    .line 846
    invoke-static {v4, v1}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 847
    .line 848
    .line 849
    :cond_2f
    const/4 v9, 0x1

    .line 850
    const/16 v15, 0x10

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_30
    :goto_1c
    if-eqz v1, :cond_2f

    .line 854
    .line 855
    iget v5, v1, Lz0/p;->f:I

    .line 856
    .line 857
    and-int/lit16 v5, v5, 0x400

    .line 858
    .line 859
    if-eqz v5, :cond_3b

    .line 860
    .line 861
    move-object/from16 v5, p0

    .line 862
    .line 863
    :goto_1d
    if-eqz v1, :cond_2e

    .line 864
    .line 865
    instance-of v9, v1, Le1/t;

    .line 866
    .line 867
    if-eqz v9, :cond_34

    .line 868
    .line 869
    check-cast v1, Le1/t;

    .line 870
    .line 871
    if-eqz v29, :cond_31

    .line 872
    .line 873
    const/16 v31, 0x1

    .line 874
    .line 875
    :cond_31
    invoke-virtual {v3, v1}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_32

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Lo/c0;->a(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move/from16 v28, v19

    .line 885
    .line 886
    :cond_32
    move-object/from16 v29, v1

    .line 887
    .line 888
    :cond_33
    const/4 v9, 0x1

    .line 889
    const/16 v15, 0x10

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_34
    iget v9, v1, Lz0/p;->f:I

    .line 893
    .line 894
    and-int/lit16 v9, v9, 0x400

    .line 895
    .line 896
    if-eqz v9, :cond_33

    .line 897
    .line 898
    instance-of v9, v1, Lw1/m;

    .line 899
    .line 900
    if-eqz v9, :cond_33

    .line 901
    .line 902
    move-object v9, v1

    .line 903
    check-cast v9, Lw1/m;

    .line 904
    .line 905
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 906
    .line 907
    move/from16 v10, v19

    .line 908
    .line 909
    :goto_1e
    if-eqz v9, :cond_39

    .line 910
    .line 911
    iget v14, v9, Lz0/p;->f:I

    .line 912
    .line 913
    and-int/lit16 v14, v14, 0x400

    .line 914
    .line 915
    if-eqz v14, :cond_35

    .line 916
    .line 917
    add-int/lit8 v10, v10, 0x1

    .line 918
    .line 919
    const/4 v15, 0x1

    .line 920
    if-ne v10, v15, :cond_36

    .line 921
    .line 922
    move-object v1, v9

    .line 923
    :cond_35
    const/16 v15, 0x10

    .line 924
    .line 925
    goto :goto_20

    .line 926
    :cond_36
    if-nez v5, :cond_37

    .line 927
    .line 928
    new-instance v5, Lp0/d;

    .line 929
    .line 930
    const/16 v15, 0x10

    .line 931
    .line 932
    new-array v14, v15, [Lz0/p;

    .line 933
    .line 934
    invoke-direct {v5, v14}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_37
    const/16 v15, 0x10

    .line 939
    .line 940
    :goto_1f
    if-eqz v1, :cond_38

    .line 941
    .line 942
    invoke-virtual {v5, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    :cond_38
    invoke-virtual {v5, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :goto_20
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_39
    const/4 v9, 0x1

    .line 954
    const/16 v15, 0x10

    .line 955
    .line 956
    if-ne v10, v9, :cond_3a

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_3a
    :goto_21
    invoke-static {v5}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_1d

    .line 964
    :cond_3b
    const/4 v9, 0x1

    .line 965
    const/16 v15, 0x10

    .line 966
    .line 967
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 968
    .line 969
    goto :goto_1c

    .line 970
    :cond_3c
    const/4 v9, 0x1

    .line 971
    const/16 v15, 0x10

    .line 972
    .line 973
    if-eqz v28, :cond_3f

    .line 974
    .line 975
    if-eqz v31, :cond_3d

    .line 976
    .line 977
    invoke-static {v13}, Le1/d;->o(Le1/c;)Le1/s;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto :goto_22

    .line 982
    :cond_3d
    if-eqz v29, :cond_3e

    .line 983
    .line 984
    invoke-virtual/range {v29 .. v29}, Le1/t;->D0()Le1/s;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_22

    .line 989
    :cond_3e
    move-object/from16 v1, v32

    .line 990
    .line 991
    :goto_22
    invoke-interface {v13, v1}, Le1/c;->h0(Le1/s;)V

    .line 992
    .line 993
    .line 994
    :cond_3f
    :goto_23
    const/16 v4, 0x8

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_41
    move-object/from16 v24, v1

    .line 1004
    .line 1005
    :goto_24
    move-object/from16 v33, v4

    .line 1006
    .line 1007
    move-object/from16 v34, v5

    .line 1008
    .line 1009
    move-wide/from16 v36, v9

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    const/16 v15, 0x10

    .line 1013
    .line 1014
    goto :goto_23

    .line 1015
    :goto_25
    shr-long v13, v36, v4

    .line 1016
    .line 1017
    add-int/lit8 v12, v12, 0x1

    .line 1018
    .line 1019
    move-wide v9, v13

    .line 1020
    move-object/from16 v1, v24

    .line 1021
    .line 1022
    move-object/from16 v4, v33

    .line 1023
    .line 1024
    move-object/from16 v5, v34

    .line 1025
    .line 1026
    goto/16 :goto_14

    .line 1027
    .line 1028
    :cond_42
    move-object/from16 v24, v1

    .line 1029
    .line 1030
    move-object/from16 v33, v4

    .line 1031
    .line 1032
    move-object/from16 v34, v5

    .line 1033
    .line 1034
    const/16 v4, 0x8

    .line 1035
    .line 1036
    const/4 v9, 0x1

    .line 1037
    const/16 v15, 0x10

    .line 1038
    .line 1039
    if-ne v11, v4, :cond_45

    .line 1040
    .line 1041
    goto :goto_26

    .line 1042
    :cond_43
    move-object/from16 v24, v1

    .line 1043
    .line 1044
    move-object/from16 v33, v4

    .line 1045
    .line 1046
    move-object/from16 v34, v5

    .line 1047
    .line 1048
    const/4 v9, 0x1

    .line 1049
    const/16 v15, 0x10

    .line 1050
    .line 1051
    :goto_26
    if-eq v7, v6, :cond_45

    .line 1052
    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    move-object/from16 v1, v24

    .line 1056
    .line 1057
    move-object/from16 v4, v33

    .line 1058
    .line 1059
    move-object/from16 v5, v34

    .line 1060
    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :cond_44
    move-object/from16 v24, v1

    .line 1064
    .line 1065
    :cond_45
    invoke-virtual/range {v24 .. v24}, Lo/c0;->b()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v3, Lo/c0;->b:[Ljava/lang/Object;

    .line 1069
    .line 1070
    iget-object v4, v3, Lo/c0;->a:[J

    .line 1071
    .line 1072
    array-length v5, v4

    .line 1073
    add-int/lit8 v5, v5, -0x2

    .line 1074
    .line 1075
    if-ltz v5, :cond_4a

    .line 1076
    .line 1077
    move/from16 v6, v19

    .line 1078
    .line 1079
    :goto_27
    aget-wide v7, v4, v6

    .line 1080
    .line 1081
    not-long v9, v7

    .line 1082
    shl-long v9, v9, v25

    .line 1083
    .line 1084
    and-long/2addr v9, v7

    .line 1085
    and-long v9, v9, v26

    .line 1086
    .line 1087
    cmp-long v9, v9, v26

    .line 1088
    .line 1089
    if-eqz v9, :cond_49

    .line 1090
    .line 1091
    sub-int v9, v6, v5

    .line 1092
    .line 1093
    not-int v9, v9

    .line 1094
    ushr-int/lit8 v9, v9, 0x1f

    .line 1095
    .line 1096
    const/16 v22, 0x8

    .line 1097
    .line 1098
    rsub-int/lit8 v9, v9, 0x8

    .line 1099
    .line 1100
    move/from16 v10, v19

    .line 1101
    .line 1102
    :goto_28
    if-ge v10, v9, :cond_48

    .line 1103
    .line 1104
    and-long v11, v7, v20

    .line 1105
    .line 1106
    cmp-long v11, v11, v17

    .line 1107
    .line 1108
    if-gez v11, :cond_47

    .line 1109
    .line 1110
    shl-int/lit8 v11, v6, 0x3

    .line 1111
    .line 1112
    add-int/2addr v11, v10

    .line 1113
    aget-object v11, v1, v11

    .line 1114
    .line 1115
    check-cast v11, Le1/t;

    .line 1116
    .line 1117
    iget-boolean v12, v11, Lz0/p;->p:Z

    .line 1118
    .line 1119
    if-eqz v12, :cond_47

    .line 1120
    .line 1121
    invoke-virtual {v11}, Le1/t;->D0()Le1/s;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    invoke-virtual {v11}, Le1/t;->G0()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11}, Le1/t;->D0()Le1/s;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    if-ne v12, v13, :cond_46

    .line 1133
    .line 1134
    invoke-virtual {v2, v11}, Lo/c0;->c(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    if-eqz v12, :cond_47

    .line 1139
    .line 1140
    :cond_46
    invoke-static {v11}, Le1/d;->A(Le1/t;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_47
    const/16 v11, 0x8

    .line 1144
    .line 1145
    shr-long/2addr v7, v11

    .line 1146
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    goto :goto_28

    .line 1149
    :cond_48
    const/16 v11, 0x8

    .line 1150
    .line 1151
    if-ne v9, v11, :cond_4a

    .line 1152
    .line 1153
    goto :goto_29

    .line 1154
    :cond_49
    const/16 v11, 0x8

    .line 1155
    .line 1156
    :goto_29
    if-eq v6, v5, :cond_4a

    .line 1157
    .line 1158
    add-int/lit8 v6, v6, 0x1

    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_4a
    invoke-virtual {v3}, Lo/c0;->b()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lo/c0;->b()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Le1/e;->b:Lb/a0;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lb/a0;->a()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v16 .. v16}, Lo/c0;->g()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4d

    .line 1177
    .line 1178
    invoke-virtual/range {v24 .. v24}, Lo/c0;->g()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_4c

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lo/c0;->g()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4b

    .line 1189
    .line 1190
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :cond_4b
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 1194
    .line 1195
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw p0

    .line 1199
    :cond_4c
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 1200
    .line 1201
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw p0

    .line 1205
    :cond_4d
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 1206
    .line 1207
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw p0

    .line 1211
    :pswitch_4
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lb/b0;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lb/b0;->d()V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_5
    iget-object v0, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lb/b0;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lb/b0;->d()V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
