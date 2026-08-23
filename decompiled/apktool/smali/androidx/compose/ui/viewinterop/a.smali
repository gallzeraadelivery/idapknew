.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public static final a(Lw5/c;Lz0/q;Lw5/c;Ln0/p;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-object v11, Lu2/b;->i:Lu2/b;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln0/p;->U(I)Ln0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v1, v10, 0xc00

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 86
    .line 87
    const/16 v3, 0x2492

    .line 88
    .line 89
    if-ne v1, v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9}, Ln0/p;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v9}, Ln0/p;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_9
    :goto_5
    iget v12, v9, Ln0/p;->P:I

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 106
    .line 107
    invoke-interface {v7, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v9, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v1, Lx1/d1;->f:Ln0/g2;

    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v14, v1

    .line 138
    check-cast v14, Lr2/d;

    .line 139
    .line 140
    sget-object v1, Lx1/d1;->l:Ln0/g2;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Lr2/m;

    .line 148
    .line 149
    invoke-virtual {v9}, Ln0/p;->m()Ln0/i1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lv3/b;->a:Ln0/k1;

    .line 154
    .line 155
    invoke-virtual {v9, v3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/lifecycle/q;

    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/g2;

    .line 162
    .line 163
    invoke-virtual {v9, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, La4/g;

    .line 168
    .line 169
    const v5, 0x24486ef9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ln0/p;->S(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    iget v5, v9, Ln0/p;->P:I

    .line 178
    .line 179
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-static {v9}, Ln0/d;->K(Ln0/p;)Ln0/n;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    sget-object v0, Lw0/l;->a:Ln0/g2;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lw0/j;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/g2;

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    and-int/lit8 v20, v17, 0xe

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    xor-int/lit8 v4, v20, 0x6

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    if-le v4, v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v9, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    :cond_a
    and-int/lit8 v4, v17, 0x6

    .line 235
    .line 236
    if-ne v4, v6, :cond_c

    .line 237
    .line 238
    :cond_b
    const/4 v4, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/4 v4, 0x0

    .line 241
    :goto_6
    or-int v4, v19, v4

    .line 242
    .line 243
    invoke-virtual {v9, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v4, v6

    .line 248
    invoke-virtual {v9, v0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v4, v6

    .line 253
    invoke-virtual {v9, v5}, Ln0/p;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v4, v6

    .line 258
    invoke-virtual {v9, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v4, v6

    .line 263
    invoke-virtual {v9}, Ln0/p;->I()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 270
    .line 271
    if-ne v6, v4, :cond_e

    .line 272
    .line 273
    :cond_d
    move-object v4, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object/from16 v10, v16

    .line 276
    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move-object/from16 v11, v21

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_7
    new-instance v0, Lu2/l;

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    move-object/from16 v7, v18

    .line 290
    .line 291
    move-object/from16 v1, v20

    .line 292
    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    move-object/from16 v11, v21

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lu2/l;-><init>(Landroid/content/Context;Lw5/c;Ln0/n;Lw0/j;ILandroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v0

    .line 304
    :goto_8
    check-cast v6, Lw5/a;

    .line 305
    .line 306
    const/16 v0, 0x7d

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v9, v0, v1, v3, v3}, Ln0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v1, v9, Ln0/p;->q:Z

    .line 314
    .line 315
    iget-boolean v0, v9, Ln0/p;->O:Z

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Ln0/p;->l(Lw5/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-virtual {v9}, Ln0/p;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_9
    sget-object v0, Lw1/j;->c:Lw1/i;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 332
    .line 333
    invoke-static {v7, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lu2/k;->h:Lu2/k;

    .line 337
    .line 338
    invoke-static {v13, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lu2/k;->i:Lu2/k;

    .line 342
    .line 343
    invoke-static {v14, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lu2/k;->j:Lu2/k;

    .line 347
    .line 348
    invoke-static {v10, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lu2/k;->k:Lu2/k;

    .line 352
    .line 353
    invoke-static {v11, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lu2/k;->l:Lu2/k;

    .line 357
    .line 358
    invoke-static {v15, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 362
    .line 363
    iget-boolean v3, v9, Ln0/p;->O:Z

    .line 364
    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    invoke-virtual {v9}, Ln0/p;->I()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    :cond_10
    invoke-static {v12, v9, v12, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    sget-object v0, Lu2/k;->f:Lu2/k;

    .line 385
    .line 386
    invoke-static {v8, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lu2/k;->g:Lu2/k;

    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    invoke-static {v3, v9, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Ln0/p;->q(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v9, v0}, Ln0/p;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v9}, Ln0/p;->s()Ln0/m1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    new-instance v1, Lc0/v2;

    .line 410
    .line 411
    move-object/from16 v7, p1

    .line 412
    .line 413
    move/from16 v10, p4

    .line 414
    .line 415
    invoke-direct {v1, v2, v7, v8, v10}, Lc0/v2;-><init>(Lw5/c;Lz0/q;Lw5/c;I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Ln0/m1;->d:Lw5/e;

    .line 419
    .line 420
    :cond_12
    return-void
.end method

.method public static final b(Lw5/c;Lz0/q;Lw5/c;Ln0/p;II)V
    .locals 7

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p3, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :goto_3
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_4
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 68
    .line 69
    .line 70
    :goto_5
    move-object v3, p1

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object p1, Lz0/n;->a:Lz0/n;

    .line 75
    .line 76
    :cond_7
    and-int/lit8 v1, v0, 0xe

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0xc00

    .line 79
    .line 80
    and-int/lit8 v2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    const v2, 0xe000

    .line 84
    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/2addr v0, v2

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(Lw5/c;Lz0/q;Lw5/c;Ln0/p;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_7
    invoke-virtual {p3}, Ln0/p;->s()Ln0/m1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v1, Lu2/j;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v4, p2

    .line 104
    move v5, p4

    .line 105
    move v6, p5

    .line 106
    invoke-direct/range {v1 .. v6}, Lu2/j;-><init>(Lw5/c;Lz0/q;Lw5/c;II)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Ln0/m1;->d:Lw5/e;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static final c(Lw1/d0;)Lu2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/d0;->m:Lu2/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
