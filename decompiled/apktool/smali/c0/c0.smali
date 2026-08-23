.class public final Lc0/c0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/x2;Lf2/d;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc0/c0;->e:I

    .line 1
    iput-object p2, p0, Lc0/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc0/c0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lc0/c0;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc0/c0;->e:I

    iput-object p1, p0, Lc0/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc0/c0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/g0;

    .line 7
    .line 8
    iget-object p1, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly/y;

    .line 11
    .line 12
    new-instance v0, La5/j;

    .line 13
    .line 14
    iget-object v1, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly/q;

    .line 17
    .line 18
    iget-object v2, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu1/w0;

    .line 21
    .line 22
    iget-object p0, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ly/b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Ly/y;->c:La5/j;

    .line 30
    .line 31
    new-instance p0, Lc/b;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0, p1}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lr/j;

    .line 39
    .line 40
    iget-object v0, p1, Lr/j;->e:Ln0/e1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx5/s;

    .line 55
    .line 56
    iget v2, v1, Lx5/s;->d:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    iget-object v2, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu/a1;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lu/a1;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p1, Lr/j;->e:Ln0/e1;

    .line 68
    .line 69
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v1, Lx5/s;->d:F

    .line 80
    .line 81
    iget-object v1, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx5/s;

    .line 84
    .line 85
    iget-object v3, p1, Lr/j;->a:Lr/l1;

    .line 86
    .line 87
    iget-object v3, v3, Lr/l1;->b:Lw5/c;

    .line 88
    .line 89
    iget-object v4, p1, Lr/j;->f:Lr/q;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v1, Lx5/s;->d:F

    .line 102
    .line 103
    sub-float/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    cmpl-float v0, v0, v1

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p1, Lr/j;->i:Ln0/e1;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lr/j;->d:Lx5/l;

    .line 122
    .line 123
    invoke-interface {p1}, Lw5/a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object p0, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lu/k;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p1, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lg6/w;

    .line 145
    .line 146
    iget-object v2, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lx5/s;

    .line 149
    .line 150
    iget-object v3, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lr/h0;

    .line 153
    .line 154
    iget-object p0, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ln0/x0;

    .line 157
    .line 158
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ln0/f2;

    .line 163
    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-wide v4, v0

    .line 178
    :goto_0
    iget-wide v6, v3, Lr/h0;->c:J

    .line 179
    .line 180
    iget-object p0, v3, Lr/h0;->a:Lp0/d;

    .line 181
    .line 182
    const-wide/high16 v8, -0x8000000000000000L

    .line 183
    .line 184
    cmp-long v6, v6, v8

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    iget v6, v2, Lx5/s;->d:F

    .line 191
    .line 192
    invoke-interface {p1}, Lg6/w;->a()Lo5/i;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lr/d;->h(Lo5/i;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpg-float v6, v6, v9

    .line 201
    .line 202
    if-nez v6, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iput-wide v0, v3, Lr/h0;->c:J

    .line 206
    .line 207
    iget v0, p0, Lp0/d;->f:I

    .line 208
    .line 209
    if-lez v0, :cond_4

    .line 210
    .line 211
    iget-object v1, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    move v6, v7

    .line 214
    :cond_3
    aget-object v9, v1, v6

    .line 215
    .line 216
    check-cast v9, Lr/f0;

    .line 217
    .line 218
    iput-boolean v8, v9, Lr/f0;->j:Z

    .line 219
    .line 220
    add-int/2addr v6, v8

    .line 221
    if-lt v6, v0, :cond_3

    .line 222
    .line 223
    :cond_4
    invoke-interface {p1}, Lg6/w;->a()Lo5/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lr/d;->h(Lo5/i;)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, v2, Lx5/s;->d:F

    .line 232
    .line 233
    :goto_1
    iget p1, v2, Lx5/s;->d:F

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    cmpg-float v0, p1, v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget p1, p0, Lp0/d;->f:I

    .line 241
    .line 242
    if-lez p1, :cond_c

    .line 243
    .line 244
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    :cond_5
    aget-object v0, p0, v7

    .line 247
    .line 248
    check-cast v0, Lr/f0;

    .line 249
    .line 250
    iget-object v1, v0, Lr/f0;->h:Lr/y0;

    .line 251
    .line 252
    iget-object v1, v1, Lr/y0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v0, Lr/f0;->g:Ln0/e1;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v8, v0, Lr/f0;->j:Z

    .line 260
    .line 261
    add-int/2addr v7, v8

    .line 262
    if-lt v7, p1, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget-wide v0, v3, Lr/h0;->c:J

    .line 266
    .line 267
    sub-long/2addr v4, v0

    .line 268
    long-to-float v0, v4

    .line 269
    div-float/2addr v0, p1

    .line 270
    float-to-long v0, v0

    .line 271
    iget p1, p0, Lp0/d;->f:I

    .line 272
    .line 273
    if-lez p1, :cond_b

    .line 274
    .line 275
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 276
    .line 277
    move v2, v7

    .line 278
    move v4, v8

    .line 279
    :cond_7
    aget-object v5, p0, v2

    .line 280
    .line 281
    check-cast v5, Lr/f0;

    .line 282
    .line 283
    iget-boolean v6, v5, Lr/f0;->i:Z

    .line 284
    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    iget-object v6, v5, Lr/f0;->l:Lr/h0;

    .line 288
    .line 289
    iget-object v6, v6, Lr/h0;->b:Ln0/e1;

    .line 290
    .line 291
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v6, v5, Lr/f0;->j:Z

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    iput-boolean v7, v5, Lr/f0;->j:Z

    .line 301
    .line 302
    iput-wide v0, v5, Lr/f0;->k:J

    .line 303
    .line 304
    :cond_8
    iget-wide v9, v5, Lr/f0;->k:J

    .line 305
    .line 306
    sub-long v9, v0, v9

    .line 307
    .line 308
    iget-object v6, v5, Lr/f0;->h:Lr/y0;

    .line 309
    .line 310
    invoke-virtual {v6, v9, v10}, Lr/y0;->b(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v11, v5, Lr/f0;->g:Ln0/e1;

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v5, Lr/f0;->h:Lr/y0;

    .line 320
    .line 321
    invoke-interface {v6, v9, v10}, Lr/g;->g(J)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iput-boolean v6, v5, Lr/f0;->i:Z

    .line 326
    .line 327
    :cond_9
    iget-boolean v5, v5, Lr/f0;->i:Z

    .line 328
    .line 329
    if-nez v5, :cond_a

    .line 330
    .line 331
    move v4, v7

    .line 332
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    if-lt v2, p1, :cond_7

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    move v4, v8

    .line 338
    :goto_2
    xor-int/lit8 p0, v4, 0x1

    .line 339
    .line 340
    iget-object p1, v3, Lr/h0;->d:Ln0/e1;

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_2
    check-cast p1, Lr/j;

    .line 353
    .line 354
    iget-object v0, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lw5/c;

    .line 357
    .line 358
    iget-object v1, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lr/c;

    .line 361
    .line 362
    iget-object v2, v1, Lr/c;->c:Lr/l;

    .line 363
    .line 364
    invoke-static {p1, v2}, Lr/d;->l(Lr/j;Lr/l;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p1, Lr/j;->e:Ln0/e1;

    .line 368
    .line 369
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1, v3}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v3, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_e

    .line 386
    .line 387
    iget-object v2, v1, Lr/c;->c:Lr/l;

    .line 388
    .line 389
    iget-object v2, v2, Lr/l;->e:Ln0/e1;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lr/l;

    .line 397
    .line 398
    iget-object v2, v2, Lr/l;->e:Ln0/e1;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v0, p1, Lr/j;->i:Ln0/e1;

    .line 409
    .line 410
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Lr/j;->d:Lx5/l;

    .line 416
    .line 417
    invoke-interface {p1}, Lw5/a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lx5/r;

    .line 423
    .line 424
    const/4 p1, 0x1

    .line 425
    iput-boolean p1, p0, Lx5/r;->d:Z

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_3
    check-cast p1, Lc0/t1;

    .line 437
    .line 438
    iget-object v0, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lf2/d;

    .line 441
    .line 442
    iget-object v1, v0, Lf2/d;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Lf2/l;

    .line 446
    .line 447
    invoke-virtual {v2}, Lf2/l;->a()Lf2/j0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v3, 0x0

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    iget-object v2, v2, Lf2/j0;->a:Lf2/d0;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    move-object v2, v3

    .line 458
    :goto_5
    iget-object v4, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ln0/x0;

    .line 461
    .line 462
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    move-object v4, v1

    .line 475
    check-cast v4, Lf2/l;

    .line 476
    .line 477
    invoke-virtual {v4}, Lf2/l;->a()Lf2/j0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_11

    .line 482
    .line 483
    iget-object v4, v4, Lf2/j0;->b:Lf2/d0;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    move-object v4, v3

    .line 487
    :goto_6
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lf2/d0;->c(Lf2/d0;)Lf2/d0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_12
    iget-object v2, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ln0/x0;

    .line 496
    .line 497
    invoke-interface {v2}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    move-object v2, v1

    .line 510
    check-cast v2, Lf2/l;

    .line 511
    .line 512
    invoke-virtual {v2}, Lf2/l;->a()Lf2/j0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    iget-object v2, v2, Lf2/j0;->c:Lf2/d0;

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_13
    move-object v2, v3

    .line 522
    :goto_7
    if-eqz v4, :cond_14

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lf2/d0;->c(Lf2/d0;)Lf2/d0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_14
    iget-object p0, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ln0/x0;

    .line 531
    .line 532
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_15

    .line 543
    .line 544
    check-cast v1, Lf2/l;

    .line 545
    .line 546
    invoke-virtual {v1}, Lf2/l;->a()Lf2/j0;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eqz p0, :cond_15

    .line 551
    .line 552
    iget-object v3, p0, Lf2/j0;->d:Lf2/d0;

    .line 553
    .line 554
    :cond_15
    if-eqz v2, :cond_16

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lf2/d0;->c(Lf2/d0;)Lf2/d0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_16
    if-eqz v3, :cond_17

    .line 561
    .line 562
    iget p0, v0, Lf2/d;->b:I

    .line 563
    .line 564
    iget v0, v0, Lf2/d;->c:I

    .line 565
    .line 566
    iget-object p1, p1, Lc0/t1;->a:Lf2/c;

    .line 567
    .line 568
    invoke-virtual {p1, v3, p0, v0}, Lf2/c;->a(Lf2/d0;II)V

    .line 569
    .line 570
    .line 571
    :cond_17
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_4
    check-cast p1, Ln0/g0;

    .line 575
    .line 576
    iget-object p1, p0, Lc0/c0;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lc0/m1;

    .line 579
    .line 580
    invoke-virtual {p1}, Lc0/m1;->b()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    iget-object v0, p0, Lc0/c0;->g:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ll2/y;

    .line 589
    .line 590
    iget-object v1, p0, Lc0/c0;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ll2/x;

    .line 593
    .line 594
    iget-object v2, p1, Lc0/m1;->d:Le0/q;

    .line 595
    .line 596
    iget-object p0, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ll2/m;

    .line 599
    .line 600
    iget-object v3, p1, Lc0/m1;->t:Lc0/i0;

    .line 601
    .line 602
    iget-object v4, p1, Lc0/m1;->u:Lc0/i0;

    .line 603
    .line 604
    new-instance v5, Lx5/v;

    .line 605
    .line 606
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v6, Lc/c;

    .line 610
    .line 611
    const/4 v7, 0x3

    .line 612
    invoke-direct {v6, v2, v3, v5, v7}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Ll2/y;->a:Ll2/s;

    .line 616
    .line 617
    invoke-interface {v2, v1, p0, v6, v4}, Ll2/s;->e(Ll2/x;Ll2/m;Lc/c;Lc0/i0;)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Ll2/d0;

    .line 621
    .line 622
    invoke-direct {p0, v0, v2}, Ll2/d0;-><init>(Ll2/y;Ll2/s;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 626
    .line 627
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iput-object p0, v5, Lx5/v;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object p0, p1, Lc0/m1;->e:Ll2/d0;

    .line 633
    .line 634
    :cond_18
    new-instance p0, Lc0/b0;

    .line 635
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
