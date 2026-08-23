.class public final Ls/a;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly/g0;

    .line 9
    .line 10
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw0/j;

    .line 13
    .line 14
    sget-object v2, Ll5/u;->d:Ll5/u;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ly/g0;-><init>(Lw0/j;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx1/r0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lx1/r0;->b:Landroid/view/ActionMode;

    .line 26
    .line 27
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx1/q0;

    .line 33
    .line 34
    iget-object v0, v0, Lx1/q0;->f:Lg6/w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lg6/z;->c(Lg6/w;Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    :pswitch_2
    iget-object v1, v0, Ls/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lx0/t;

    .line 46
    .line 47
    iget-object v2, v1, Lx0/t;->f:Lp0/d;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-boolean v3, v1, Lx0/t;->c:Z

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v1, Lx0/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-object v4, v1, Lx0/t;->f:Lp0/d;

    .line 58
    .line 59
    iget v5, v4, Lp0/d;->f:I

    .line 60
    .line 61
    if-lez v5, :cond_6

    .line 62
    .line 63
    iget-object v4, v4, Lp0/d;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    aget-object v7, v4, v6

    .line 67
    .line 68
    check-cast v7, Lx0/s;

    .line 69
    .line 70
    iget-object v8, v7, Lx0/s;->g:Lo/c0;

    .line 71
    .line 72
    iget-object v7, v7, Lx0/s;->a:Lw5/c;

    .line 73
    .line 74
    iget-object v9, v8, Lo/c0;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v8, Lo/c0;->a:[J

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    add-int/lit8 v11, v11, -0x2

    .line 80
    .line 81
    if-ltz v11, :cond_4

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_1
    aget-wide v13, v10, v12

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    not-long v3, v13

    .line 89
    const/16 v17, 0x7

    .line 90
    .line 91
    shl-long v3, v3, v17

    .line 92
    .line 93
    and-long/2addr v3, v13

    .line 94
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v3, v3, v17

    .line 100
    .line 101
    cmp-long v3, v3, v17

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sub-int v3, v12, v11

    .line 106
    .line 107
    not-int v3, v3

    .line 108
    ushr-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v3, :cond_2

    .line 116
    .line 117
    const-wide/16 v18, 0xff

    .line 118
    .line 119
    and-long v18, v13, v18

    .line 120
    .line 121
    const-wide/16 v20, 0x80

    .line 122
    .line 123
    cmp-long v18, v18, v20

    .line 124
    .line 125
    if-gez v18, :cond_1

    .line 126
    .line 127
    shl-int/lit8 v18, v12, 0x3

    .line 128
    .line 129
    add-int v18, v18, v15

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    aget-object v4, v9, v18

    .line 134
    .line 135
    invoke-interface {v7, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    move/from16 v19, v4

    .line 140
    .line 141
    :goto_3
    shr-long v13, v13, v19

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move/from16 v4, v19

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v3, v4, :cond_5

    .line 149
    .line 150
    :cond_3
    if-eq v12, v11, :cond_5

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object/from16 v16, v4

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v8}, Lo/c0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    if-lt v6, v5, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v15, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v4, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_4
    const/4 v15, 0x0

    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    :try_start_2
    iput-boolean v15, v1, Lx0/t;->c:Z

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :goto_6
    iput-boolean v15, v1, Lx0/t;->c:Z

    .line 181
    .line 182
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :cond_8
    :goto_7
    monitor-exit v2

    .line 184
    iget-object v1, v0, Ls/a;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lx0/t;

    .line 187
    .line 188
    invoke-static {v1}, Lx0/t;->a(Lx0/t;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    .line 194
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_8
    monitor-exit v2

    .line 198
    throw v0

    .line 199
    :pswitch_3
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lw5/c;

    .line 202
    .line 203
    sget-object v1, Lw1/z0;->H:Lg1/j0;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lg1/j0;->m:Lg1/l0;

    .line 209
    .line 210
    iget-wide v2, v1, Lg1/j0;->o:J

    .line 211
    .line 212
    iget-object v4, v1, Lg1/j0;->q:Lr2/m;

    .line 213
    .line 214
    iget-object v5, v1, Lg1/j0;->p:Lr2/d;

    .line 215
    .line 216
    invoke-interface {v0, v2, v3, v4, v5}, Lg1/l0;->g(JLr2/m;Lr2/d;)Lg1/f0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lg1/j0;->r:Lg1/f0;

    .line 221
    .line 222
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lw1/z0;

    .line 228
    .line 229
    iget-object v0, v0, Lw1/z0;->q:Lw1/z0;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lw1/z0;->Q0()V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lw1/l0;

    .line 242
    .line 243
    invoke-virtual {v0}, Lw1/l0;->a()Lw1/z0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-wide v2, v0, Lw1/l0;->t:J

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Lu1/e0;->c(J)Lu1/o0;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lw1/j0;

    .line 258
    .line 259
    iget-object v1, v0, Lw1/j0;->H:Lw1/l0;

    .line 260
    .line 261
    iget-object v2, v1, Lw1/l0;->a:Lw1/d0;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput v3, v1, Lw1/l0;->k:I

    .line 265
    .line 266
    iget-object v1, v1, Lw1/l0;->a:Lw1/d0;

    .line 267
    .line 268
    invoke-virtual {v1}, Lw1/d0;->v()Lp0/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v4, v1, Lp0/d;->f:I

    .line 273
    .line 274
    const v5, 0x7fffffff

    .line 275
    .line 276
    .line 277
    if-lez v4, :cond_c

    .line 278
    .line 279
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 280
    .line 281
    move v6, v3

    .line 282
    :cond_a
    aget-object v7, v1, v6

    .line 283
    .line 284
    check-cast v7, Lw1/d0;

    .line 285
    .line 286
    iget-object v7, v7, Lw1/d0;->A:Lw1/l0;

    .line 287
    .line 288
    iget-object v7, v7, Lw1/l0;->r:Lw1/j0;

    .line 289
    .line 290
    iget v8, v7, Lw1/j0;->k:I

    .line 291
    .line 292
    iput v8, v7, Lw1/j0;->j:I

    .line 293
    .line 294
    iput v5, v7, Lw1/j0;->k:I

    .line 295
    .line 296
    iput-boolean v3, v7, Lw1/j0;->u:Z

    .line 297
    .line 298
    iget v8, v7, Lw1/j0;->n:I

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    if-ne v8, v9, :cond_b

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    iput v8, v7, Lw1/j0;->n:I

    .line 305
    .line 306
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    if-lt v6, v4, :cond_a

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v2}, Lw1/d0;->v()Lp0/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v4, v1, Lp0/d;->f:I

    .line 315
    .line 316
    if-lez v4, :cond_e

    .line 317
    .line 318
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 319
    .line 320
    move v6, v3

    .line 321
    :cond_d
    aget-object v7, v1, v6

    .line 322
    .line 323
    check-cast v7, Lw1/d0;

    .line 324
    .line 325
    iget-object v7, v7, Lw1/d0;->A:Lw1/l0;

    .line 326
    .line 327
    iget-object v7, v7, Lw1/l0;->r:Lw1/j0;

    .line 328
    .line 329
    iget-object v7, v7, Lw1/j0;->v:Lw1/e0;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    if-lt v6, v4, :cond_d

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v0}, Lw1/j0;->k()Lw1/t;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lw1/z0;->t0()Lu1/g0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Lu1/g0;->b()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lw1/d0;->v()Lp0/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v1, v0, Lp0/d;->f:I

    .line 354
    .line 355
    if-lez v1, :cond_11

    .line 356
    .line 357
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 358
    .line 359
    move v4, v3

    .line 360
    :cond_f
    aget-object v6, v0, v4

    .line 361
    .line 362
    check-cast v6, Lw1/d0;

    .line 363
    .line 364
    iget-object v7, v6, Lw1/d0;->A:Lw1/l0;

    .line 365
    .line 366
    iget-object v7, v7, Lw1/l0;->r:Lw1/j0;

    .line 367
    .line 368
    iget v7, v7, Lw1/j0;->j:I

    .line 369
    .line 370
    invoke-virtual {v6}, Lw1/d0;->t()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eq v7, v8, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Lw1/d0;->K()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lw1/d0;->y()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lw1/d0;->t()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-ne v7, v5, :cond_10

    .line 387
    .line 388
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 389
    .line 390
    iget-object v6, v6, Lw1/l0;->r:Lw1/j0;

    .line 391
    .line 392
    invoke-virtual {v6}, Lw1/j0;->k0()V

    .line 393
    .line 394
    .line 395
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    if-lt v4, v1, :cond_f

    .line 398
    .line 399
    :cond_11
    invoke-virtual {v2}, Lw1/d0;->v()Lp0/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v1, v0, Lp0/d;->f:I

    .line 404
    .line 405
    if-lez v1, :cond_13

    .line 406
    .line 407
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 408
    .line 409
    move v2, v3

    .line 410
    :cond_12
    aget-object v4, v0, v2

    .line 411
    .line 412
    check-cast v4, Lw1/d0;

    .line 413
    .line 414
    iget-object v4, v4, Lw1/d0;->A:Lw1/l0;

    .line 415
    .line 416
    iget-object v4, v4, Lw1/l0;->r:Lw1/j0;

    .line 417
    .line 418
    iget-object v4, v4, Lw1/j0;->v:Lw1/e0;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-boolean v3, v4, Lw1/e0;->c:Z

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    if-lt v2, v1, :cond_12

    .line 428
    .line 429
    :cond_13
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_7
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lw1/d0;

    .line 435
    .line 436
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 437
    .line 438
    iget-object v1, v0, Lw1/l0;->r:Lw1/j0;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    iput-boolean v2, v1, Lw1/j0;->x:Z

    .line 442
    .line 443
    iget-object v0, v0, Lw1/l0;->s:Lw1/i0;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iput-boolean v2, v0, Lw1/i0;->u:Z

    .line 448
    .line 449
    :cond_14
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_8
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lw0/b;

    .line 455
    .line 456
    iget-object v1, v0, Lw0/b;->d:Lw0/m;

    .line 457
    .line 458
    iget-object v2, v0, Lw0/b;->g:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v2, :cond_15

    .line 461
    .line 462
    invoke-interface {v1, v0, v2}, Lw0/m;->d(Lw0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_15
    const-string v0, "Value should be initialized"

    .line 468
    .line 469
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :pswitch_9
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lv2/s;

    .line 478
    .line 479
    invoke-static {v0}, Lv2/s;->g(Lv2/s;)Lu1/p;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v2, 0x0

    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-interface {v1}, Lu1/p;->r()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    move-object v1, v2

    .line 494
    :goto_9
    if-eqz v1, :cond_17

    .line 495
    .line 496
    invoke-virtual {v0}, Lv2/s;->getPopupContentSize-bOM6tXw()Lr2/l;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_17
    const/4 v0, 0x0

    .line 505
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_a
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lv1/d;

    .line 513
    .line 514
    iget-object v1, v0, Lv1/d;->c:Lp0/d;

    .line 515
    .line 516
    iget-object v2, v0, Lv1/d;->b:Lp0/d;

    .line 517
    .line 518
    iget-object v3, v0, Lv1/d;->e:Lp0/d;

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    iput-boolean v4, v0, Lv1/d;->f:Z

    .line 522
    .line 523
    new-instance v5, Ljava/util/HashSet;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lv1/d;->d:Lp0/d;

    .line 529
    .line 530
    iget v6, v0, Lp0/d;->f:I

    .line 531
    .line 532
    if-lez v6, :cond_1a

    .line 533
    .line 534
    iget-object v7, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 535
    .line 536
    move v8, v4

    .line 537
    :cond_18
    aget-object v9, v7, v8

    .line 538
    .line 539
    check-cast v9, Lw1/d0;

    .line 540
    .line 541
    iget-object v10, v3, Lp0/d;->d:[Ljava/lang/Object;

    .line 542
    .line 543
    aget-object v10, v10, v8

    .line 544
    .line 545
    check-cast v10, Lv1/h;

    .line 546
    .line 547
    iget-object v9, v9, Lw1/d0;->z:Ln0/t;

    .line 548
    .line 549
    iget-object v9, v9, Ln0/t;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Lz0/p;

    .line 552
    .line 553
    iget-boolean v11, v9, Lz0/p;->p:Z

    .line 554
    .line 555
    if-eqz v11, :cond_19

    .line 556
    .line 557
    invoke-static {v9, v10, v5}, Lv1/d;->b(Lz0/p;Lv1/h;Ljava/util/HashSet;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    if-lt v8, v6, :cond_18

    .line 563
    .line 564
    :cond_1a
    invoke-virtual {v0}, Lp0/d;->g()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lp0/d;->g()V

    .line 568
    .line 569
    .line 570
    iget v0, v2, Lp0/d;->f:I

    .line 571
    .line 572
    if-lez v0, :cond_1d

    .line 573
    .line 574
    iget-object v3, v2, Lp0/d;->d:[Ljava/lang/Object;

    .line 575
    .line 576
    :cond_1b
    aget-object v6, v3, v4

    .line 577
    .line 578
    check-cast v6, Lw1/c;

    .line 579
    .line 580
    iget-object v7, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 581
    .line 582
    aget-object v7, v7, v4

    .line 583
    .line 584
    check-cast v7, Lv1/h;

    .line 585
    .line 586
    iget-boolean v8, v6, Lz0/p;->p:Z

    .line 587
    .line 588
    if-eqz v8, :cond_1c

    .line 589
    .line 590
    invoke-static {v6, v7, v5}, Lv1/d;->b(Lz0/p;Lv1/h;Ljava/util/HashSet;)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    if-lt v4, v0, :cond_1b

    .line 596
    .line 597
    :cond_1d
    invoke-virtual {v2}, Lp0/d;->g()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lp0/d;->g()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lw1/c;

    .line 618
    .line 619
    invoke-virtual {v1}, Lw1/c;->E0()V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1e
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_b
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lu1/w0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lu1/w0;->a()Lu1/b0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v1, v0, Lu1/b0;->d:Lw1/d0;

    .line 635
    .line 636
    invoke-virtual {v1}, Lw1/d0;->p()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lp0/a;

    .line 641
    .line 642
    iget-object v2, v2, Lp0/a;->d:Lp0/d;

    .line 643
    .line 644
    iget v2, v2, Lp0/d;->f:I

    .line 645
    .line 646
    iget v3, v0, Lu1/b0;->q:I

    .line 647
    .line 648
    if-eq v3, v2, :cond_20

    .line 649
    .line 650
    iget-object v0, v0, Lu1/b0;->i:Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lu1/t;

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v2, Lu1/t;->d:Z

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1f
    iget-object v0, v1, Lw1/d0;->A:Lw1/l0;

    .line 683
    .line 684
    iget-boolean v0, v0, Lw1/l0;->d:Z

    .line 685
    .line 686
    if-nez v0, :cond_20

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v2, 0x7

    .line 690
    invoke-static {v1, v0, v2}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 691
    .line 692
    .line 693
    :cond_20
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_c
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ls/y0;

    .line 699
    .line 700
    iget-object v1, v0, Ls/y0;->s:Ln0/b1;

    .line 701
    .line 702
    invoke-virtual {v1}, Ln0/b1;->h()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v3, v0, Ls/y0;->t:Ln0/b1;

    .line 707
    .line 708
    invoke-virtual {v3}, Ln0/b1;->h()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-gt v2, v3, :cond_21

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    goto :goto_d

    .line 716
    :cond_21
    iget-object v2, v0, Ls/y0;->x:Ln0/e1;

    .line 717
    .line 718
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ls/v0;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ln0/b1;->h()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v0}, Ls/y0;->D0()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/2addr v0, v1

    .line 736
    int-to-float v0, v0

    .line 737
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_d
    return-object v0

    .line 742
    :pswitch_d
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ls/b0;

    .line 745
    .line 746
    sget-object v1, Le1/h;->j:Le1/h;

    .line 747
    .line 748
    iget-object v2, v0, Lz0/p;->d:Lz0/p;

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    move-object v4, v3

    .line 752
    :goto_e
    const/4 v5, 0x7

    .line 753
    const/16 v6, 0x10

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x1

    .line 757
    if-eqz v2, :cond_2a

    .line 758
    .line 759
    instance-of v9, v2, Le1/t;

    .line 760
    .line 761
    if-eqz v9, :cond_23

    .line 762
    .line 763
    check-cast v2, Le1/t;

    .line 764
    .line 765
    invoke-virtual {v2}, Le1/t;->C0()Le1/l;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-boolean v0, v0, Le1/l;->a:Z

    .line 770
    .line 771
    if-eqz v0, :cond_22

    .line 772
    .line 773
    invoke-static {v2, v5}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_37

    .line 778
    .line 779
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_22
    invoke-static {v2, v5, v1}, Le1/d;->i(Le1/t;ILw5/c;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :cond_23
    iget v5, v2, Lz0/p;->f:I

    .line 792
    .line 793
    and-int/lit16 v5, v5, 0x400

    .line 794
    .line 795
    if-eqz v5, :cond_29

    .line 796
    .line 797
    instance-of v5, v2, Lw1/m;

    .line 798
    .line 799
    if-eqz v5, :cond_29

    .line 800
    .line 801
    move-object v5, v2

    .line 802
    check-cast v5, Lw1/m;

    .line 803
    .line 804
    iget-object v5, v5, Lw1/m;->r:Lz0/p;

    .line 805
    .line 806
    :goto_10
    if-eqz v5, :cond_28

    .line 807
    .line 808
    iget v9, v5, Lz0/p;->f:I

    .line 809
    .line 810
    and-int/lit16 v9, v9, 0x400

    .line 811
    .line 812
    if-eqz v9, :cond_27

    .line 813
    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    if-ne v7, v8, :cond_24

    .line 817
    .line 818
    move-object v2, v5

    .line 819
    goto :goto_11

    .line 820
    :cond_24
    if-nez v4, :cond_25

    .line 821
    .line 822
    new-instance v4, Lp0/d;

    .line 823
    .line 824
    new-array v9, v6, [Lz0/p;

    .line 825
    .line 826
    invoke-direct {v4, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_25
    if-eqz v2, :cond_26

    .line 830
    .line 831
    invoke-virtual {v4, v2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object v2, v3

    .line 835
    :cond_26
    invoke-virtual {v4, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_27
    :goto_11
    iget-object v5, v5, Lz0/p;->i:Lz0/p;

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_28
    if-ne v7, v8, :cond_29

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_29
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_e

    .line 849
    :cond_2a
    iget-object v0, v0, Lz0/p;->d:Lz0/p;

    .line 850
    .line 851
    iget-boolean v2, v0, Lz0/p;->p:Z

    .line 852
    .line 853
    if-eqz v2, :cond_38

    .line 854
    .line 855
    new-instance v2, Lp0/d;

    .line 856
    .line 857
    new-array v4, v6, [Lz0/p;

    .line 858
    .line 859
    invoke-direct {v2, v4}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Lz0/p;->i:Lz0/p;

    .line 863
    .line 864
    if-nez v4, :cond_2b

    .line 865
    .line 866
    invoke-static {v2, v0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_2b
    invoke-virtual {v2, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_2c
    :goto_12
    invoke-virtual {v2}, Lp0/d;->l()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_37

    .line 878
    .line 879
    iget v0, v2, Lp0/d;->f:I

    .line 880
    .line 881
    sub-int/2addr v0, v8

    .line 882
    invoke-virtual {v2, v0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lz0/p;

    .line 887
    .line 888
    iget v4, v0, Lz0/p;->g:I

    .line 889
    .line 890
    and-int/lit16 v4, v4, 0x400

    .line 891
    .line 892
    if-nez v4, :cond_2d

    .line 893
    .line 894
    invoke-static {v2, v0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_2d
    :goto_13
    if-eqz v0, :cond_2c

    .line 899
    .line 900
    iget v4, v0, Lz0/p;->f:I

    .line 901
    .line 902
    and-int/lit16 v4, v4, 0x400

    .line 903
    .line 904
    if-eqz v4, :cond_36

    .line 905
    .line 906
    move-object v4, v3

    .line 907
    :goto_14
    if-eqz v0, :cond_2c

    .line 908
    .line 909
    instance-of v9, v0, Le1/t;

    .line 910
    .line 911
    if-eqz v9, :cond_2f

    .line 912
    .line 913
    check-cast v0, Le1/t;

    .line 914
    .line 915
    invoke-virtual {v0}, Le1/t;->C0()Le1/l;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget-boolean v2, v2, Le1/l;->a:Z

    .line 920
    .line 921
    if-eqz v2, :cond_2e

    .line 922
    .line 923
    invoke-static {v0, v5}, Le1/d;->B(Le1/t;I)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_37

    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :cond_2e
    invoke-static {v0, v5, v1}, Le1/d;->i(Le1/t;ILw5/c;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    goto :goto_17

    .line 936
    :cond_2f
    iget v9, v0, Lz0/p;->f:I

    .line 937
    .line 938
    and-int/lit16 v9, v9, 0x400

    .line 939
    .line 940
    if-eqz v9, :cond_35

    .line 941
    .line 942
    instance-of v9, v0, Lw1/m;

    .line 943
    .line 944
    if-eqz v9, :cond_35

    .line 945
    .line 946
    move-object v9, v0

    .line 947
    check-cast v9, Lw1/m;

    .line 948
    .line 949
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 950
    .line 951
    move v10, v7

    .line 952
    :goto_15
    if-eqz v9, :cond_34

    .line 953
    .line 954
    iget v11, v9, Lz0/p;->f:I

    .line 955
    .line 956
    and-int/lit16 v11, v11, 0x400

    .line 957
    .line 958
    if-eqz v11, :cond_33

    .line 959
    .line 960
    add-int/lit8 v10, v10, 0x1

    .line 961
    .line 962
    if-ne v10, v8, :cond_30

    .line 963
    .line 964
    move-object v0, v9

    .line 965
    goto :goto_16

    .line 966
    :cond_30
    if-nez v4, :cond_31

    .line 967
    .line 968
    new-instance v4, Lp0/d;

    .line 969
    .line 970
    new-array v11, v6, [Lz0/p;

    .line 971
    .line 972
    invoke-direct {v4, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_31
    if-eqz v0, :cond_32

    .line 976
    .line 977
    invoke-virtual {v4, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v3

    .line 981
    :cond_32
    invoke-virtual {v4, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_33
    :goto_16
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_34
    if-ne v10, v8, :cond_35

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_35
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_14

    .line 995
    :cond_36
    iget-object v0, v0, Lz0/p;->i:Lz0/p;

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_37
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :cond_38
    const-string v0, "visitChildren called on an unattached node"

    .line 1004
    .line 1005
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :pswitch_e
    iget-object v0, v0, Ls/a;->f:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ls/e;

    .line 1014
    .line 1015
    iget-object v0, v0, Ls/e;->x:Lw5/a;

    .line 1016
    .line 1017
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
