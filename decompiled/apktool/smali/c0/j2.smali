.class public final Lc0/j2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/j2;->e:I

    iput-object p1, p0, Lc0/j2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j2;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/a;Lw5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/j2;->e:I

    .line 2
    iput-object p1, p0, Lc0/j2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j2;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc0/j2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw/t;

    .line 7
    .line 8
    check-cast p2, Ln0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 38
    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    new-instance p1, Lt/e;

    .line 42
    .line 43
    invoke-direct {p1}, Lt/e;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p1, Lt/e;

    .line 50
    .line 51
    iget-object p3, p0, Lc0/j2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lc0/z0;

    .line 54
    .line 55
    iget-object p0, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt/a;

    .line 58
    .line 59
    iget-object v0, p1, Lt/e;->a:Lx0/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx0/q;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lc0/z0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p0, p2, p3}, Lt/e;->a(Lt/a;Ln0/p;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lz0/q;

    .line 75
    .line 76
    check-cast p2, Ln0/p;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    const p1, -0x15193045

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lc0/j2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ls/m0;

    .line 92
    .line 93
    iget-object p0, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lv/k;

    .line 96
    .line 97
    invoke-interface {p1, p0, p2}, Ls/m0;->b(Lv/k;Ln0/p;)Ls/n0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Ln0/l;->a:Ln0/r0;

    .line 112
    .line 113
    if-ne p3, p1, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance p3, Ls/p0;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Ls/p0;-><init>(Ls/n0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast p3, Ls/p0;

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {p2, p0}, Ln0/p;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_1
    check-cast p1, Lf2/d0;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v0, p0, Lc0/j2;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/text/Spannable;

    .line 147
    .line 148
    new-instance v1, Li2/b;

    .line 149
    .line 150
    iget-object p0, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ln2/c;

    .line 153
    .line 154
    iget-object v2, p1, Lf2/d0;->f:Lk2/i;

    .line 155
    .line 156
    iget-object v3, p1, Lf2/d0;->c:Lk2/r;

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    sget-object v3, Lk2/r;->h:Lk2/r;

    .line 161
    .line 162
    :cond_5
    iget-object v4, p1, Lf2/d0;->d:Lk2/n;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget v4, v4, Lk2/n;->a:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    :goto_2
    iget-object p1, p1, Lf2/d0;->e:Lk2/o;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget p1, p1, Lk2/o;->a:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 p1, 0x1

    .line 178
    :goto_3
    iget-object p0, p0, Ln2/c;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ln2/d;

    .line 181
    .line 182
    iget-object v5, p0, Ln2/d;->e:Lk2/h;

    .line 183
    .line 184
    check-cast v5, Lk2/j;

    .line 185
    .line 186
    invoke-virtual {v5, v2, v3, v4, p1}, Lk2/j;->b(Lk2/i;Lk2/r;II)Lk2/d0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v2, p1, Lk2/c0;

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    new-instance v2, La5/j;

    .line 197
    .line 198
    iget-object v4, p0, Ln2/d;->j:La5/j;

    .line 199
    .line 200
    invoke-direct {v2, p1, v4}, La5/j;-><init>(Lk2/d0;La5/j;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Ln2/d;->j:La5/j;

    .line 204
    .line 205
    iget-object p0, v2, La5/j;->f:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Landroid/graphics/Typeface;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    check-cast p1, Lk2/c0;

    .line 214
    .line 215
    iget-object p0, p1, Lk2/c0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/graphics/Typeface;

    .line 221
    .line 222
    :goto_4
    const/4 p1, 0x1

    .line 223
    invoke-direct {v1, p1, p0}, Li2/b;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 p0, 0x21

    .line 227
    .line 228
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    check-cast p1, Lz0/q;

    .line 235
    .line 236
    check-cast p2, Ln0/p;

    .line 237
    .line 238
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    const p1, 0x2d4acc1b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lw5/a;

    .line 252
    .line 253
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 258
    .line 259
    if-ne p3, v0, :cond_9

    .line 260
    .line 261
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast p3, Ln0/f2;

    .line 269
    .line 270
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_a

    .line 275
    .line 276
    new-instance p1, Lr/c;

    .line 277
    .line 278
    invoke-interface {p3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lf1/c;

    .line 283
    .line 284
    iget-wide v1, v1, Lf1/c;->a:J

    .line 285
    .line 286
    new-instance v3, Lf1/c;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lf1/c;-><init>(J)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lg0/d0;->b:Lr/l1;

    .line 292
    .line 293
    sget-wide v4, Lg0/d0;->c:J

    .line 294
    .line 295
    new-instance v2, Lf1/c;

    .line 296
    .line 297
    invoke-direct {v2, v4, v5}, Lf1/c;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x8

    .line 301
    .line 302
    invoke-direct {p1, v3, v1, v2, v4}, Lr/c;-><init>(Ljava/lang/Object;Lr/l1;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    check-cast p1, Lr/c;

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    if-ne v2, v0, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v2, Lc0/x0;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x3

    .line 326
    invoke-direct {v2, p3, p1, v1, v3}, Lc0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v2, Lw5/e;

    .line 333
    .line 334
    sget-object p3, Lk5/m;->a:Lk5/m;

    .line 335
    .line 336
    invoke-static {p3, p2, v2}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lr/c;->c:Lr/l;

    .line 340
    .line 341
    iget-object p0, p0, Lc0/j2;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lw5/c;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez p3, :cond_d

    .line 354
    .line 355
    if-ne v1, v0, :cond_e

    .line 356
    .line 357
    :cond_d
    new-instance v1, Lg0/a0;

    .line 358
    .line 359
    const/4 p3, 0x0

    .line 360
    invoke-direct {v1, p1, p3}, Lg0/a0;-><init>(Ln0/f2;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    check-cast v1, Lw5/a;

    .line 367
    .line 368
    invoke-interface {p0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lz0/q;

    .line 373
    .line 374
    const/4 p1, 0x0

    .line 375
    invoke-virtual {p2, p1}, Ln0/p;->q(Z)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_3
    check-cast p1, Lz0/q;

    .line 380
    .line 381
    check-cast p2, Ln0/p;

    .line 382
    .line 383
    check-cast p3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lv/k;

    .line 391
    .line 392
    const p3, -0x620472b

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Ln0/p;->S(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 403
    .line 404
    if-ne p3, v0, :cond_f

    .line 405
    .line 406
    invoke-static {p2}, Ln0/d;->x(Ln0/p;)Ll6/d;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    new-instance v1, Ln0/x;

    .line 411
    .line 412
    invoke-direct {v1, p3}, Ln0/x;-><init>(Ll6/d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object p3, v1

    .line 419
    :cond_f
    check-cast p3, Ln0/x;

    .line 420
    .line 421
    iget-object v2, p3, Ln0/x;->d:Ll6/d;

    .line 422
    .line 423
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    if-ne p3, v0, :cond_10

    .line 428
    .line 429
    sget-object p3, Ln0/r0;->i:Ln0/r0;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v1, p3}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    move-object v3, p3

    .line 440
    check-cast v3, Ln0/x0;

    .line 441
    .line 442
    iget-object p3, p0, Lc0/j2;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p3, Lw5/c;

    .line 445
    .line 446
    invoke-static {p3, p2}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez p3, :cond_11

    .line 459
    .line 460
    if-ne v1, v0, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v1, Lc0/z0;

    .line 463
    .line 464
    const/4 p3, 0x3

    .line 465
    invoke-direct {v1, v3, p3, p1}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    check-cast v1, Lw5/c;

    .line 472
    .line 473
    invoke-static {p1, v1, p2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    or-int/2addr p3, v1

    .line 485
    invoke-virtual {p2, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    or-int/2addr p3, v1

    .line 490
    iget-object p0, p0, Lc0/j2;->g:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, p0

    .line 493
    check-cast v4, Lv/k;

    .line 494
    .line 495
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    if-nez p3, :cond_13

    .line 500
    .line 501
    if-ne p0, v0, :cond_14

    .line 502
    .line 503
    :cond_13
    new-instance v1, Lc0/z;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x2

    .line 507
    invoke-direct/range {v1 .. v7}, Lc0/z;-><init>(Ljava/lang/Object;Ln0/x0;Ljava/lang/Object;Ln0/x0;Lo5/d;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object p0, v1

    .line 514
    :cond_14
    check-cast p0, Lw5/e;

    .line 515
    .line 516
    sget-object p3, Lz0/n;->a:Lz0/n;

    .line 517
    .line 518
    invoke-static {p3, p1, p0}, Lq1/a0;->a(Lz0/q;Ljava/lang/Object;Lw5/e;)Lz0/q;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const/4 p1, 0x0

    .line 523
    invoke-virtual {p2, p1}, Ln0/p;->q(Z)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
