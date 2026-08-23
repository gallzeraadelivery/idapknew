.class public abstract Lu4/r2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu4/o2;

    .line 2
    .line 3
    const-string v1, "English"

    .line 4
    .line 5
    const-string v2, "\ud83c\uddec\ud83c\udde7"

    .line 6
    .line 7
    const-string v3, "en"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lu4/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu4/o2;

    .line 13
    .line 14
    const-string v2, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 15
    .line 16
    const-string v3, "\ud83c\uddf7\ud83c\uddfa"

    .line 17
    .line 18
    const-string v4, "ru"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lu4/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu4/o2;

    .line 24
    .line 25
    const-string v3, "Fran\u00e7ais"

    .line 26
    .line 27
    const-string v4, "\ud83c\uddeb\ud83c\uddf7"

    .line 28
    .line 29
    const-string v5, "fr"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lu4/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lu4/o2;

    .line 35
    .line 36
    const-string v4, "Espa\u00f1ol"

    .line 37
    .line 38
    const-string v5, "\ud83c\uddea\ud83c\uddf8"

    .line 39
    .line 40
    const-string v6, "es"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lu4/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lu4/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lu4/r2;->a:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz0/q;Ln0/p;II)V
    .locals 22

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 4
    .line 5
    const v1, -0x68d2cb25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Ln0/p;->U(I)Ln0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual {v13, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_0
    or-int v4, p2, v4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, v4, 0x3

    .line 36
    .line 37
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13}, Ln0/p;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v13}, Ln0/p;->N()V

    .line 47
    .line 48
    .line 49
    move/from16 v15, p3

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v12, v3

    .line 60
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Landroid/content/Context;

    .line 68
    .line 69
    const v1, -0x610d7df0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1}, Ln0/p;->S(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ln0/p;->I()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 80
    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v13, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v1, Ln0/x0;

    .line 93
    .line 94
    const v4, -0x610d76bb    # -2.567952E-20f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v4, v13, v5}, Lb/b;->e(ILn0/p;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v3, :cond_7

    .line 103
    .line 104
    const-string v4, "context"

    .line 105
    .line 106
    invoke-static {v14, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "app_language"

    .line 110
    .line 111
    invoke-virtual {v14, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "locale_tag"

    .line 116
    .line 117
    const-string v7, "en"

    .line 118
    .line 119
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v7, v4

    .line 127
    :goto_4
    invoke-static {v7, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v13, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v4, Ln0/x0;

    .line 135
    .line 136
    invoke-virtual {v13, v5}, Ln0/p;->q(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lu4/r2;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v9, v7

    .line 156
    check-cast v9, Lu4/o2;

    .line 157
    .line 158
    iget-object v9, v9, Lu4/o2;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v7, 0x0

    .line 174
    :goto_5
    check-cast v7, Lu4/o2;

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Lu4/o2;

    .line 184
    .line 185
    :cond_a
    move-object v0, v7

    .line 186
    sget-object v6, Lz0/b;->d:Lz0/i;

    .line 187
    .line 188
    invoke-static {v6, v5}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v7, v13, Ln0/p;->P:I

    .line 193
    .line 194
    invoke-virtual {v13}, Ln0/p;->m()Ln0/i1;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v13, v12}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Lw1/j;->c:Lw1/i;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v11, Lw1/i;->b:Lw1/n;

    .line 208
    .line 209
    invoke-virtual {v13}, Ln0/p;->W()V

    .line 210
    .line 211
    .line 212
    iget-boolean v8, v13, Ln0/p;->O:Z

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    invoke-virtual {v13, v11}, Ln0/p;->l(Lw5/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    invoke-virtual {v13}, Ln0/p;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v8, Lw1/i;->e:Lw1/h;

    .line 224
    .line 225
    invoke-static {v6, v13, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Lw1/i;->d:Lw1/h;

    .line 229
    .line 230
    invoke-static {v9, v13, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lw1/i;->f:Lw1/h;

    .line 234
    .line 235
    iget-boolean v8, v13, Ln0/p;->O:Z

    .line 236
    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    invoke-virtual {v13}, Ln0/p;->I()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_d

    .line 252
    .line 253
    :cond_c
    invoke-static {v7, v13, v7, v6}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    sget-object v6, Lw1/i;->c:Lw1/h;

    .line 257
    .line 258
    invoke-static {v10, v13, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x24

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v6, -0x1b7745e0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v6}, Ln0/p;->S(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ln0/p;->I()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v3, :cond_e

    .line 279
    .line 280
    new-instance v6, Lu4/d0;

    .line 281
    .line 282
    const/16 v7, 0xa

    .line 283
    .line 284
    invoke-direct {v6, v1, v7}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    check-cast v6, Lw5/a;

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ln0/p;->q(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x7

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v2, v5, v8, v6, v7}, Landroidx/compose/foundation/a;->e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v6, v1

    .line 302
    sget-object v1, Lb0/e;->a:Lb0/d;

    .line 303
    .line 304
    sget-object v7, Lk0/i0;->a:Ln0/g2;

    .line 305
    .line 306
    invoke-virtual {v13, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lk0/g0;

    .line 311
    .line 312
    iget-wide v7, v7, Lk0/g0;->r:J

    .line 313
    .line 314
    new-instance v9, Lu4/w1;

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    invoke-direct {v9, v10, v0}, Lu4/w1;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v10, 0x3306e01a

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v9, v13}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/high16 v10, 0xc00000

    .line 328
    .line 329
    const/16 v11, 0x78

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    move/from16 v17, v5

    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    move-wide/from16 v20, v7

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    move-object v0, v2

    .line 346
    move-wide/from16 v2, v20

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v15, v8

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v13

    .line 352
    move-object/from16 p0, v14

    .line 353
    .line 354
    move/from16 v14, v17

    .line 355
    .line 356
    move-object/from16 v13, v18

    .line 357
    .line 358
    move-object/from16 v17, v16

    .line 359
    .line 360
    move-object/from16 v16, v12

    .line 361
    .line 362
    move-object/from16 v12, v19

    .line 363
    .line 364
    invoke-static/range {v0 .. v11}, Lk0/k2;->a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v13}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const v1, -0x1b770f3f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, Ln0/p;->S(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ln0/p;->I()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v12, :cond_f

    .line 388
    .line 389
    new-instance v1, Lu4/d0;

    .line 390
    .line 391
    const/16 v2, 0xb

    .line 392
    .line 393
    invoke-direct {v1, v13, v2}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    check-cast v1, Lw5/a;

    .line 400
    .line 401
    invoke-virtual {v9, v14}, Ln0/p;->q(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lu4/q2;

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    move-object/from16 v4, v17

    .line 409
    .line 410
    invoke-direct {v2, v15, v3, v13, v4}, Lu4/q2;-><init>(Lu4/o2;Landroid/content/Context;Ln0/x0;Ln0/x0;)V

    .line 411
    .line 412
    .line 413
    const v3, -0x43036730

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v2, v9}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    const/16 v14, 0x30

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    move-object/from16 v13, p1

    .line 433
    .line 434
    move/from16 v15, p3

    .line 435
    .line 436
    invoke-static/range {v0 .. v14}, Lk0/p;->a(ZLw5/a;Lz0/q;JLs/l1;Lv2/v;Lg1/l0;JFFLv0/a;Ln0/p;I)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v13, v0}, Ln0/p;->q(Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v13}, Ln0/p;->s()Ln0/m1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    new-instance v1, Lu4/y3;

    .line 452
    .line 453
    move/from16 v2, p2

    .line 454
    .line 455
    invoke-direct {v1, v3, v2, v15}, Lu4/y3;-><init>(Lz0/q;II)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Ln0/m1;->d:Lw5/e;

    .line 459
    .line 460
    :cond_10
    return-void
.end method
