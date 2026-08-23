.class public final Lc0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/g1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 8

    .line 1
    iget p0, p0, Lc0/g1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    const/16 v3, 0x29

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lo1/c;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Lc0/s1;->i:J

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move p0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v6, Lc0/s1;->j:J

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-wide v6, Lc0/s1;->k:J

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/16 p0, 0x21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-wide v6, Lc0/s1;->l:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/16 p0, 0x22

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lo1/c;->c(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-wide v6, Lc0/s1;->i:J

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const/16 p0, 0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v6, Lc0/s1;->j:J

    .line 103
    .line 104
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v6, Lc0/s1;->k:J

    .line 114
    .line 115
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    const/16 p0, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-wide v6, Lc0/s1;->l:J

    .line 125
    .line 126
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    const/16 p0, 0x10

    .line 133
    .line 134
    :goto_0
    if-nez p0, :cond_19

    .line 135
    .line 136
    sget-object p0, Lc0/i1;->a:La5/g;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lo1/c;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sget-wide v4, Lc0/s1;->i:J

    .line 162
    .line 163
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x23

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    sget-wide v4, Lc0/s1;->j:J

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    sget-wide v4, Lc0/s1;->k:J

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const/16 v0, 0x26

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    sget-wide v4, Lc0/s1;->l:J

    .line 198
    .line 199
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/16 v0, 0x25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    move v0, v1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_14

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Lo1/c;->c(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sget-wide v4, Lc0/s1;->i:J

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    sget-wide v4, Lc0/s1;->j:J

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    sget-wide v4, Lc0/s1;->k:J

    .line 249
    .line 250
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    sget-wide v4, Lc0/s1;->l:J

    .line 260
    .line 261
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    sget-wide v4, Lc0/s1;->c:J

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    sget-wide v4, Lc0/s1;->t:J

    .line 281
    .line 282
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    const/16 v0, 0x17

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget-wide v4, Lc0/s1;->s:J

    .line 292
    .line 293
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_13
    sget-wide v4, Lc0/s1;->h:J

    .line 303
    .line 304
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const/16 v0, 0x2b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Lo1/c;->c(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    sget-wide v6, Lc0/s1;->o:J

    .line 328
    .line 329
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    move v0, v3

    .line 336
    goto :goto_1

    .line 337
    :cond_15
    sget-wide v6, Lc0/s1;->p:J

    .line 338
    .line 339
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    move v0, v2

    .line 346
    goto :goto_1

    .line 347
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lo1/c;->c(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sget-wide v4, Lc0/s1;->s:J

    .line 362
    .line 363
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    const/16 v0, 0x18

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_17
    sget-wide v4, Lc0/s1;->t:J

    .line 373
    .line 374
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const/16 v0, 0x19

    .line 381
    .line 382
    :goto_1
    if-nez v0, :cond_18

    .line 383
    .line 384
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lc0/g1;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lc0/g1;->a(Landroid/view/KeyEvent;)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    goto :goto_2

    .line 393
    :cond_18
    move p0, v0

    .line 394
    :cond_19
    :goto_2
    return p0

    .line 395
    :pswitch_0
    sget p0, Lc0/h1;->k:I

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Lo1/c;->c(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    sget-wide v2, Lc0/s1;->g:J

    .line 418
    .line 419
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_1a

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_1a
    :goto_3
    move v0, v1

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    const/4 v2, 0x1

    .line 434
    if-eqz p0, :cond_22

    .line 435
    .line 436
    invoke-static {p1}, Lo1/c;->w(Landroid/view/KeyEvent;)J

    .line 437
    .line 438
    .line 439
    move-result-wide p0

    .line 440
    sget-wide v3, Lc0/s1;->b:J

    .line 441
    .line 442
    invoke-static {p0, p1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_1c
    sget-wide v2, Lc0/s1;->q:J

    .line 450
    .line 451
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_4
    if-eqz v2, :cond_1d

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_1d
    sget-wide v2, Lc0/s1;->d:J

    .line 460
    .line 461
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_1e
    sget-wide v2, Lc0/s1;->f:J

    .line 470
    .line 471
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_1f
    sget-wide v2, Lc0/s1;->a:J

    .line 480
    .line 481
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    const/16 v0, 0x1a

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_20
    sget-wide v2, Lc0/s1;->e:J

    .line 492
    .line 493
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_21

    .line 498
    .line 499
    :goto_5
    const/16 v0, 0x2f

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_21
    sget-wide v2, Lc0/s1;->g:J

    .line 504
    .line 505
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_1a

    .line 510
    .line 511
    const/16 v0, 0x2e

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_23

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_2c

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {p0}, Lo1/c;->c(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide p0

    .line 536
    sget-wide v2, Lc0/s1;->i:J

    .line 537
    .line 538
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    const/16 v0, 0x1b

    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_24
    sget-wide v2, Lc0/s1;->j:J

    .line 549
    .line 550
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_25

    .line 555
    .line 556
    const/16 v0, 0x1c

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_25
    sget-wide v2, Lc0/s1;->k:J

    .line 561
    .line 562
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    const/16 v0, 0x1d

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_26
    sget-wide v2, Lc0/s1;->l:J

    .line 573
    .line 574
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_27

    .line 579
    .line 580
    const/16 v0, 0x1e

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_27
    sget-wide v2, Lc0/s1;->m:J

    .line 585
    .line 586
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_28

    .line 591
    .line 592
    const/16 v0, 0x1f

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_28
    sget-wide v2, Lc0/s1;->n:J

    .line 597
    .line 598
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    const/16 v0, 0x20

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_29
    sget-wide v2, Lc0/s1;->o:J

    .line 609
    .line 610
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2a

    .line 615
    .line 616
    const/16 v0, 0x27

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_2a
    sget-wide v2, Lc0/s1;->p:J

    .line 621
    .line 622
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2b

    .line 627
    .line 628
    const/16 v0, 0x28

    .line 629
    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :cond_2b
    sget-wide v2, Lc0/s1;->q:J

    .line 633
    .line 634
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_1a

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    invoke-static {p0}, Lo1/c;->c(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide p0

    .line 650
    sget-wide v3, Lc0/s1;->i:J

    .line 651
    .line 652
    invoke-static {p0, p1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_2d

    .line 657
    .line 658
    move v0, v2

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_2d
    sget-wide v2, Lc0/s1;->j:J

    .line 662
    .line 663
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2e

    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_2e
    sget-wide v2, Lc0/s1;->k:J

    .line 673
    .line 674
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2f

    .line 679
    .line 680
    const/16 v0, 0xb

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_2f
    sget-wide v2, Lc0/s1;->l:J

    .line 685
    .line 686
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_30

    .line 691
    .line 692
    const/16 v0, 0xc

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_30
    sget-wide v2, Lc0/s1;->m:J

    .line 697
    .line 698
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_31

    .line 703
    .line 704
    const/16 v0, 0xd

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_31
    sget-wide v2, Lc0/s1;->n:J

    .line 709
    .line 710
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_32

    .line 715
    .line 716
    const/16 v0, 0xe

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_32
    sget-wide v2, Lc0/s1;->o:J

    .line 720
    .line 721
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_33

    .line 726
    .line 727
    const/4 v0, 0x7

    .line 728
    goto :goto_9

    .line 729
    :cond_33
    sget-wide v2, Lc0/s1;->p:J

    .line 730
    .line 731
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_34

    .line 736
    .line 737
    const/16 v0, 0x8

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_34
    sget-wide v2, Lc0/s1;->r:J

    .line 741
    .line 742
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_35

    .line 747
    .line 748
    const/16 v0, 0x2c

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_35
    sget-wide v2, Lc0/s1;->s:J

    .line 752
    .line 753
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_36

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_36
    sget-wide v2, Lc0/s1;->t:J

    .line 761
    .line 762
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_37

    .line 767
    .line 768
    const/16 v0, 0x15

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_37
    sget-wide v2, Lc0/s1;->u:J

    .line 772
    .line 773
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_38

    .line 778
    .line 779
    :goto_6
    const/16 v0, 0x12

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_38
    sget-wide v2, Lc0/s1;->v:J

    .line 783
    .line 784
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_39

    .line 789
    .line 790
    :goto_7
    const/16 v0, 0x13

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_39
    sget-wide v2, Lc0/s1;->w:J

    .line 794
    .line 795
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_3a

    .line 800
    .line 801
    :goto_8
    const/16 v0, 0x11

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_3a
    sget-wide v2, Lc0/s1;->x:J

    .line 805
    .line 806
    invoke-static {p0, p1, v2, v3}, Lo1/a;->a(JJ)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_1a

    .line 811
    .line 812
    const/16 v0, 0x2d

    .line 813
    .line 814
    :goto_9
    return v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
