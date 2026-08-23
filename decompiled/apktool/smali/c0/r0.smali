.class public final Lc0/r0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/r0;->e:I

    iput-object p1, p0, Lc0/r0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/r0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/r0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw5/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lc0/r0;->e:I

    iput-object p1, p0, Lc0/r0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/r0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/r0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc0/r0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 7
    .line 8
    iget-object v5, p0, Lc0/r0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lc0/r0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lc0/r0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ln0/p;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast p0, Lw1/f1;

    .line 28
    .line 29
    check-cast v6, Lx1/u0;

    .line 30
    .line 31
    check-cast v5, Lw5/e;

    .line 32
    .line 33
    invoke-static {v3}, Ln0/d;->T(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v6, v5, v0, v1}, Lx1/d1;->a(Lw1/f1;Lx1/u0;Lw5/e;Ln0/p;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    move-object v0, p1

    .line 42
    check-cast v0, Ln0/p;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    check-cast p0, Lx1/t;

    .line 68
    .line 69
    check-cast v6, Lx1/u0;

    .line 70
    .line 71
    check-cast v5, Lw5/e;

    .line 72
    .line 73
    invoke-static {p0, v6, v5, v0, v1}, Lx1/d1;->a(Lw1/f1;Lx1/u0;Lw5/e;Ln0/p;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_1
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    check-cast p0, Lx5/s;

    .line 92
    .line 93
    iget v1, p0, Lx5/s;->d:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    check-cast v6, Lu/e1;

    .line 97
    .line 98
    check-cast v5, Lu/c1;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lu/e1;->c(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Lu/e1;->g(F)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, v5, Lu/c1;->a:Lu/e1;

    .line 109
    .line 110
    iget-object v5, v2, Lu/e1;->h:Lu/m0;

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v1, v3}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v6, v0, v1}, Lu/e1;->f(J)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v0}, Lu/e1;->c(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lx5/s;->d:F

    .line 125
    .line 126
    add-float/2addr v1, v0

    .line 127
    iput v1, p0, Lx5/s;->d:F

    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_2
    move-object v0, p1

    .line 131
    check-cast v0, Ln0/p;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    if-ne v7, v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_3
    :goto_2
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 158
    .line 159
    const-string v7, "Container"

    .line 160
    .line 161
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->c(Lz0/q;Ljava/lang/String;)Lz0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v7, Ll0/l;

    .line 166
    .line 167
    move-object v11, p0

    .line 168
    check-cast v11, Ln0/x0;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-class v10, Ln0/x0;

    .line 173
    .line 174
    const-string v12, "value"

    .line 175
    .line 176
    const-string v13, "getValue()Ljava/lang/Object;"

    .line 177
    .line 178
    invoke-direct/range {v7 .. v13}, Ll0/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Lw/g0;

    .line 182
    .line 183
    sget p0, Lk0/m1;->a:F

    .line 184
    .line 185
    new-instance p0, Lc0/z0;

    .line 186
    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    invoke-direct {p0, v7, v8, v6}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p0}, Landroidx/compose/ui/draw/a;->c(Lz0/q;Lw5/c;)Lz0/q;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast v5, Lv0/a;

    .line 197
    .line 198
    sget-object v2, Lz0/b;->d:Lz0/i;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v6, v0, Ln0/p;->P:I

    .line 205
    .line 206
    invoke-virtual {v0}, Ln0/p;->m()Ln0/i1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v0, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object v8, Lw1/j;->c:Lw1/i;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v8, Lw1/i;->b:Lw1/n;

    .line 220
    .line 221
    invoke-virtual {v0}, Ln0/p;->W()V

    .line 222
    .line 223
    .line 224
    iget-boolean v9, v0, Ln0/p;->O:Z

    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ln0/p;->l(Lw5/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-virtual {v0}, Ln0/p;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v8, Lw1/i;->e:Lw1/h;

    .line 236
    .line 237
    invoke-static {v2, v0, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 241
    .line 242
    invoke-static {v7, v0, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 246
    .line 247
    iget-boolean v7, v0, Ln0/p;->O:Z

    .line 248
    .line 249
    if-nez v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    :cond_5
    invoke-static {v6, v0, v6, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 269
    .line 270
    invoke-static {p0, v0, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v5, v0, p0}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ln0/p;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-object v4

    .line 284
    :pswitch_3
    move-object v0, p1

    .line 285
    check-cast v0, Ln0/p;

    .line 286
    .line 287
    move-object/from16 v7, p2

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    and-int/lit8 v7, v7, 0x3

    .line 296
    .line 297
    if-ne v7, v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ln0/p;->z()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {v0}, Ln0/p;->N()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_5
    check-cast p0, Lz0/q;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    sget v7, Lk0/a1;->d:F

    .line 314
    .line 315
    invoke-static {p0, v2, v7, v3}, Landroidx/compose/foundation/layout/b;->g(Lz0/q;FFI)Lz0/q;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->i(Lz0/q;)Lz0/q;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast v6, Ls/l1;

    .line 324
    .line 325
    invoke-static {p0, v6}, Lr2/c;->N(Lz0/q;Ls/l1;)Lz0/q;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast v5, Lv0/a;

    .line 330
    .line 331
    sget-object v2, Lw/j;->c:Lw/d;

    .line 332
    .line 333
    sget-object v6, Lz0/b;->p:Lz0/g;

    .line 334
    .line 335
    invoke-static {v2, v6, v0, v1}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, v0, Ln0/p;->P:I

    .line 340
    .line 341
    invoke-virtual {v0}, Ln0/p;->m()Ln0/i1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v0, p0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object v7, Lw1/j;->c:Lw1/i;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v7, Lw1/i;->b:Lw1/n;

    .line 355
    .line 356
    invoke-virtual {v0}, Ln0/p;->W()V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v0, Ln0/p;->O:Z

    .line 360
    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Ln0/p;->l(Lw5/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-virtual {v0}, Ln0/p;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v7, Lw1/i;->e:Lw1/h;

    .line 371
    .line 372
    invoke-static {v1, v0, v7}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 376
    .line 377
    invoke-static {v6, v0, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 381
    .line 382
    iget-boolean v6, v0, Ln0/p;->O:Z

    .line 383
    .line 384
    if-nez v6, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_b

    .line 399
    .line 400
    :cond_a
    invoke-static {v2, v0, v2, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 404
    .line 405
    invoke-static {p0, v0, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 406
    .line 407
    .line 408
    const/4 p0, 0x6

    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget-object v1, Lw/t;->a:Lw/t;

    .line 414
    .line 415
    invoke-virtual {v5, v1, v0, p0}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ln0/p;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_7
    return-object v4

    .line 422
    :pswitch_4
    move-object v0, p1

    .line 423
    check-cast v0, Ln0/p;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    check-cast p0, Lz0/q;

    .line 433
    .line 434
    check-cast v6, Lg0/l0;

    .line 435
    .line 436
    check-cast v5, Lv0/a;

    .line 437
    .line 438
    const/16 v1, 0x181

    .line 439
    .line 440
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {p0, v6, v5, v0, v1}, Lc0/j1;->e(Lz0/q;Lg0/l0;Lv0/a;Ln0/p;I)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
