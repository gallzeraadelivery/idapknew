.class public final Lk0/c0;
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

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk0/c0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk0/c0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk0/c0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk0/c0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk0/c0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lk0/c0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/c0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lu1/n0;

    .line 11
    .line 12
    iget-object v1, v0, Lk0/c0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Lu1/o0;

    .line 15
    .line 16
    iget-object v3, v0, Lk0/c0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Lk0/c0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lu1/h0;

    .line 25
    .line 26
    iget-object v3, v0, Lk0/c0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lx5/t;

    .line 30
    .line 31
    iget-object v3, v0, Lk0/c0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, Lx5/t;

    .line 35
    .line 36
    iget-object v0, v0, Lk0/c0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw/p;

    .line 39
    .line 40
    array-length v13, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v14, v3

    .line 43
    :goto_0
    if-ge v14, v13, :cond_0

    .line 44
    .line 45
    aget-object v4, v1, v14

    .line 46
    .line 47
    add-int/lit8 v15, v3, 0x1

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lu1/e0;

    .line 59
    .line 60
    invoke-interface {v10}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v6, v11, Lx5/t;->d:I

    .line 65
    .line 66
    iget v7, v12, Lx5/t;->d:I

    .line 67
    .line 68
    iget-object v8, v0, Lw/p;->a:Lz0/i;

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    move-object/from16 v3, v21

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lw/n;->b(Lu1/n0;Lu1/o0;Lu1/e0;Lr2/m;IILz0/i;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    move v3, v15

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Li1/d;

    .line 88
    .line 89
    sget v2, Lk0/f0;->c:F

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lr2/d;->C(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-float v5, v2

    .line 101
    iget-object v2, v0, Lk0/c0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ln0/f2;

    .line 104
    .line 105
    invoke-interface {v2}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lg1/s;

    .line 110
    .line 111
    iget-wide v2, v2, Lg1/s;->a:J

    .line 112
    .line 113
    iget-object v4, v0, Lk0/c0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ln0/f2;

    .line 116
    .line 117
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lg1/s;

    .line 122
    .line 123
    iget-wide v12, v4, Lg1/s;->a:J

    .line 124
    .line 125
    sget v4, Lk0/f0;->d:F

    .line 126
    .line 127
    invoke-interface {v1, v4}, Lr2/d;->C(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v15, v5, v4

    .line 134
    .line 135
    new-instance v4, Li1/h;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x1e

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v4 .. v9}, Li1/h;-><init>(FFIII)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    invoke-interface {v1}, Li1/d;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v2, v3, v12, v13}, Lg1/s;->c(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sget-object v10, Li1/g;->a:Li1/g;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    move v8, v7

    .line 165
    invoke-static {v4, v4}, Lx6/k;->g(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    move v4, v8

    .line 170
    invoke-static {v14, v14}, Lx6/k;->d(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const/16 v11, 0xe2

    .line 175
    .line 176
    move v13, v4

    .line 177
    move v12, v5

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static/range {v1 .. v11}, Li1/d;->E(Li1/d;JJJJLi1/e;I)V

    .line 181
    .line 182
    .line 183
    move/from16 v17, v12

    .line 184
    .line 185
    move v12, v13

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-wide/from16 v21, v2

    .line 188
    .line 189
    move v2, v5

    .line 190
    move-wide/from16 v5, v21

    .line 191
    .line 192
    move v3, v7

    .line 193
    invoke-static {v2, v2}, La/a;->b(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const/4 v9, 0x2

    .line 198
    int-to-float v9, v9

    .line 199
    mul-float/2addr v9, v2

    .line 200
    sub-float v9, v4, v9

    .line 201
    .line 202
    invoke-static {v9, v9}, Lx6/k;->g(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    sub-float v9, v14, v2

    .line 207
    .line 208
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9, v9}, Lx6/k;->d(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    const/16 v11, 0xe0

    .line 217
    .line 218
    move-wide/from16 v21, v17

    .line 219
    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    move/from16 v18, v4

    .line 223
    .line 224
    move-wide/from16 v23, v12

    .line 225
    .line 226
    move v12, v3

    .line 227
    move-wide v2, v5

    .line 228
    move-wide v4, v7

    .line 229
    move-wide/from16 v6, v21

    .line 230
    .line 231
    move-wide/from16 v8, v19

    .line 232
    .line 233
    move-wide/from16 v19, v23

    .line 234
    .line 235
    invoke-static/range {v1 .. v11}, Li1/d;->E(Li1/d;JJJJLi1/e;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v15}, La/a;->b(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-float v2, v18, v17

    .line 243
    .line 244
    invoke-static {v2, v2}, Lx6/k;->g(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sub-float/2addr v14, v15

    .line 249
    invoke-static {v14, v14}, Lx6/k;->d(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    move-object/from16 v10, v16

    .line 254
    .line 255
    move-wide/from16 v2, v19

    .line 256
    .line 257
    invoke-static/range {v1 .. v11}, Li1/d;->E(Li1/d;JJJJLi1/e;I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v2, v0, Lk0/c0;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ln0/f2;

    .line 263
    .line 264
    invoke-interface {v2}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lg1/s;

    .line 269
    .line 270
    iget-wide v2, v2, Lg1/s;->a:J

    .line 271
    .line 272
    iget-object v4, v0, Lk0/c0;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ln0/f2;

    .line 275
    .line 276
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v4, v0, Lk0/c0;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Ln0/f2;

    .line 289
    .line 290
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v0, v0, Lk0/c0;->k:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lk0/z;

    .line 303
    .line 304
    new-instance v4, Li1/h;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/16 v9, 0x1a

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x2

    .line 311
    move/from16 v5, v17

    .line 312
    .line 313
    invoke-direct/range {v4 .. v9}, Li1/h;-><init>(FFIII)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Li1/d;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const v6, 0x3ecccccd    # 0.4f

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x3f000000    # 0.5f

    .line 328
    .line 329
    invoke-static {v6, v7, v11}, Lr2/c;->F(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const v8, 0x3f333333    # 0.7f

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v7, v11}, Lr2/c;->F(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v7, v7, v11}, Lr2/c;->F(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const v13, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v7, v11}, Lr2/c;->F(FFF)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v11, v0, Lk0/z;->a:Lg1/i;

    .line 352
    .line 353
    iget-object v13, v0, Lk0/z;->c:Lg1/i;

    .line 354
    .line 355
    invoke-virtual {v11}, Lg1/i;->e()V

    .line 356
    .line 357
    .line 358
    iget-object v11, v0, Lk0/z;->a:Lg1/i;

    .line 359
    .line 360
    const v14, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v14, v5

    .line 364
    mul-float/2addr v9, v5

    .line 365
    iget-object v15, v11, Lg1/i;->a:Landroid/graphics/Path;

    .line 366
    .line 367
    iget-object v12, v11, Lg1/i;->a:Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-virtual {v15, v14, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    .line 371
    .line 372
    mul-float/2addr v6, v5

    .line 373
    mul-float/2addr v8, v5

    .line 374
    invoke-virtual {v12, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    .line 376
    .line 377
    const v6, 0x3f4ccccd    # 0.8f

    .line 378
    .line 379
    .line 380
    mul-float/2addr v6, v5

    .line 381
    mul-float/2addr v5, v7

    .line 382
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lk0/z;->b:Lg1/j;

    .line 386
    .line 387
    iget-object v5, v0, Lg1/j;->a:Landroid/graphics/PathMeasure;

    .line 388
    .line 389
    if-eqz v11, :cond_2

    .line 390
    .line 391
    iget-object v6, v11, Lg1/i;->a:Landroid/graphics/Path;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_2
    const/4 v6, 0x0

    .line 395
    :goto_2
    const/4 v7, 0x0

    .line 396
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lg1/i;->e()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lg1/j;->a:Landroid/graphics/PathMeasure;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    mul-float/2addr v5, v10

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v0, v8, v5, v13}, Lg1/j;->a(FFLg1/i;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v13, v2, v3, v4}, Li1/d;->j(Lg1/g0;JLi1/e;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
