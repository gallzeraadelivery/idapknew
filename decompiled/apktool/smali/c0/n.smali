.class public final Lc0/n;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lc0/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    iget-object v9, p0, Lc0/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lc0/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lf1/d;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    check-cast v9, Lw1/z0;

    .line 25
    .line 26
    invoke-virtual {v9}, Lw1/z0;->K0()Lz0/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean p0, p0, Lz0/p;->p:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v6

    .line 36
    :goto_0
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-wide v0, v9, Lu1/o0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lq6/a;->v(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v3, v4, v0, v1}, Lo1/c;->d(JJ)Lf1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, p0

    .line 50
    :cond_2
    :goto_1
    return-object v6

    .line 51
    :pswitch_0
    check-cast v9, Lx1/e0;

    .line 52
    .line 53
    check-cast p0, Lx1/y1;

    .line 54
    .line 55
    iget-object v0, p0, Lx1/y1;->h:Ld2/g;

    .line 56
    .line 57
    iget-object v1, p0, Lx1/y1;->i:Ld2/g;

    .line 58
    .line 59
    iget-object v2, p0, Lx1/y1;->f:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object v3, p0, Lx1/y1;->g:Ljava/lang/Float;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v0, Ld2/g;->a:Lx5/l;

    .line 69
    .line 70
    invoke-interface {v5}, Lw5/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v5, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_2
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v2, v1, Ld2/g;->a:Lx5/l;

    .line 92
    .line 93
    invoke-interface {v2}, Lw5/a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v2, v4

    .line 110
    :goto_3
    cmpg-float v3, v5, v4

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    cmpg-float v2, v2, v4

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget v2, p0, Lx1/y1;->d:I

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lx1/e0;->A(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v9}, Lx1/e0;->p()Lo/r;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, v9, Lx1/e0;->n:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lo/r;->e(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lx1/a2;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :try_start_0
    iget-object v4, v9, Lx1/e0;->o:Lk3/f;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lx1/e0;->g(Lx1/a2;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v4, Lk3/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_6
    iget-object v3, v9, Lx1/e0;->d:Lx1/t;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lx1/e0;->p()Lo/r;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Lo/r;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lx1/a2;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v3, v3, Lx1/a2;->a:Ld2/m;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v3, v3, Ld2/m;->c:Lw1/d0;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v4, v9, Lx1/e0;->q:Lo/r;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v0}, Lo/r;->g(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v4, v9, Lx1/e0;->r:Lo/r;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v1}, Lo/r;->g(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v9, v3}, Lx1/e0;->v(Lw1/d0;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v0, Ld2/g;->a:Lx5/l;

    .line 197
    .line 198
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Float;

    .line 203
    .line 204
    iput-object v0, p0, Lx1/y1;->f:Ljava/lang/Float;

    .line 205
    .line 206
    :cond_a
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v0, v1, Ld2/g;->a:Lx5/l;

    .line 209
    .line 210
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Float;

    .line 215
    .line 216
    iput-object v0, p0, Lx1/y1;->g:Ljava/lang/Float;

    .line 217
    .line 218
    :cond_b
    return-object v8

    .line 219
    :pswitch_1
    check-cast p0, Lx1/t;

    .line 220
    .line 221
    invoke-virtual {p0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v9, Lu2/o;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lx1/x0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v0}, Lx5/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :pswitch_2
    check-cast p0, Lx1/t;

    .line 262
    .line 263
    check-cast v9, Landroid/view/KeyEvent;

    .line 264
    .line 265
    invoke-static {p0, v9}, Lx1/t;->g(Lx1/t;Landroid/view/KeyEvent;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_3
    check-cast p0, Lw1/j1;

    .line 275
    .line 276
    iget-object p0, p0, Lw1/j1;->d:Lu1/g0;

    .line 277
    .line 278
    invoke-interface {p0}, Lu1/g0;->d()Lw5/c;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    check-cast v9, Lw1/o0;

    .line 285
    .line 286
    new-instance v0, Lw1/n0;

    .line 287
    .line 288
    invoke-direct {v0, v9}, Lw1/n0;-><init>(Lw1/o0;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_c
    return-object v8

    .line 295
    :pswitch_4
    check-cast p0, Lw1/l0;

    .line 296
    .line 297
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lw1/z0;->q:Lw1/z0;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lw1/o0;->l:Lu1/c0;

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    :cond_d
    iget-object v0, p0, Lw1/l0;->a:Lw1/d0;

    .line 310
    .line 311
    invoke-static {v0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lx1/t;

    .line 316
    .line 317
    invoke-virtual {v0}, Lx1/t;->getPlacementScope()Lu1/n0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_e
    check-cast v9, Lw1/j0;

    .line 322
    .line 323
    iget-object v1, v9, Lw1/j0;->C:Lw5/c;

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-wide v1, v9, Lw1/j0;->D:J

    .line 332
    .line 333
    iget v3, v9, Lw1/j0;->E:F

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, p0}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 339
    .line 340
    .line 341
    iget-wide v4, p0, Lu1/o0;->h:J

    .line 342
    .line 343
    invoke-static {v1, v2, v4, v5}, Lr2/j;->c(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {p0, v0, v1, v3, v6}, Lu1/o0;->e0(JFLw5/c;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    invoke-virtual {p0}, Lw1/l0;->a()Lw1/z0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-wide v2, v9, Lw1/j0;->D:J

    .line 356
    .line 357
    iget v4, v9, Lw1/j0;->E:F

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v0, p0}, Lu1/n0;->a(Lu1/n0;Lu1/o0;)V

    .line 363
    .line 364
    .line 365
    iget-wide v5, p0, Lu1/o0;->h:J

    .line 366
    .line 367
    invoke-static {v2, v3, v5, v6}, Lr2/j;->c(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-virtual {p0, v2, v3, v4, v1}, Lu1/o0;->e0(JFLw5/c;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v8

    .line 375
    :pswitch_5
    check-cast p0, Lw1/d0;

    .line 376
    .line 377
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 378
    .line 379
    check-cast v9, Lx5/v;

    .line 380
    .line 381
    iget-object v0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lz0/p;

    .line 384
    .line 385
    iget v0, v0, Lz0/p;->g:I

    .line 386
    .line 387
    and-int/2addr v0, v2

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    iget-object p0, p0, Ln0/t;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lw1/n1;

    .line 393
    .line 394
    :goto_6
    if-eqz p0, :cond_1a

    .line 395
    .line 396
    iget v0, p0, Lz0/p;->f:I

    .line 397
    .line 398
    and-int/2addr v0, v2

    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    move-object v0, p0

    .line 402
    move-object v1, v6

    .line 403
    :goto_7
    if-eqz v0, :cond_19

    .line 404
    .line 405
    instance-of v3, v0, Lw1/m1;

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    check-cast v0, Lw1/m1;

    .line 410
    .line 411
    invoke-interface {v0}, Lw1/m1;->e0()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    new-instance v3, Ld2/i;

    .line 418
    .line 419
    invoke-direct {v3}, Ld2/i;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v3, v9, Lx5/v;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iput-boolean v5, v3, Ld2/i;->f:Z

    .line 425
    .line 426
    :cond_10
    invoke-interface {v0}, Lw1/m1;->g0()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    iget-object v3, v9, Lx5/v;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ld2/i;

    .line 435
    .line 436
    iput-boolean v5, v3, Ld2/i;->e:Z

    .line 437
    .line 438
    :cond_11
    iget-object v3, v9, Lx5/v;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ld2/i;

    .line 441
    .line 442
    invoke-interface {v0, v3}, Lw1/m1;->x(Ld2/i;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    iget v3, v0, Lz0/p;->f:I

    .line 447
    .line 448
    and-int/2addr v3, v2

    .line 449
    if-eqz v3, :cond_18

    .line 450
    .line 451
    instance-of v3, v0, Lw1/m;

    .line 452
    .line 453
    if-eqz v3, :cond_18

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Lw1/m;

    .line 457
    .line 458
    iget-object v3, v3, Lw1/m;->r:Lz0/p;

    .line 459
    .line 460
    move v4, v7

    .line 461
    :goto_8
    if-eqz v3, :cond_17

    .line 462
    .line 463
    iget v10, v3, Lz0/p;->f:I

    .line 464
    .line 465
    and-int/2addr v10, v2

    .line 466
    if-eqz v10, :cond_16

    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    if-ne v4, v5, :cond_13

    .line 471
    .line 472
    move-object v0, v3

    .line 473
    goto :goto_9

    .line 474
    :cond_13
    if-nez v1, :cond_14

    .line 475
    .line 476
    new-instance v1, Lp0/d;

    .line 477
    .line 478
    const/16 v10, 0x10

    .line 479
    .line 480
    new-array v10, v10, [Lz0/p;

    .line 481
    .line 482
    invoke-direct {v1, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    if-eqz v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v6

    .line 491
    :cond_15
    invoke-virtual {v1, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget-object v3, v3, Lz0/p;->i:Lz0/p;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_17
    if-ne v4, v5, :cond_18

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_18
    :goto_a
    invoke-static {v1}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :cond_19
    iget-object p0, p0, Lz0/p;->h:Lz0/p;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_1a
    return-object v8

    .line 509
    :pswitch_6
    check-cast p0, Lf2/f0;

    .line 510
    .line 511
    check-cast v9, Ls/y0;

    .line 512
    .line 513
    invoke-static {v9}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lw1/d0;->u:Lr2/d;

    .line 518
    .line 519
    iget-object v0, v9, Ls/y0;->s:Ln0/b1;

    .line 520
    .line 521
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 522
    .line 523
    .line 524
    iget-object v0, v9, Ls/y0;->t:Ln0/b1;

    .line 525
    .line 526
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const p0, 0x3eaaaaab

    .line 534
    .line 535
    .line 536
    int-to-float v0, v0

    .line 537
    mul-float/2addr p0, v0

    .line 538
    invoke-static {p0}, Lz5/a;->H(F)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_7
    check-cast p0, Lx5/v;

    .line 548
    .line 549
    check-cast v9, Ls/c0;

    .line 550
    .line 551
    sget-object v0, Lu1/m0;->a:Ln0/y;

    .line 552
    .line 553
    invoke-static {v9, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 558
    .line 559
    return-object v8

    .line 560
    :pswitch_8
    check-cast p0, Li6/g;

    .line 561
    .line 562
    invoke-interface {p0, v9}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_9
    check-cast p0, Lo/c0;

    .line 567
    .line 568
    check-cast v9, Ln0/u;

    .line 569
    .line 570
    iget-object v0, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, p0, Lo/c0;->a:[J

    .line 573
    .line 574
    array-length v3, p0

    .line 575
    sub-int/2addr v3, v1

    .line 576
    if-ltz v3, :cond_1e

    .line 577
    .line 578
    move v1, v7

    .line 579
    :goto_b
    aget-wide v4, p0, v1

    .line 580
    .line 581
    not-long v10, v4

    .line 582
    const/4 v6, 0x7

    .line 583
    shl-long/2addr v10, v6

    .line 584
    and-long/2addr v10, v4

    .line 585
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    and-long/2addr v10, v12

    .line 591
    cmp-long v6, v10, v12

    .line 592
    .line 593
    if-eqz v6, :cond_1d

    .line 594
    .line 595
    sub-int v6, v1, v3

    .line 596
    .line 597
    not-int v6, v6

    .line 598
    ushr-int/lit8 v6, v6, 0x1f

    .line 599
    .line 600
    rsub-int/lit8 v6, v6, 0x8

    .line 601
    .line 602
    move v10, v7

    .line 603
    :goto_c
    if-ge v10, v6, :cond_1c

    .line 604
    .line 605
    const-wide/16 v11, 0xff

    .line 606
    .line 607
    and-long/2addr v11, v4

    .line 608
    const-wide/16 v13, 0x80

    .line 609
    .line 610
    cmp-long v11, v11, v13

    .line 611
    .line 612
    if-gez v11, :cond_1b

    .line 613
    .line 614
    shl-int/lit8 v11, v1, 0x3

    .line 615
    .line 616
    add-int/2addr v11, v10

    .line 617
    aget-object v11, v0, v11

    .line 618
    .line 619
    invoke-virtual {v9, v11}, Ln0/u;->w(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    shr-long/2addr v4, v2

    .line 623
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1c
    if-ne v6, v2, :cond_1e

    .line 627
    .line 628
    :cond_1d
    if-eq v1, v3, :cond_1e

    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1e
    return-object v8

    .line 634
    :pswitch_a
    check-cast p0, Lg0/l0;

    .line 635
    .line 636
    check-cast v9, Ln0/x0;

    .line 637
    .line 638
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lr2/l;

    .line 643
    .line 644
    iget-wide v8, v0, Lr2/l;->a:J

    .line 645
    .line 646
    invoke-virtual {p0}, Lg0/l0;->g()Lf1/c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    iget-wide v10, v0, Lf1/c;->a:J

    .line 653
    .line 654
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 655
    .line 656
    if-eqz v0, :cond_1f

    .line 657
    .line 658
    iget-object v0, v0, Lc0/m1;->a:Lc0/u1;

    .line 659
    .line 660
    iget-object v6, v0, Lc0/u1;->a:Lf2/f;

    .line 661
    .line 662
    :cond_1f
    if-eqz v6, :cond_27

    .line 663
    .line 664
    iget-object v0, v6, Lf2/f;->d:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_20

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_20
    iget-object v0, p0, Lg0/l0;->p:Ln0/e1;

    .line 675
    .line 676
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lc0/b1;

    .line 681
    .line 682
    const/4 v2, -0x1

    .line 683
    if-nez v0, :cond_21

    .line 684
    .line 685
    move v0, v2

    .line 686
    goto :goto_d

    .line 687
    :cond_21
    sget-object v6, Lg0/n0;->a:[I

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    aget v0, v6, v0

    .line 694
    .line 695
    :goto_d
    if-eq v0, v2, :cond_27

    .line 696
    .line 697
    const/16 v2, 0x20

    .line 698
    .line 699
    if-eq v0, v5, :cond_23

    .line 700
    .line 701
    if-eq v0, v1, :cond_23

    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    if-ne v0, v5, :cond_22

    .line 705
    .line 706
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-wide v5, v0, Ll2/x;->b:J

    .line 711
    .line 712
    sget v0, Lf2/k0;->c:I

    .line 713
    .line 714
    const-wide v12, 0xffffffffL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    and-long/2addr v5, v12

    .line 720
    :goto_e
    long-to-int v0, v5

    .line 721
    goto :goto_f

    .line 722
    :cond_22
    new-instance p0, Lb4/c;

    .line 723
    .line 724
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    :cond_23
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-wide v5, v0, Ll2/x;->b:J

    .line 733
    .line 734
    sget v0, Lf2/k0;->c:I

    .line 735
    .line 736
    shr-long/2addr v5, v2

    .line 737
    goto :goto_e

    .line 738
    :goto_f
    iget-object v5, p0, Lg0/l0;->d:Lc0/m1;

    .line 739
    .line 740
    if-eqz v5, :cond_27

    .line 741
    .line 742
    invoke-virtual {v5}, Lc0/m1;->d()Lc0/s2;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-nez v5, :cond_24

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_24
    iget-object v6, p0, Lg0/l0;->d:Lc0/m1;

    .line 750
    .line 751
    if-eqz v6, :cond_27

    .line 752
    .line 753
    iget-object v6, v6, Lc0/m1;->a:Lc0/u1;

    .line 754
    .line 755
    iget-object v6, v6, Lc0/u1;->a:Lf2/f;

    .line 756
    .line 757
    if-nez v6, :cond_25

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_25
    iget-object p0, p0, Lg0/l0;->b:Ll2/q;

    .line 761
    .line 762
    invoke-interface {p0, v0}, Ll2/q;->g(I)I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    iget-object v0, v6, Lf2/f;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {p0, v7, v0}, Lo1/c;->p(III)I

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    invoke-virtual {v5, v10, v11}, Lc0/s2;->d(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    invoke-static {v6, v7}, Lf1/c;->d(J)F

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-object v5, v5, Lc0/s2;->a:Lf2/i0;

    .line 785
    .line 786
    invoke-virtual {v5, p0}, Lf2/i0;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    iget-object v6, v5, Lf2/i0;->b:Lf2/o;

    .line 791
    .line 792
    invoke-virtual {v5, p0}, Lf2/i0;->f(I)F

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    invoke-virtual {v5, p0}, Lf2/i0;->g(I)F

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-static {v0, v10, v5}, Lo1/c;->o(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-static {v8, v9, v3, v4}, Lr2/l;->a(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_26

    .line 817
    .line 818
    sub-float/2addr v0, v5

    .line 819
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    shr-long v2, v8, v2

    .line 824
    .line 825
    long-to-int v2, v2

    .line 826
    div-int/2addr v2, v1

    .line 827
    int-to-float v2, v2

    .line 828
    cmpl-float v0, v0, v2

    .line 829
    .line 830
    if-lez v0, :cond_26

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_26
    invoke-virtual {v6, p0}, Lf2/o;->d(I)F

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v6, p0}, Lf2/o;->b(I)F

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    sub-float/2addr p0, v0

    .line 842
    int-to-float v1, v1

    .line 843
    div-float/2addr p0, v1

    .line 844
    add-float/2addr p0, v0

    .line 845
    invoke-static {v5, p0}, La/a;->b(FF)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    goto :goto_11

    .line 850
    :cond_27
    :goto_10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :goto_11
    new-instance p0, Lf1/c;

    .line 856
    .line 857
    invoke-direct {p0, v0, v1}, Lf1/c;-><init>(J)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_b
    check-cast p0, Lx5/v;

    .line 862
    .line 863
    check-cast v9, Le1/t;

    .line 864
    .line 865
    invoke-virtual {v9}, Le1/t;->C0()Le1/l;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 870
    .line 871
    return-object v8

    .line 872
    :pswitch_c
    check-cast p0, Ld1/b;

    .line 873
    .line 874
    iget-object p0, p0, Ld1/b;->s:Lw5/c;

    .line 875
    .line 876
    check-cast v9, Ld1/c;

    .line 877
    .line 878
    invoke-interface {p0, v9}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    return-object v8

    .line 882
    :pswitch_d
    check-cast p0, Lc0/m1;

    .line 883
    .line 884
    check-cast v9, Le1/p;

    .line 885
    .line 886
    invoke-virtual {p0}, Lc0/m1;->b()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_28

    .line 891
    .line 892
    sget-object p0, Le1/h;->i:Le1/h;

    .line 893
    .line 894
    invoke-virtual {v9, p0}, Le1/p;->a(Lw5/c;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_28
    iget-object p0, p0, Lc0/m1;->c:Lx1/b2;

    .line 899
    .line 900
    if-eqz p0, :cond_29

    .line 901
    .line 902
    check-cast p0, Lx1/e1;

    .line 903
    .line 904
    invoke-virtual {p0}, Lx1/e1;->b()V

    .line 905
    .line 906
    .line 907
    :cond_29
    :goto_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    return-object p0

    .line 910
    :pswitch_e
    check-cast p0, Lc0/m1;

    .line 911
    .line 912
    iget-object p0, p0, Lc0/m1;->u:Lc0/i0;

    .line 913
    .line 914
    check-cast v9, Ll2/m;

    .line 915
    .line 916
    iget v0, v9, Ll2/m;->d:I

    .line 917
    .line 918
    new-instance v1, Ll2/l;

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ll2/l;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v1}, Lc0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_f
    check-cast p0, Lc0/x2;

    .line 930
    .line 931
    if-eqz p0, :cond_2c

    .line 932
    .line 933
    iget-object v0, p0, Lc0/x2;->d:Lx0/q;

    .line 934
    .line 935
    invoke-virtual {v0}, Lx0/q;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2a

    .line 940
    .line 941
    iget-object v0, p0, Lc0/x2;->c:Lf2/f;

    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_2a
    new-instance v1, Lf2/c;

    .line 945
    .line 946
    invoke-direct {v1}, Lf2/c;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v2, p0, Lc0/x2;->a:Lf2/f;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lf2/c;->b(Lf2/f;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Lc0/t1;

    .line 955
    .line 956
    invoke-direct {v2, v1}, Lc0/t1;-><init>(Lf2/c;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lx0/q;->size()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    :goto_13
    if-ge v7, v3, :cond_2b

    .line 964
    .line 965
    invoke-virtual {v0, v7}, Lx0/q;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lw5/c;

    .line 970
    .line 971
    invoke-interface {v4, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_2b
    invoke-virtual {v1}, Lf2/c;->c()Lf2/f;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_14
    iput-object v0, p0, Lc0/x2;->c:Lf2/f;

    .line 982
    .line 983
    if-nez v0, :cond_2d

    .line 984
    .line 985
    :cond_2c
    move-object v0, v9

    .line 986
    check-cast v0, Lf2/f;

    .line 987
    .line 988
    :cond_2d
    return-object v0

    .line 989
    :pswitch_10
    check-cast p0, Ll2/x;

    .line 990
    .line 991
    iget-wide v0, p0, Ll2/x;->b:J

    .line 992
    .line 993
    check-cast v9, Ln0/x0;

    .line 994
    .line 995
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ll2/x;

    .line 1000
    .line 1001
    iget-wide v2, v2, Ll2/x;->b:J

    .line 1002
    .line 1003
    invoke-static {v0, v1, v2, v3}, Lf2/k0;->a(JJ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2e

    .line 1008
    .line 1009
    iget-object v0, p0, Ll2/x;->c:Lf2/k0;

    .line 1010
    .line 1011
    invoke-interface {v9}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ll2/x;

    .line 1016
    .line 1017
    iget-object v1, v1, Ll2/x;->c:Lf2/k0;

    .line 1018
    .line 1019
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_2f

    .line 1024
    .line 1025
    :cond_2e
    invoke-interface {v9, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    return-object v8

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
