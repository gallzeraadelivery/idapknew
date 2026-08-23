.class public final Lu4/m2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:Lu4/s3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lu4/s3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/m2;->d:Lu4/s3;

    .line 5
    .line 6
    iput p2, p0, Lu4/m2;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/b;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ln0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v10, 0x10

    .line 27
    .line 28
    if-ne v1, v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ln0/p;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    sget-object v2, Lw/j;->a:Lw/b;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    new-instance v3, Lw/g;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lw/g;-><init>(F)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lz0/b;->p:Lz0/g;

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-static {v3, v2, v5, v11}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v5, Ln0/p;->P:I

    .line 62
    .line 63
    invoke-virtual {v5}, Ln0/p;->m()Ln0/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lw1/j;->c:Lw1/i;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lw1/i;->b:Lw1/n;

    .line 77
    .line 78
    invoke-virtual {v5}, Ln0/p;->W()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v5, Ln0/p;->O:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ln0/p;->l(Lw5/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v5}, Ln0/p;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v7, Lw1/i;->e:Lw1/h;

    .line 93
    .line 94
    invoke-static {v2, v5, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 98
    .line 99
    invoke-static {v4, v5, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 103
    .line 104
    iget-boolean v4, v5, Ln0/p;->O:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 126
    .line 127
    invoke-static {v6, v5, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 128
    .line 129
    .line 130
    const v2, -0x471d882b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ln0/p;->S(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v12, Ln0/l;->a:Ln0/r0;

    .line 141
    .line 142
    if-ne v2, v12, :cond_5

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object v3, Ln0/r0;->i:Ln0/r0;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object v13, v2

    .line 156
    check-cast v13, Ln0/x0;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lu4/m2;->d:Lu4/s3;

    .line 163
    .line 164
    iget-object v2, v15, Lu4/s3;->e:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v2, v3

    .line 177
    :goto_2
    const v4, -0x471d75be

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ln0/p;->S(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v5}, Lo1/c;->E(Ljava/lang/String;Ln0/p;)Lg4/j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v4, v2, Lg4/j;->t:Ln0/e1;

    .line 211
    .line 212
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lg4/f;

    .line 217
    .line 218
    instance-of v4, v4, Lg4/e;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v4, v15, Lu4/s3;->b:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v6, 0xdc

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    int-to-float v6, v10

    .line 232
    invoke-static {v6}, Lb0/e;->a(F)Lb0/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v1, v6}, La/a;->j(Lz0/q;Lg1/l0;)Lz0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v6, -0x471d2959

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ln0/p;->S(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x7

    .line 251
    if-ne v6, v12, :cond_7

    .line 252
    .line 253
    new-instance v6, Lu4/d0;

    .line 254
    .line 255
    invoke-direct {v6, v13, v7}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    check-cast v6, Lw5/a;

    .line 262
    .line 263
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v14, v3, v6, v7}, Landroidx/compose/foundation/a;->e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v7, 0x0

    .line 271
    const/16 v9, 0x6000

    .line 272
    .line 273
    move-object/from16 v19, v5

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    sget-object v6, Lu1/i;->a:Lu1/i0;

    .line 277
    .line 278
    move-object v3, v4

    .line 279
    move-object/from16 v8, v19

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    invoke-static/range {v2 .. v9}, Lr2/a;->d(Lg4/j;Ljava/lang/String;Lz0/q;Lz0/d;Lu1/i0;FLn0/p;I)V

    .line 283
    .line 284
    .line 285
    move-object v5, v8

    .line 286
    :cond_8
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 287
    .line 288
    .line 289
    int-to-float v1, v11

    .line 290
    sget-object v8, Lz0/n;->a:Lz0/n;

    .line 291
    .line 292
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5, v2}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v15, Lu4/s3;->d:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    const/4 v9, 0x1

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    const v2, 0x637c53ef

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ln0/p;->S(I)V

    .line 316
    .line 317
    .line 318
    const v2, -0x471cfe6b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Ln0/p;->S(I)V

    .line 322
    .line 323
    .line 324
    iget v0, v0, Lu4/m2;->e:I

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ln0/p;->d(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    if-ne v4, v12, :cond_b

    .line 337
    .line 338
    :cond_a
    new-instance v4, Lu4/d2;

    .line 339
    .line 340
    invoke-direct {v4, v0, v3}, Lu4/d2;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    move-object v2, v4

    .line 347
    check-cast v2, Lw5/c;

    .line 348
    .line 349
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 350
    .line 351
    .line 352
    const v0, -0x471cb6ff

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ln0/p;->S(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v15}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    if-ne v3, v12, :cond_d

    .line 369
    .line 370
    :cond_c
    new-instance v3, Lf5/b;

    .line 371
    .line 372
    invoke-direct {v3, v9, v15}, Lf5/b;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    move-object v4, v3

    .line 379
    check-cast v4, Lw5/c;

    .line 380
    .line 381
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x2

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lw5/c;Lz0/q;Lw5/c;Ln0/p;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v14}, Ln0/p;->q(Z)V

    .line 391
    .line 392
    .line 393
    move-object v2, v8

    .line 394
    move-object/from16 v27, v12

    .line 395
    .line 396
    move-object/from16 v26, v13

    .line 397
    .line 398
    move v0, v14

    .line 399
    move-object/from16 v32, v15

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_e
    :goto_3
    const v0, 0x638a316f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Ln0/p;->S(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v15, Lu4/s3;->c:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v0, Lk0/i0;->a:Ln0/g2;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lk0/g0;

    .line 418
    .line 419
    iget-wide v6, v0, Lk0/g0;->o:J

    .line 420
    .line 421
    sget-object v0, Lk0/w2;->a:Ln0/g2;

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lk0/v2;

    .line 428
    .line 429
    iget-object v0, v0, Lk0/v2;->k:Lf2/l0;

    .line 430
    .line 431
    new-instance v4, Lq2/o;

    .line 432
    .line 433
    invoke-static {v10}, Lr0/k;->x(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    invoke-direct {v4, v10, v11, v3}, Lq2/o;-><init>(JI)V

    .line 438
    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const v29, 0xfbffff

    .line 443
    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const-wide/16 v23, 0x0

    .line 454
    .line 455
    const-wide/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v16, v0

    .line 458
    .line 459
    move-object/from16 v27, v4

    .line 460
    .line 461
    invoke-static/range {v16 .. v29}, Lf2/l0;->a(Lf2/l0;JJLk2/r;Lk2/i;JJLq2/o;Lq2/g;I)Lf2/l0;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const v22, 0xfffa

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    move-wide v4, v6

    .line 474
    const-wide/16 v6, 0x0

    .line 475
    .line 476
    move-object v0, v8

    .line 477
    const/4 v8, 0x0

    .line 478
    move v11, v9

    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    move/from16 v16, v11

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    move-object/from16 v20, v12

    .line 485
    .line 486
    move-object/from16 v17, v13

    .line 487
    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    move/from16 v23, v14

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move-object/from16 v24, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move/from16 v25, v16

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v27, v20

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v31, v0

    .line 509
    .line 510
    move/from16 v0, v23

    .line 511
    .line 512
    move-object/from16 v32, v24

    .line 513
    .line 514
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v19

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ln0/p;->q(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v31

    .line 523
    .line 524
    :goto_4
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v5, v1}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v32

    .line 532
    .line 533
    iget-object v2, v1, Lu4/s3;->f:Ljava/lang/String;

    .line 534
    .line 535
    const-string v3, "dd.MM.yyyy HH:mm"

    .line 536
    .line 537
    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :try_start_0
    invoke-static {v2}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v3}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    sget-object v3, Lk0/i0;->a:Ln0/g2;

    .line 564
    .line 565
    invoke-virtual {v5, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lk0/g0;

    .line 570
    .line 571
    iget-wide v3, v3, Lk0/g0;->f:J

    .line 572
    .line 573
    sget-object v6, Lk0/w2;->a:Ln0/g2;

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lk0/v2;

    .line 580
    .line 581
    iget-object v6, v6, Lk0/v2;->l:Lf2/l0;

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const v22, 0xfffa

    .line 586
    .line 587
    .line 588
    move-object/from16 v19, v5

    .line 589
    .line 590
    move-wide v4, v3

    .line 591
    const/4 v3, 0x0

    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    const-wide/16 v6, 0x0

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const-wide/16 v12, 0x0

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, v19

    .line 614
    .line 615
    const v2, -0x471c3ee5

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v2}, Ln0/p;->S(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, Lu4/s3;->e:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_11

    .line 624
    .line 625
    invoke-static {v2}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_f

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_f
    invoke-interface/range {v26 .. v26}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_11

    .line 643
    .line 644
    const v2, -0x471c2f78

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v2}, Ln0/p;->S(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v3, v27

    .line 655
    .line 656
    if-ne v2, v3, :cond_10

    .line 657
    .line 658
    new-instance v2, Lu4/d0;

    .line 659
    .line 660
    const/16 v3, 0x8

    .line 661
    .line 662
    move-object/from16 v4, v26

    .line 663
    .line 664
    invoke-direct {v2, v4, v3}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    check-cast v2, Lw5/a;

    .line 671
    .line 672
    invoke-virtual {v5, v0}, Ln0/p;->q(Z)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Lu4/z0;->a:Lv0/a;

    .line 676
    .line 677
    new-instance v4, Lu4/w1;

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-direct {v4, v6, v1}, Lu4/w1;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const v1, 0x53e76e3d

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v4, v5}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const v20, 0x180036

    .line 691
    .line 692
    .line 693
    const/16 v21, 0x3fbc

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    move-object/from16 v19, v5

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    move/from16 v30, v6

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const-wide/16 v9, 0x0

    .line 704
    .line 705
    const-wide/16 v11, 0x0

    .line 706
    .line 707
    const-wide/16 v13, 0x0

    .line 708
    .line 709
    const-wide/16 v15, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    move/from16 v1, v30

    .line 716
    .line 717
    invoke-static/range {v2 .. v21}, Lk0/v1;->a(Lw5/a;Lv0/a;Lz0/q;Lw5/e;Lw5/e;Lw5/e;Lg1/l0;JJJJFLv2/o;Ln0/p;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, v19

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_11
    :goto_5
    const/4 v1, 0x1

    .line 724
    :goto_6
    invoke-virtual {v5, v0}, Ln0/p;->q(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v1}, Ln0/p;->q(Z)V

    .line 728
    .line 729
    .line 730
    :goto_7
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 731
    .line 732
    return-object v0
.end method
