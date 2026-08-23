.class public final Lw1/h;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final f:Lw1/h;

.field public static final g:Lw1/h;

.field public static final h:Lw1/h;

.field public static final i:Lw1/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/h;->f:Lw1/h;

    .line 9
    .line 10
    new-instance v0, Lw1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/h;->g:Lw1/h;

    .line 17
    .line 18
    new-instance v0, Lw1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lw1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/h;->h:Lw1/h;

    .line 25
    .line 26
    new-instance v0, Lw1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lw1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw1/h;->i:Lw1/h;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lw1/h;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/j;

    .line 7
    .line 8
    check-cast p2, Ln0/w;

    .line 9
    .line 10
    check-cast p1, Lw1/d0;

    .line 11
    .line 12
    iput-object p2, p1, Lw1/d0;->x:Ln0/w;

    .line 13
    .line 14
    sget-object p0, Lx1/d1;->f:Ln0/g2;

    .line 15
    .line 16
    check-cast p2, Lv0/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Ln0/d;->J(Ln0/i1;Ln0/k1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr2/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lw1/d0;->U(Lr2/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lx1/d1;->l:Ln0/g2;

    .line 31
    .line 32
    invoke-static {p2, p0}, Ln0/d;->J(Ln0/i1;Ln0/k1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr2/m;

    .line 37
    .line 38
    iget-object v0, p1, Lw1/d0;->v:Lr2/m;

    .line 39
    .line 40
    if-eq v0, p0, :cond_9

    .line 41
    .line 42
    iput-object p0, p1, Lw1/d0;->v:Lr2/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw1/d0;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lw1/d0;->y()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lw1/d0;->z()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lw1/d0;->z:Ln0/t;

    .line 60
    .line 61
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lz0/p;

    .line 64
    .line 65
    iget v0, p0, Lz0/p;->g:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :goto_0
    if-eqz p0, :cond_9

    .line 72
    .line 73
    iget v0, p0, Lz0/p;->f:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, v0

    .line 82
    :goto_1
    if-eqz v1, :cond_8

    .line 83
    .line 84
    instance-of v3, v1, Lw1/o;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    check-cast v1, Lw1/o;

    .line 89
    .line 90
    instance-of v3, v1, Ld1/b;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    check-cast v1, Ld1/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ld1/b;->C0()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    iget v3, v1, Lz0/p;->f:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    instance-of v3, v1, Lw1/m;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lw1/m;

    .line 112
    .line 113
    iget-object v3, v3, Lw1/m;->r:Lz0/p;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_2
    const/4 v5, 0x1

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget v6, v3, Lz0/p;->f:I

    .line 120
    .line 121
    and-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-ne v4, v5, :cond_2

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    if-nez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Lp0/d;

    .line 134
    .line 135
    const/16 v5, 0x10

    .line 136
    .line 137
    new-array v5, v5, [Lz0/p;

    .line 138
    .line 139
    invoke-direct {v2, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_4
    invoke-virtual {v2, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v3, v3, Lz0/p;->i:Lz0/p;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-ne v4, v5, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    :goto_4
    invoke-static {v2}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget v0, p0, Lz0/p;->g:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    sget-object p0, Lx1/d1;->q:Ln0/g2;

    .line 172
    .line 173
    invoke-static {p2, p0}, Ln0/d;->J(Ln0/i1;Ln0/k1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lx1/f2;

    .line 178
    .line 179
    iget-object p2, p1, Lw1/d0;->w:Lx1/f2;

    .line 180
    .line 181
    invoke-static {p2, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_12

    .line 186
    .line 187
    iput-object p0, p1, Lw1/d0;->w:Lx1/f2;

    .line 188
    .line 189
    iget-object p0, p1, Lw1/d0;->z:Ln0/t;

    .line 190
    .line 191
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lz0/p;

    .line 194
    .line 195
    iget p2, p0, Lz0/p;->g:I

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    and-int/2addr p2, v0

    .line 200
    if-eqz p2, :cond_12

    .line 201
    .line 202
    :goto_5
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget p2, p0, Lz0/p;->f:I

    .line 205
    .line 206
    and-int/2addr p2, v0

    .line 207
    if-eqz p2, :cond_11

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, p2

    .line 212
    :goto_6
    if-eqz v1, :cond_11

    .line 213
    .line 214
    instance-of v3, v1, Lw1/k1;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    check-cast v1, Lw1/k1;

    .line 219
    .line 220
    invoke-interface {v1}, Lw1/k1;->b0()V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    iget v3, v1, Lz0/p;->f:I

    .line 225
    .line 226
    and-int/2addr v3, v0

    .line 227
    if-eqz v3, :cond_10

    .line 228
    .line 229
    instance-of v3, v1, Lw1/m;

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Lw1/m;

    .line 235
    .line 236
    iget-object v3, v3, Lw1/m;->r:Lz0/p;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_7
    const/4 v5, 0x1

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget v6, v3, Lz0/p;->f:I

    .line 243
    .line 244
    and-int/2addr v6, v0

    .line 245
    if-eqz v6, :cond_e

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    if-ne v4, v5, :cond_b

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    if-nez v2, :cond_c

    .line 254
    .line 255
    new-instance v2, Lp0/d;

    .line 256
    .line 257
    new-array v5, v0, [Lz0/p;

    .line 258
    .line 259
    invoke-direct {v2, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v1, p2

    .line 268
    :cond_d
    invoke-virtual {v2, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_8
    iget-object v3, v3, Lz0/p;->i:Lz0/p;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    if-ne v4, v5, :cond_10

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_10
    :goto_9
    invoke-static {v2}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    iget p2, p0, Lz0/p;->g:I

    .line 283
    .line 284
    and-int/2addr p2, v0

    .line 285
    if-eqz p2, :cond_12

    .line 286
    .line 287
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    iget-object p0, p1, Lw1/d0;->z:Ln0/t;

    .line 291
    .line 292
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lz0/p;

    .line 295
    .line 296
    iget p1, p0, Lz0/p;->g:I

    .line 297
    .line 298
    const p2, 0x8000

    .line 299
    .line 300
    .line 301
    and-int/2addr p1, p2

    .line 302
    if-eqz p1, :cond_1c

    .line 303
    .line 304
    :goto_a
    if-eqz p0, :cond_1c

    .line 305
    .line 306
    iget p1, p0, Lz0/p;->f:I

    .line 307
    .line 308
    and-int/2addr p1, p2

    .line 309
    if-eqz p1, :cond_1b

    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    move-object v0, p0

    .line 313
    move-object v1, p1

    .line 314
    :goto_b
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    instance-of v2, v0, Lw1/k;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    check-cast v0, Lw1/k;

    .line 322
    .line 323
    check-cast v0, Lz0/p;

    .line 324
    .line 325
    iget-object v0, v0, Lz0/p;->d:Lz0/p;

    .line 326
    .line 327
    iget-boolean v2, v0, Lz0/p;->p:Z

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    invoke-static {v0}, Lw1/a1;->d(Lz0/p;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    iput-boolean v3, v0, Lz0/p;->m:Z

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_14
    iget v2, v0, Lz0/p;->f:I

    .line 339
    .line 340
    and-int/2addr v2, p2

    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    instance-of v2, v0, Lw1/m;

    .line 344
    .line 345
    if-eqz v2, :cond_1a

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Lw1/m;

    .line 349
    .line 350
    iget-object v2, v2, Lw1/m;->r:Lz0/p;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_c
    if-eqz v2, :cond_19

    .line 354
    .line 355
    iget v5, v2, Lz0/p;->f:I

    .line 356
    .line 357
    and-int/2addr v5, p2

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    if-ne v4, v3, :cond_15

    .line 363
    .line 364
    move-object v0, v2

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    if-nez v1, :cond_16

    .line 367
    .line 368
    new-instance v1, Lp0/d;

    .line 369
    .line 370
    const/16 v5, 0x10

    .line 371
    .line 372
    new-array v5, v5, [Lz0/p;

    .line 373
    .line 374
    invoke-direct {v1, v5}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    if-eqz v0, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v0, p1

    .line 383
    :cond_17
    invoke-virtual {v1, v2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    :goto_d
    iget-object v2, v2, Lz0/p;->i:Lz0/p;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_19
    if-ne v4, v3, :cond_1a

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1a
    :goto_e
    invoke-static {v1}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_b

    .line 397
    :cond_1b
    iget p1, p0, Lz0/p;->g:I

    .line 398
    .line 399
    and-int/2addr p1, p2

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    iget-object p0, p0, Lz0/p;->i:Lz0/p;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_1c
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_0
    check-cast p1, Lw1/j;

    .line 409
    .line 410
    check-cast p2, Lz0/q;

    .line 411
    .line 412
    check-cast p1, Lw1/d0;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lw1/d0;->X(Lz0/q;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1
    check-cast p1, Lw1/j;

    .line 421
    .line 422
    check-cast p2, Lu1/f0;

    .line 423
    .line 424
    check-cast p1, Lw1/d0;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lw1/d0;->W(Lu1/f0;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_2
    check-cast p1, Lw1/j;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
