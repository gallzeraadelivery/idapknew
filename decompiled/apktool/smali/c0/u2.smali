.class public final Lc0/u2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/u2;->e:I

    iput-object p1, p0, Lc0/u2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/u2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/u2;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/g;Lw1/z0;Lw5/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc0/u2;->e:I

    .line 2
    iput-object p1, p0, Lc0/u2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/u2;->g:Ljava/lang/Object;

    check-cast p3, Lx5/l;

    iput-object p3, p0, Lc0/u2;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/u2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    iget-object v4, p0, Lc0/u2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lc0/u2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc0/u2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lz/g;

    .line 17
    .line 18
    check-cast v5, Lw1/z0;

    .line 19
    .line 20
    check-cast v4, Lx5/l;

    .line 21
    .line 22
    invoke-static {p0, v5, v4}, Lz/g;->C0(Lz/g;Lw1/z0;Lw5/a;)Lf1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lz/g;->q:Lu/i;

    .line 29
    .line 30
    iget-wide v1, p0, Lu/i;->x:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lr2/l;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-wide v1, p0, Lu/i;->x:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lu/i;->G0(Lf1/d;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lf1/d;->h(J)Lf1/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Lx1/a;

    .line 68
    .line 69
    check-cast v5, Lk/e;

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lf2/f0;

    .line 75
    .line 76
    const-string v0, "listener"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lo1/c;->x(Landroid/view/View;)Ln3/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Ln3/a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    check-cast p0, Ln0/d0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lx/e;

    .line 98
    .line 99
    new-instance v0, Lg0/k;

    .line 100
    .line 101
    check-cast v5, Lx/r;

    .line 102
    .line 103
    iget-object v1, v5, Lx/r;->d:Lj0/v;

    .line 104
    .line 105
    iget-object v1, v1, Lj0/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ly/t;

    .line 108
    .line 109
    invoke-virtual {v1}, Ly/t;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lc6/d;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lg0/k;-><init>(Lc6/d;Lx/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lx/h;

    .line 119
    .line 120
    check-cast v4, Lx/b;

    .line 121
    .line 122
    invoke-direct {v1, v5, p0, v4, v0}, Lx/h;-><init>(Lx/r;Lx/e;Lx/b;Lg0/k;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    check-cast p0, Lw1/z0;

    .line 127
    .line 128
    check-cast v5, Lg1/q;

    .line 129
    .line 130
    check-cast v4, Lj1/b;

    .line 131
    .line 132
    sget-object v0, Lw1/z0;->H:Lg1/j0;

    .line 133
    .line 134
    invoke-virtual {p0, v5, v4}, Lw1/z0;->E0(Lg1/q;Lj1/b;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    check-cast v4, Lw1/l0;

    .line 139
    .line 140
    check-cast p0, Lw1/i0;

    .line 141
    .line 142
    iget-object v0, p0, Lw1/i0;->z:Lw1/l0;

    .line 143
    .line 144
    iput v1, v0, Lw1/l0;->j:I

    .line 145
    .line 146
    iget-object v6, v0, Lw1/l0;->a:Lw1/d0;

    .line 147
    .line 148
    invoke-virtual {v6}, Lw1/d0;->v()Lp0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget v7, v6, Lp0/d;->f:I

    .line 153
    .line 154
    const v8, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-lez v7, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lp0/d;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    move v9, v1

    .line 162
    :cond_2
    aget-object v10, v6, v9

    .line 163
    .line 164
    check-cast v10, Lw1/d0;

    .line 165
    .line 166
    iget-object v10, v10, Lw1/d0;->A:Lw1/l0;

    .line 167
    .line 168
    iget-object v10, v10, Lw1/l0;->s:Lw1/i0;

    .line 169
    .line 170
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v11, v10, Lw1/i0;->k:I

    .line 174
    .line 175
    iput v11, v10, Lw1/i0;->j:I

    .line 176
    .line 177
    iput v8, v10, Lw1/i0;->k:I

    .line 178
    .line 179
    iget v11, v10, Lw1/i0;->l:I

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    if-ne v11, v12, :cond_3

    .line 183
    .line 184
    const/4 v11, 0x3

    .line 185
    iput v11, v10, Lw1/i0;->l:I

    .line 186
    .line 187
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    if-lt v9, v7, :cond_2

    .line 190
    .line 191
    :cond_4
    iget-object v6, v0, Lw1/l0;->a:Lw1/d0;

    .line 192
    .line 193
    iget-object v0, v0, Lw1/l0;->a:Lw1/d0;

    .line 194
    .line 195
    invoke-virtual {v6}, Lw1/d0;->v()Lp0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, v6, Lp0/d;->f:I

    .line 200
    .line 201
    if-lez v7, :cond_6

    .line 202
    .line 203
    iget-object v6, v6, Lp0/d;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    move v9, v1

    .line 206
    :cond_5
    aget-object v10, v6, v9

    .line 207
    .line 208
    check-cast v10, Lw1/d0;

    .line 209
    .line 210
    iget-object v10, v10, Lw1/d0;->A:Lw1/l0;

    .line 211
    .line 212
    iget-object v10, v10, Lw1/l0;->s:Lw1/i0;

    .line 213
    .line 214
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v10, Lw1/i0;->s:Lw1/e0;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    add-int/2addr v9, v2

    .line 223
    if-lt v9, v7, :cond_5

    .line 224
    .line 225
    :cond_6
    invoke-virtual {p0}, Lw1/i0;->k()Lw1/t;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v6, v6, Lw1/t;->N:Lw1/s;

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    iget-boolean v6, v6, Lw1/o0;->k:Z

    .line 234
    .line 235
    iget-object v7, v4, Lw1/l0;->a:Lw1/d0;

    .line 236
    .line 237
    invoke-virtual {v7}, Lw1/d0;->n()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lp0/a;

    .line 242
    .line 243
    iget-object v9, v7, Lp0/a;->d:Lp0/d;

    .line 244
    .line 245
    iget v9, v9, Lp0/d;->f:I

    .line 246
    .line 247
    move v10, v1

    .line 248
    :goto_1
    if-ge v10, v9, :cond_8

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Lp0/a;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lw1/d0;

    .line 255
    .line 256
    iget-object v11, v11, Lw1/d0;->z:Ln0/t;

    .line 257
    .line 258
    iget-object v11, v11, Ln0/t;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, Lw1/z0;

    .line 261
    .line 262
    invoke-virtual {v11}, Lw1/z0;->I0()Lw1/p0;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    iput-boolean v6, v11, Lw1/o0;->k:Z

    .line 270
    .line 271
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    check-cast v5, Lw1/p0;

    .line 275
    .line 276
    invoke-virtual {v5}, Lw1/p0;->t0()Lu1/g0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Lu1/g0;->b()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lw1/i0;->k()Lw1/t;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p0, p0, Lw1/t;->N:Lw1/s;

    .line 288
    .line 289
    if-eqz p0, :cond_a

    .line 290
    .line 291
    iget-object p0, v4, Lw1/l0;->a:Lw1/d0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lw1/d0;->n()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lp0/a;

    .line 298
    .line 299
    iget-object v4, p0, Lp0/a;->d:Lp0/d;

    .line 300
    .line 301
    iget v4, v4, Lp0/d;->f:I

    .line 302
    .line 303
    move v5, v1

    .line 304
    :goto_3
    if-ge v5, v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, v5}, Lp0/a;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lw1/d0;

    .line 311
    .line 312
    iget-object v6, v6, Lw1/d0;->z:Ln0/t;

    .line 313
    .line 314
    iget-object v6, v6, Ln0/t;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lw1/z0;

    .line 317
    .line 318
    invoke-virtual {v6}, Lw1/z0;->I0()Lw1/p0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iput-boolean v1, v6, Lw1/o0;->k:Z

    .line 326
    .line 327
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-virtual {v0}, Lw1/d0;->v()Lp0/d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iget v4, p0, Lp0/d;->f:I

    .line 335
    .line 336
    if-lez v4, :cond_d

    .line 337
    .line 338
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 339
    .line 340
    move v5, v1

    .line 341
    :cond_b
    aget-object v6, p0, v5

    .line 342
    .line 343
    check-cast v6, Lw1/d0;

    .line 344
    .line 345
    iget-object v6, v6, Lw1/d0;->A:Lw1/l0;

    .line 346
    .line 347
    iget-object v6, v6, Lw1/l0;->s:Lw1/i0;

    .line 348
    .line 349
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v7, v6, Lw1/i0;->j:I

    .line 353
    .line 354
    iget v9, v6, Lw1/i0;->k:I

    .line 355
    .line 356
    if-eq v7, v9, :cond_c

    .line 357
    .line 358
    if-ne v9, v8, :cond_c

    .line 359
    .line 360
    invoke-virtual {v6}, Lw1/i0;->j0()V

    .line 361
    .line 362
    .line 363
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    if-lt v5, v4, :cond_b

    .line 366
    .line 367
    :cond_d
    invoke-virtual {v0}, Lw1/d0;->v()Lp0/d;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget v0, p0, Lp0/d;->f:I

    .line 372
    .line 373
    if-lez v0, :cond_f

    .line 374
    .line 375
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 376
    .line 377
    move v4, v1

    .line 378
    :cond_e
    aget-object v5, p0, v4

    .line 379
    .line 380
    check-cast v5, Lw1/d0;

    .line 381
    .line 382
    iget-object v5, v5, Lw1/d0;->A:Lw1/l0;

    .line 383
    .line 384
    iget-object v5, v5, Lw1/l0;->s:Lw1/i0;

    .line 385
    .line 386
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Lw1/i0;->s:Lw1/e0;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-boolean v1, v5, Lw1/e0;->c:Z

    .line 395
    .line 396
    add-int/2addr v4, v2

    .line 397
    if-lt v4, v0, :cond_e

    .line 398
    .line 399
    :cond_f
    return-object v3

    .line 400
    :pswitch_4
    check-cast p0, Lu/i;

    .line 401
    .line 402
    iget-object v0, p0, Lu/i;->t:Lq1/h;

    .line 403
    .line 404
    :goto_5
    iget-object v6, v0, Lq1/h;->a:Lp0/d;

    .line 405
    .line 406
    invoke-virtual {v6}, Lp0/d;->l()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-virtual {v6}, Lp0/d;->k()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    iget v7, v6, Lp0/d;->f:I

    .line 419
    .line 420
    sub-int/2addr v7, v2

    .line 421
    iget-object v8, v6, Lp0/d;->d:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v7, v8, v7

    .line 424
    .line 425
    check-cast v7, Lu/h;

    .line 426
    .line 427
    iget-object v7, v7, Lu/h;->a:Lz/e;

    .line 428
    .line 429
    invoke-virtual {v7}, Lz/e;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lf1/d;

    .line 434
    .line 435
    if-nez v7, :cond_10

    .line 436
    .line 437
    move v7, v2

    .line 438
    goto :goto_6

    .line 439
    :cond_10
    iget-wide v8, p0, Lu/i;->x:J

    .line 440
    .line 441
    invoke-virtual {p0, v7, v8, v9}, Lu/i;->E0(Lf1/d;J)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    :goto_6
    if-eqz v7, :cond_12

    .line 446
    .line 447
    iget v7, v6, Lp0/d;->f:I

    .line 448
    .line 449
    sub-int/2addr v7, v2

    .line 450
    invoke-virtual {v6, v7}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lu/h;

    .line 455
    .line 456
    iget-object v6, v6, Lu/h;->b:Lg6/g;

    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 463
    .line 464
    const-string v0, "MutableVector is empty."

    .line 465
    .line 466
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_12
    iget-boolean v0, p0, Lu/i;->w:Z

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    invoke-virtual {p0}, Lu/i;->D0()Lf1/d;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-wide v6, p0, Lu/i;->x:J

    .line 481
    .line 482
    invoke-virtual {p0, v0, v6, v7}, Lu/i;->E0(Lf1/d;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ne v0, v2, :cond_13

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_13
    move v2, v1

    .line 490
    :goto_7
    if-eqz v2, :cond_14

    .line 491
    .line 492
    iput-boolean v1, p0, Lu/i;->w:Z

    .line 493
    .line 494
    :cond_14
    check-cast v5, Lu/u1;

    .line 495
    .line 496
    check-cast v4, Lu/d;

    .line 497
    .line 498
    invoke-static {p0, v4}, Lu/i;->C0(Lu/i;Lu/d;)F

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    iput p0, v5, Lu/u1;->e:F

    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_5
    check-cast p0, Lp6/e;

    .line 506
    .line 507
    iget-object p0, p0, Lp6/e;->b:Lz5/a;

    .line 508
    .line 509
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast v5, Lp6/j;

    .line 513
    .line 514
    invoke-virtual {v5}, Lp6/j;->a()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v4, Lp6/a;

    .line 519
    .line 520
    iget-object v1, v4, Lp6/a;->h:Lp6/m;

    .line 521
    .line 522
    iget-object v1, v1, Lp6/m;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, v1, v0}, Lz5/a;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_6
    check-cast p0, Lx5/v;

    .line 530
    .line 531
    check-cast v5, Ls/i;

    .line 532
    .line 533
    iget-object v0, v5, Ls/i;->r:Lg1/l0;

    .line 534
    .line 535
    check-cast v4, Lw1/f0;

    .line 536
    .line 537
    iget-object v1, v4, Lw1/f0;->d:Li1/b;

    .line 538
    .line 539
    invoke-interface {v1}, Li1/d;->e()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-virtual {v4}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v0, v1, v2, v5, v4}, Lg1/l0;->g(JLr2/m;Lr2/d;)Lg1/f0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_7
    check-cast p0, Lc0/x2;

    .line 555
    .line 556
    check-cast v5, Lf2/d;

    .line 557
    .line 558
    iget-object v0, v5, Lf2/d;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lf2/l;

    .line 561
    .line 562
    check-cast v4, Lx1/u0;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    instance-of p0, v0, Lf2/k;

    .line 568
    .line 569
    if-eqz p0, :cond_15

    .line 570
    .line 571
    :try_start_0
    check-cast v0, Lf2/k;

    .line 572
    .line 573
    iget-object p0, v0, Lf2/k;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v4, p0}, Lx1/u0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    .line 577
    .line 578
    :catch_0
    :cond_15
    return-object v3

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
