.class public final Lg0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/c;Lx5/v;Lj6/e;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lg0/c0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg0/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lg0/c0;->d:I

    iput-object p1, p0, Lg0/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg0/c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg0/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/j;

    .line 7
    .line 8
    iget-object p2, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lx5/t;

    .line 11
    .line 12
    instance-of v0, p1, Lv/m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lx5/t;->d:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Lx5/t;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lv/n;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Lx5/t;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Lx5/t;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Lv/l;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Lx5/t;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Lx5/t;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Lx5/t;->d:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p0, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lk0/u2;

    .line 53
    .line 54
    iget-boolean p1, p0, Lk0/u2;->s:Z

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Lk0/u2;->s:Z

    .line 59
    .line 60
    invoke-static {p0}, Lw1/f;->n(Lw1/w;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    instance-of v0, p2, Lj6/k;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lj6/k;

    .line 72
    .line 73
    iget v1, v0, Lj6/k;->i:I

    .line 74
    .line 75
    const/high16 v2, -0x80000000

    .line 76
    .line 77
    and-int v3, v1, v2

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Lj6/k;->i:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v0, Lj6/k;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lj6/k;-><init>(Lg0/c0;Lo5/d;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p2, v0, Lj6/k;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, v0, Lj6/k;->i:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lj6/k;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, v0, Lj6/k;->g:Lg0/c0;

    .line 102
    .line 103
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lw5/e;

    .line 121
    .line 122
    iput-object p0, v0, Lj6/k;->g:Lg0/c0;

    .line 123
    .line 124
    iput-object p1, v0, Lj6/k;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v0, Lj6/k;->i:I

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 133
    .line 134
    if-ne p2, v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 146
    .line 147
    :goto_4
    return-object v0

    .line 148
    :cond_9
    iget-object p2, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lx5/v;

    .line 151
    .line 152
    iput-object p1, p2, Lx5/v;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p1, Lk6/a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lk6/a;-><init>(Lj6/e;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx5/v;

    .line 163
    .line 164
    instance-of v1, p2, Lj6/b;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Lj6/b;

    .line 170
    .line 171
    iget v2, v1, Lj6/b;->i:I

    .line 172
    .line 173
    const/high16 v3, -0x80000000

    .line 174
    .line 175
    and-int v4, v2, v3

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    sub-int/2addr v2, v3

    .line 180
    iput v2, v1, Lj6/b;->i:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-instance v1, Lj6/b;

    .line 184
    .line 185
    invoke-direct {v1, p0, p2}, Lj6/b;-><init>(Lg0/c0;Lo5/d;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    iget-object p2, v1, Lj6/b;->g:Ljava/lang/Object;

    .line 189
    .line 190
    iget v2, v1, Lj6/b;->i:I

    .line 191
    .line 192
    sget-object v3, Lk5/m;->a:Lk5/m;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    if-ne v2, v4, :cond_b

    .line 198
    .line 199
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_c
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v2, Lk6/c;->b:Ll6/t;

    .line 217
    .line 218
    if-eq p2, v2, :cond_d

    .line 219
    .line 220
    invoke-static {p2, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_e

    .line 225
    .line 226
    :cond_d
    iput-object p1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lj6/e;

    .line 231
    .line 232
    iput v4, v1, Lj6/b;->i:I

    .line 233
    .line 234
    invoke-interface {p0, p1, v1}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 239
    .line 240
    if-ne p0, p1, :cond_e

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    :cond_e
    :goto_6
    return-object v3

    .line 244
    :pswitch_2
    check-cast p1, Lv/j;

    .line 245
    .line 246
    iget-object p2, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Lj0/p;

    .line 249
    .line 250
    instance-of v0, p1, Lv/o;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-boolean p0, p2, Lj0/p;->y:Z

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    check-cast p1, Lv/o;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lj0/p;->E0(Lv/o;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    iget-object p0, p2, Lj0/p;->z:Lo/x;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lo/x;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    iget-object p0, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lg6/w;

    .line 273
    .line 274
    iget-object v0, p2, Lj0/p;->v:Lj0/v;

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    new-instance v0, Lj0/v;

    .line 279
    .line 280
    iget-boolean v1, p2, Lj0/p;->r:Z

    .line 281
    .line 282
    iget-object v2, p2, Lj0/p;->u:Lk0/o0;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lj0/v;-><init>(Lw5/a;Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lw1/f;->m(Lw1/o;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p2, Lj0/p;->v:Lj0/v;

    .line 291
    .line 292
    :cond_11
    invoke-virtual {v0, p1, p0}, Lj0/v;->e(Lv/j;Lg6/w;)V

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_3
    check-cast p1, Lv/j;

    .line 299
    .line 300
    iget-object p2, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Lj0/a;

    .line 303
    .line 304
    instance-of v0, p1, Lv/m;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    move-object v2, p1

    .line 309
    check-cast v2, Lv/m;

    .line 310
    .line 311
    iget-object p0, p2, Lj0/a;->k:Lj0/l;

    .line 312
    .line 313
    if-eqz p0, :cond_12

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_12
    iget-object p0, p2, Lj0/a;->j:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-static {p0}, Lj0/t;->a(Landroid/view/ViewGroup;)Lj0/l;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, p2, Lj0/a;->k:Lj0/l;

    .line 323
    .line 324
    :goto_8
    invoke-virtual {p0, p2}, Lj0/l;->a(Lj0/m;)Lj0/n;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v3, p2, Lj0/a;->f:Z

    .line 329
    .line 330
    iget-wide v4, p2, Lj0/a;->n:J

    .line 331
    .line 332
    iget v6, p2, Lj0/a;->o:I

    .line 333
    .line 334
    iget-object p0, p2, Lj0/a;->h:Ln0/x0;

    .line 335
    .line 336
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lg1/s;

    .line 341
    .line 342
    iget-wide v7, p0, Lg1/s;->a:J

    .line 343
    .line 344
    iget-object p0, p2, Lj0/a;->i:Ln0/x0;

    .line 345
    .line 346
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lj0/f;

    .line 351
    .line 352
    iget v9, p0, Lj0/f;->d:F

    .line 353
    .line 354
    iget-object v10, p2, Lj0/a;->p:La0/b;

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v10}, Lj0/n;->b(Lv/m;ZJIJFLw5/a;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p2, Lj0/a;->l:Ln0/e1;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    instance-of v0, p1, Lv/n;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    iget-object p0, p2, Lj0/a;->l:Ln0/e1;

    .line 370
    .line 371
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lj0/n;

    .line 376
    .line 377
    if-eqz p0, :cond_16

    .line 378
    .line 379
    invoke-virtual {p0}, Lj0/n;->d()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    instance-of v0, p1, Lv/l;

    .line 384
    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    iget-object p0, p2, Lj0/a;->l:Ln0/e1;

    .line 388
    .line 389
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lj0/n;

    .line 394
    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    invoke-virtual {p0}, Lj0/n;->d()V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_15
    iget-object p0, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lg6/w;

    .line 404
    .line 405
    iget-object p2, p2, Lj0/a;->e:Lj0/v;

    .line 406
    .line 407
    invoke-virtual {p2, p1, p0}, Lj0/v;->e(Lv/j;Lg6/w;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_9
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_4
    check-cast p1, Lf1/c;

    .line 414
    .line 415
    iget-wide v2, p1, Lf1/c;->a:J

    .line 416
    .line 417
    iget-object p1, p0, Lg0/c0;->f:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, p1

    .line 420
    check-cast v1, Lr/c;

    .line 421
    .line 422
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lf1/c;

    .line 427
    .line 428
    iget-wide v4, p1, Lf1/c;->a:J

    .line 429
    .line 430
    invoke-static {v4, v5}, La/a;->y(J)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    sget-object v6, Lk5/m;->a:Lk5/m;

    .line 435
    .line 436
    if-eqz p1, :cond_18

    .line 437
    .line 438
    invoke-static {v2, v3}, La/a;->y(J)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_18

    .line 443
    .line 444
    invoke-virtual {v1}, Lr/c;->d()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lf1/c;

    .line 449
    .line 450
    iget-wide v4, p1, Lf1/c;->a:J

    .line 451
    .line 452
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    cmpg-float p1, p1, v0

    .line 461
    .line 462
    if-nez p1, :cond_17

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_17
    iget-object p0, p0, Lg0/c0;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lg6/w;

    .line 468
    .line 469
    new-instance v0, Lg0/b0;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct/range {v0 .. v5}, Lg0/b0;-><init>(Ljava/lang/Object;JLo5/d;I)V

    .line 474
    .line 475
    .line 476
    const/4 p1, 0x3

    .line 477
    invoke-static {p0, v4, v0, p1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_18
    :goto_a
    new-instance p0, Lf1/c;

    .line 482
    .line 483
    invoke-direct {p0, v2, v3}, Lf1/c;-><init>(J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, p0, p2}, Lr/c;->e(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 491
    .line 492
    if-ne p0, p1, :cond_19

    .line 493
    .line 494
    move-object v6, p0

    .line 495
    :cond_19
    :goto_b
    return-object v6

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
