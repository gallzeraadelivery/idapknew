.class public final Lc0/e1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/e1;->e:I

    iput-object p1, p0, Lc0/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/e1;->i:Ljava/lang/Object;

    iput p3, p0, Lc0/e1;->h:I

    iput-object p4, p0, Lc0/e1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lc0/e1;->e:I

    iput-object p1, p0, Lc0/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/e1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc0/e1;->g:Ljava/lang/Object;

    iput p4, p0, Lc0/e1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu1/h0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc0/e1;->e:I

    sget v0, Lk0/k;->a:F

    .line 3
    iput-object p1, p0, Lc0/e1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc0/e1;->f:Ljava/lang/Object;

    iput p3, p0, Lc0/e1;->h:I

    iput-object p4, p0, Lc0/e1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc0/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lu1/o0;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw/l0;

    .line 15
    .line 16
    iget-object v2, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-static {v7}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Lu1/o0;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v10, v9, Lw/j0;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    check-cast v9, Lw/j0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v11

    .line 46
    :goto_1
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v11, v9, Lw/j0;->c:Lw/v;

    .line 49
    .line 50
    :cond_1
    iget v9, p0, Lc0/e1;->h:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    iget v10, v7, Lu1/o0;->e:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    sget-object v10, Lr2/m;->d:Lr2/m;

    .line 58
    .line 59
    invoke-virtual {v11, v9, v10}, Lw/v;->a(ILr2/m;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v1, Lw/l0;->b:Lz0/h;

    .line 65
    .line 66
    iget v11, v7, Lu1/o0;->e:I

    .line 67
    .line 68
    sub-int/2addr v9, v11

    .line 69
    invoke-virtual {v10, v4, v9}, Lz0/h;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_2
    aget v6, v2, v6

    .line 74
    .line 75
    invoke-static {p1, v7, v6, v9}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    move v6, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ln0/d0;

    .line 88
    .line 89
    if-eq p1, v0, :cond_6

    .line 90
    .line 91
    instance-of v0, p1, Lx0/u;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lv0/b;

    .line 98
    .line 99
    iget v0, v0, Lv0/b;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lo/w;

    .line 104
    .line 105
    iget p0, p0, Lc0/e1;->h:I

    .line 106
    .line 107
    sub-int/2addr v0, p0

    .line 108
    invoke-virtual {v1, p1}, Lo/w;->c(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ltz p0, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lo/w;->c:[I

    .line 115
    .line 116
    aget p0, v2, p0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const p0, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v1, p0, p1}, Lo/w;->f(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "A derived state calculation cannot read itself"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_1
    check-cast p1, Lu1/n0;

    .line 141
    .line 142
    iget-object v0, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v1, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lu1/h0;

    .line 150
    .line 151
    sget v1, Lk0/k;->c:F

    .line 152
    .line 153
    iget-object v2, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x0

    .line 163
    move v11, v10

    .line 164
    :goto_4
    if-ge v11, v9, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v12, v2

    .line 171
    check-cast v12, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-array v5, v2, [I

    .line 178
    .line 179
    move v4, v10

    .line 180
    :goto_5
    if-ge v4, v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lu1/o0;

    .line 187
    .line 188
    iget v6, v6, Lu1/o0;->d:I

    .line 189
    .line 190
    invoke-static {v12}, Ll5/m;->H(Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v4, v7, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v1}, Lr2/d;->R(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v7, v10

    .line 202
    :goto_6
    add-int/2addr v6, v7

    .line 203
    aput v6, v5, v4

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v4, v2

    .line 209
    sget-object v2, Lw/j;->b:Lw/b;

    .line 210
    .line 211
    new-array v7, v4, [I

    .line 212
    .line 213
    move v6, v10

    .line 214
    :goto_7
    if-ge v6, v4, :cond_9

    .line 215
    .line 216
    aput v10, v7, v6

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    invoke-interface {v3}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget v4, p0, Lc0/e1;->h:I

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v7}, Lw/b;->c(Lr2/d;I[ILr2/m;[I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v4, v10

    .line 235
    :goto_8
    if-ge v4, v2, :cond_a

    .line 236
    .line 237
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lu1/o0;

    .line 242
    .line 243
    aget v6, v7, v4

    .line 244
    .line 245
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {p1, v5, v6, v13}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_2
    check-cast p1, Lu1/d;

    .line 268
    .line 269
    iget-object v0, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Le1/t;

    .line 272
    .line 273
    iget-object v1, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lf1/d;

    .line 276
    .line 277
    iget-object v2, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lc/c;

    .line 280
    .line 281
    iget p0, p0, Lc0/e1;->h:I

    .line 282
    .line 283
    invoke-static {p0, v2, v0, v1}, Le1/d;->G(ILc/c;Le1/t;Lf1/d;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez p0, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Lu1/d;->a()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_c

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v0, 0x0

    .line 301
    :cond_d
    :goto_9
    return-object v0

    .line 302
    :pswitch_3
    check-cast p1, Lu1/d;

    .line 303
    .line 304
    iget-object v0, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Le1/t;

    .line 307
    .line 308
    iget-object v1, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Le1/t;

    .line 311
    .line 312
    iget-object v2, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lc/c;

    .line 315
    .line 316
    iget p0, p0, Lc0/e1;->h:I

    .line 317
    .line 318
    invoke-static {v0, v1, p0, v2}, Le1/d;->H(Le1/t;Le1/t;ILc/c;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez p0, :cond_f

    .line 327
    .line 328
    invoke-interface {p1}, Lu1/d;->a()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const/4 v0, 0x0

    .line 336
    :cond_f
    :goto_a
    return-object v0

    .line 337
    :pswitch_4
    check-cast p1, Lu1/n0;

    .line 338
    .line 339
    iget-object v0, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lu1/o0;

    .line 342
    .line 343
    iget-object v1, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Lu1/h0;

    .line 347
    .line 348
    iget-object v1, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lc0/d3;

    .line 351
    .line 352
    iget v3, v1, Lc0/d3;->b:I

    .line 353
    .line 354
    iget-object v8, v1, Lc0/d3;->a:Lc0/o2;

    .line 355
    .line 356
    iget-object v4, v1, Lc0/d3;->c:Ll2/e0;

    .line 357
    .line 358
    iget-object v1, v1, Lc0/d3;->d:Lw5/a;

    .line 359
    .line 360
    invoke-interface {v1}, Lw5/a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lc0/s2;

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v1, v1, Lc0/s2;->a:Lf2/i0;

    .line 369
    .line 370
    :goto_b
    move-object v5, v1

    .line 371
    goto :goto_c

    .line 372
    :cond_10
    const/4 v1, 0x0

    .line 373
    goto :goto_b

    .line 374
    :goto_c
    const/4 v6, 0x0

    .line 375
    iget v7, v0, Lu1/o0;->d:I

    .line 376
    .line 377
    invoke-static/range {v2 .. v7}, Lc0/j1;->j(Lr2/d;ILl2/e0;Lf2/i0;ZI)Lf1/d;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget p0, p0, Lc0/e1;->h:I

    .line 382
    .line 383
    iget v2, v0, Lu1/o0;->e:I

    .line 384
    .line 385
    sget-object v3, Lu/h0;->d:Lu/h0;

    .line 386
    .line 387
    invoke-virtual {v8, v3, v1, p0, v2}, Lc0/o2;->a(Lu/h0;Lf1/d;II)V

    .line 388
    .line 389
    .line 390
    iget-object p0, v8, Lc0/o2;->a:Ln0/a1;

    .line 391
    .line 392
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    neg-float p0, p0

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p1, v0, v1, p0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_5
    check-cast p1, Lu1/n0;

    .line 409
    .line 410
    iget-object v0, p0, Lc0/e1;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lu1/o0;

    .line 413
    .line 414
    iget-object v1, p0, Lc0/e1;->f:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lu1/h0;

    .line 418
    .line 419
    iget-object v1, p0, Lc0/e1;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lc0/f1;

    .line 422
    .line 423
    iget v3, v1, Lc0/f1;->b:I

    .line 424
    .line 425
    iget-object v8, v1, Lc0/f1;->a:Lc0/o2;

    .line 426
    .line 427
    iget-object v4, v1, Lc0/f1;->c:Ll2/e0;

    .line 428
    .line 429
    iget-object v1, v1, Lc0/f1;->d:Lw5/a;

    .line 430
    .line 431
    invoke-interface {v1}, Lw5/a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lc0/s2;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iget-object v1, v1, Lc0/s2;->a:Lf2/i0;

    .line 440
    .line 441
    :goto_d
    move-object v5, v1

    .line 442
    goto :goto_e

    .line 443
    :cond_11
    const/4 v1, 0x0

    .line 444
    goto :goto_d

    .line 445
    :goto_e
    invoke-interface {v2}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v6, Lr2/m;->e:Lr2/m;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    if-ne v1, v6, :cond_12

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    move v6, v1

    .line 456
    goto :goto_f

    .line 457
    :cond_12
    move v6, v9

    .line 458
    :goto_f
    iget v7, v0, Lu1/o0;->d:I

    .line 459
    .line 460
    invoke-static/range {v2 .. v7}, Lc0/j1;->j(Lr2/d;ILl2/e0;Lf2/i0;ZI)Lf1/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget p0, p0, Lc0/e1;->h:I

    .line 465
    .line 466
    iget v2, v0, Lu1/o0;->d:I

    .line 467
    .line 468
    sget-object v3, Lu/h0;->e:Lu/h0;

    .line 469
    .line 470
    invoke-virtual {v8, v3, v1, p0, v2}, Lc0/o2;->a(Lu/h0;Lf1/d;II)V

    .line 471
    .line 472
    .line 473
    iget-object p0, v8, Lc0/o2;->a:Ln0/a1;

    .line 474
    .line 475
    invoke-virtual {p0}, Ln0/a1;->h()F

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    neg-float p0, p0

    .line 480
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {p1, v0, p0, v9}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 488
    .line 489
    return-object p0

    .line 490
    nop

    .line 491
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
