.class public final Lk0/v;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/v;->e:I

    iput-object p3, p0, Lk0/v;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk0/v;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lk0/v;->e:I

    iput-object p1, p0, Lk0/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk0/v;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/a;Lc0/z0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk0/v;->e:I

    .line 3
    iput-object p1, p0, Lk0/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk0/v;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk0/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ly/g0;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ln0/p;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ln0/p;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const p1, -0x2f7337b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ln0/p;->S(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lw0/g;->d:Le0/q;

    .line 45
    .line 46
    sget-object v3, Lw0/h;->f:Lw0/h;

    .line 47
    .line 48
    const/16 v5, 0xc00

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static/range {v1 .. v6}, Lq6/a;->r([Ljava/lang/Object;Lw0/m;Lw5/a;Ln0/p;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw0/g;

    .line 56
    .line 57
    sget-object v1, Lw0/l;->a:Ln0/g2;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw0/j;

    .line 64
    .line 65
    iput-object v1, v0, Lw0/g;->c:Lw0/j;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ln0/p;->q(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Ly/g0;->b:Ln0/e1;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lv0/a;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p2, v4, p1}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lu1/x0;

    .line 90
    .line 91
    check-cast p2, Lr2/b;

    .line 92
    .line 93
    iget-wide v0, p2, Lr2/b;->a:J

    .line 94
    .line 95
    new-instance p2, Ly/s;

    .line 96
    .line 97
    iget-object v2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ly/q;

    .line 100
    .line 101
    invoke-direct {p2, v2, p1}, Ly/s;-><init>(Ly/q;Lu1/x0;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lw5/e;

    .line 107
    .line 108
    new-instance p1, Lr2/b;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lr2/b;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p2, p1}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lu1/g0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    move-object v4, p1

    .line 121
    check-cast v4, Ln0/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ly/q;

    .line 132
    .line 133
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ly/p;

    .line 136
    .line 137
    iget-object v3, p0, Ly/p;->a:Ljava/lang/Object;

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ln0/p;->z()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v4}, Ln0/p;->N()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    :goto_2
    iget-object p1, p2, Ly/q;->b:Lc0/v;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc0/v;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lx/h;

    .line 164
    .line 165
    iget p1, p0, Ly/p;->c:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lx/h;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, -0x1

    .line 172
    if-ge p1, v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lx/h;->d(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    :cond_4
    iget-object p1, v0, Lx/h;->d:Lg0/k;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lg0/k;->b(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v2, :cond_5

    .line 191
    .line 192
    iput p1, p0, Ly/p;->c:I

    .line 193
    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    if-eq p1, v2, :cond_6

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v1, v6

    .line 200
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ln0/p;->V(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ln0/p;->g(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v5, -0x33d6b053    # -4.4383924E7f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ln0/p;->S(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    const v1, -0x7e5f2f65

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ln0/p;->S(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Ly/q;->a:Lw0/c;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move v2, p1

    .line 229
    invoke-static/range {v0 .. v5}, Lr0/k;->i(Lx/h;Ljava/lang/Object;ILjava/lang/Object;Ln0/p;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ln0/p;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v4, v2}, Ln0/p;->n(Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v4, v6}, Ln0/p;->q(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ln0/p;->t()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    sget-object p1, Ln0/l;->a:Ln0/r0;

    .line 256
    .line 257
    if-ne p2, p1, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance p2, Ls/s;

    .line 260
    .line 261
    const/16 p1, 0x10

    .line 262
    .line 263
    invoke-direct {p2, p1, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast p2, Lw5/c;

    .line 270
    .line 271
    invoke-static {v3, p2, v4}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_2
    check-cast p1, Ln0/p;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lx1/t;

    .line 287
    .line 288
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lw5/e;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lx1/t;Lw5/e;Ln0/p;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_3
    check-cast p1, Ln0/p;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v0, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lv2/s;

    .line 314
    .line 315
    and-int/lit8 p2, p2, 0x3

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    if-ne p2, v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_b
    :goto_6
    sget-object p2, Lv2/b;->i:Lv2/b;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 336
    .line 337
    invoke-static {v2, v1, p2}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, v0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 352
    .line 353
    if-ne v2, v1, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v2, Lv2/g;

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    invoke-direct {v2, v0, v1}, Lv2/g;-><init>(Lv2/s;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    check-cast v2, Lw5/c;

    .line 365
    .line 366
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(Lz0/q;Lw5/c;)Lz0/q;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0}, Lv2/s;->getCanCalculatePosition()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz p2, :cond_e

    .line 377
    .line 378
    move v4, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 p2, 0x0

    .line 381
    move v4, p2

    .line 382
    :goto_7
    cmpg-float p2, v4, v0

    .line 383
    .line 384
    if-nez p2, :cond_f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    const/4 v7, 0x1

    .line 388
    const v8, 0x1effb

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lz0/q;FFLg1/l0;ZI)Lz0/q;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_8
    new-instance p2, Lk0/n;

    .line 398
    .line 399
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ln0/x0;

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-direct {p2, p0, v0}, Lk0/n;-><init>(Ln0/x0;I)V

    .line 405
    .line 406
    .line 407
    const p0, 0x24266c85

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p2, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p2, Lv2/d;->c:Lv2/d;

    .line 415
    .line 416
    iget v0, p1, Ln0/p;->P:I

    .line 417
    .line 418
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {p1, v3}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 432
    .line 433
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 434
    .line 435
    .line 436
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 437
    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1, v3}, Ln0/p;->l(Lw5/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 445
    .line 446
    .line 447
    :goto_9
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 448
    .line 449
    invoke-static {p2, p1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 450
    .line 451
    .line 452
    sget-object p2, Lw1/i;->d:Lw1/h;

    .line 453
    .line 454
    invoke-static {v1, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 455
    .line 456
    .line 457
    sget-object p2, Lw1/i;->f:Lw1/h;

    .line 458
    .line 459
    iget-boolean v1, p1, Ln0/p;->O:Z

    .line 460
    .line 461
    if-nez v1, :cond_11

    .line 462
    .line 463
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    sget-object p2, Lw1/i;->c:Lw1/h;

    .line 481
    .line 482
    invoke-static {v2, p1, p2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 483
    .line 484
    .line 485
    const/4 p2, 0x6

    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const/4 p0, 0x1

    .line 494
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 495
    .line 496
    .line 497
    :goto_a
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_4
    check-cast p1, Ln0/p;

    .line 501
    .line 502
    check-cast p2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, Lz0/q;

    .line 510
    .line 511
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lw5/e;

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {p2, p0, p1, v0}, Lu1/t0;->c(Lz0/q;Lw5/e;Ln0/p;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_5
    check-cast p1, Ln0/p;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    and-int/lit8 p2, p2, 0x3

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    if-ne p2, v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-nez p2, :cond_13

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_13
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_14
    :goto_b
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p2, Lu1/t;

    .line 553
    .line 554
    iget-object p2, p2, Lu1/t;->f:Ln0/e1;

    .line 555
    .line 556
    invoke-virtual {p2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lw5/e;

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Ln0/p;->V(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ln0/p;->g(Z)Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    const v1, -0x33d6b053    # -4.4383924E7f

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1}, Ln0/p;->S(I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    invoke-virtual {p1, p2}, Ln0/p;->n(Z)V

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-virtual {p1, v1}, Ln0/p;->q(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ln0/p;->t()V

    .line 601
    .line 602
    .line 603
    :goto_d
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_6
    check-cast p1, Lq1/s;

    .line 607
    .line 608
    check-cast p2, Lf1/c;

    .line 609
    .line 610
    iget-wide v0, p2, Lf1/c;->a:J

    .line 611
    .line 612
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p2, Lr1/c;

    .line 615
    .line 616
    invoke-static {p2, p1}, Lr1/d;->i(Lr1/c;Lq1/s;)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lu/x0;

    .line 622
    .line 623
    iget-object p0, p0, Lu/x0;->w:Li6/c;

    .line 624
    .line 625
    if-eqz p0, :cond_16

    .line 626
    .line 627
    new-instance p1, Lu/o;

    .line 628
    .line 629
    invoke-direct {p1, v0, v1}, Lu/o;-><init>(J)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_16
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_7
    check-cast p1, Ln0/p;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    and-int/lit8 p2, p2, 0x3

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    if-ne p2, v0, :cond_18

    .line 650
    .line 651
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-nez p2, :cond_17

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_18
    :goto_e
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p2, Lt/a;

    .line 665
    .line 666
    new-instance v0, Lc0/j2;

    .line 667
    .line 668
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lc0/z0;

    .line 671
    .line 672
    const/4 v1, 0x4

    .line 673
    invoke-direct {v0, p0, v1, p2}, Lc0/j2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const p0, 0x44f1a924

    .line 677
    .line 678
    .line 679
    invoke-static {p0, v0, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    const/16 v0, 0x180

    .line 684
    .line 685
    invoke-static {p2, p0, p1, v0}, Lt/k;->a(Lt/a;Lv0/a;Ln0/p;I)V

    .line 686
    .line 687
    .line 688
    :goto_f
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_8
    check-cast p1, Ln0/p;

    .line 692
    .line 693
    check-cast p2, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p2, Lt/a;

    .line 701
    .line 702
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lv0/a;

    .line 705
    .line 706
    const/16 v0, 0x181

    .line 707
    .line 708
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {p2, p0, p1, v0}, Lt/k;->a(Lt/a;Lv0/a;Ln0/p;I)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_9
    check-cast p1, Ln0/p;

    .line 719
    .line 720
    check-cast p2, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p2, Lt/e;

    .line 728
    .line 729
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lt/a;

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {p2, p0, p1, v0}, Lt/e;->a(Lt/a;Ln0/p;I)V

    .line 739
    .line 740
    .line 741
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_a
    check-cast p1, Ln0/p;

    .line 745
    .line 746
    check-cast p2, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    iget-object p2, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p2, Lz0/q;

    .line 754
    .line 755
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lw5/c;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {p2, p0, p1, v0}, Lr0/k;->e(Lz0/q;Lw5/c;Ln0/p;I)V

    .line 765
    .line 766
    .line 767
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_b
    check-cast p1, Ln0/p;

    .line 771
    .line 772
    check-cast p2, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    and-int/lit8 p2, p2, 0x3

    .line 779
    .line 780
    const/4 v0, 0x2

    .line 781
    if-ne p2, v0, :cond_1a

    .line 782
    .line 783
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-nez p2, :cond_19

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_19
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 791
    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_1a
    :goto_10
    sget p2, Lk0/r;->b:F

    .line 795
    .line 796
    sget v0, Lk0/r;->c:F

    .line 797
    .line 798
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 799
    .line 800
    invoke-static {v1, p2, v0}, Landroidx/compose/foundation/layout/c;->a(Lz0/q;FF)Lz0/q;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    iget-object v0, p0, Lk0/v;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lw/g0;

    .line 807
    .line 808
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->d(Lz0/q;Lw/g0;)Lz0/q;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    sget-object v0, Lw/j;->d:Lw/e;

    .line 813
    .line 814
    sget-object v1, Lz0/b;->n:Lz0/h;

    .line 815
    .line 816
    iget-object p0, p0, Lk0/v;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Lw5/f;

    .line 819
    .line 820
    const/16 v2, 0x36

    .line 821
    .line 822
    invoke-static {v0, v1, p1, v2}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget v1, p1, Ln0/p;->P:I

    .line 827
    .line 828
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    sget-object v3, Lw1/j;->c:Lw1/i;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v3, Lw1/i;->b:Lw1/n;

    .line 842
    .line 843
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 844
    .line 845
    .line 846
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 847
    .line 848
    if-eqz v4, :cond_1b

    .line 849
    .line 850
    invoke-virtual {p1, v3}, Ln0/p;->l(Lw5/a;)V

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_1b
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 855
    .line 856
    .line 857
    :goto_11
    sget-object v3, Lw1/i;->e:Lw1/h;

    .line 858
    .line 859
    invoke-static {v0, p1, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 863
    .line 864
    invoke-static {v2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 868
    .line 869
    iget-boolean v2, p1, Ln0/p;->O:Z

    .line 870
    .line 871
    if-nez v2, :cond_1c

    .line 872
    .line 873
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_1d

    .line 886
    .line 887
    :cond_1c
    invoke-static {v1, p1, v1, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 888
    .line 889
    .line 890
    :cond_1d
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 891
    .line 892
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 893
    .line 894
    .line 895
    const/4 p2, 0x6

    .line 896
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    sget-object v0, Lw/m0;->a:Lw/m0;

    .line 901
    .line 902
    invoke-interface {p0, v0, p1, p2}, Lw5/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const/4 p0, 0x1

    .line 906
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 907
    .line 908
    .line 909
    :goto_12
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 910
    .line 911
    return-object p0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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
