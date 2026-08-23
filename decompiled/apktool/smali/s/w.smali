.class public final Ls/w;
.super Lx1/l0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ld1/e;


# instance fields
.field public final synthetic c:I

.field public final d:Ls/g;

.field public final e:Ls/x;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/g;Ls/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/w;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/w;->d:Ls/g;

    .line 3
    iput-object p2, p0, Ls/w;->e:Ls/x;

    return-void
.end method

.method public constructor <init>(Ls/g;Ls/x;Ls/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/w;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls/w;->d:Ls/g;

    .line 6
    iput-object p2, p0, Ls/w;->e:Ls/x;

    .line 7
    iput-object p3, p0, Ls/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public static D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public F()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls/w;->f:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(Lw1/f0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls/w;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lw1/f0;->d:Li1/b;

    .line 11
    .line 12
    invoke-interface {v2}, Li1/d;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v0, Ls/w;->d:Ls/g;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Ls/g;->l(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Li1/d;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lf1/f;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_19

    .line 35
    .line 36
    :cond_0
    iget-object v3, v5, Ls/g;->f:Ln0/e1;

    .line 37
    .line 38
    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v3, Ls/r;->a:F

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lw1/f0;->C(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Li1/b;->e:La5/j;

    .line 48
    .line 49
    invoke-virtual {v4}, La5/j;->i()Lg1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, v0, Ls/w;->e:Ls/x;

    .line 58
    .line 59
    iget-object v7, v6, Ls/x;->d:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-static {v7}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    iget-object v7, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-static {v7}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    iget-object v7, v6, Ls/x;->e:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v7}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    iget-object v7, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {v7}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 96
    :goto_1
    iget-object v10, v6, Ls/x;->f:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v10}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    iget-object v10, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v10}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iget-object v10, v6, Ls/x;->g:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-static {v10}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-object v10, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-static {v10}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v10, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 132
    :goto_3
    if-eqz v7, :cond_5

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v3}, Lz5/a;->H(F)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    mul-int/lit8 v13, v13, 0x2

    .line 167
    .line 168
    add-int/2addr v13, v12

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    if-eqz v10, :cond_2c

    .line 178
    .line 179
    invoke-virtual {v0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v3}, Lz5/a;->H(F)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    mul-int/lit8 v14, v14, 0x2

    .line 196
    .line 197
    add-int/2addr v14, v13

    .line 198
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v12, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v12}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/high16 v13, 0x42b40000    # 90.0f

    .line 216
    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    iget-object v12, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iput-object v12, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    :cond_7
    invoke-static {v13, v12, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v12, v6, Ls/x;->f:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v12}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/high16 v14, 0x43870000    # 270.0f

    .line 242
    .line 243
    sget-object v9, Ls/h;->a:Ls/h;

    .line 244
    .line 245
    const/16 v13, 0x1f

    .line 246
    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    invoke-virtual {v6}, Ls/x;->c()Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v14, v12, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    iget-object v14, v6, Ls/x;->f:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    invoke-static {v14}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_c

    .line 264
    .line 265
    invoke-virtual {v5}, Ls/g;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    invoke-static/range {v18 .. v19}, Lf1/c;->e(J)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-object v15, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    if-nez v15, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iput-object v15, v6, Ls/x;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v8, v13, :cond_a

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Ls/h;->b(Landroid/widget/EdgeEffect;)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_5
    move/from16 v20, v3

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v12, 0x0

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    int-to-float v3, v13

    .line 298
    sub-float/2addr v3, v14

    .line 299
    const/16 v13, 0x1f

    .line 300
    .line 301
    if-lt v8, v13, :cond_b

    .line 302
    .line 303
    invoke-virtual {v9, v15, v12, v3}, Ls/h;->c(Landroid/widget/EdgeEffect;FF)F

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v15, v12, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move/from16 v20, v3

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v20, v3

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_7
    iget-object v3, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-static {v3}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/high16 v8, 0x43340000    # 180.0f

    .line 325
    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    iget-object v3, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    :cond_e
    invoke-static {v8, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v3, v6, Ls/x;->d:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v3}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    invoke-virtual {v6}, Ls/x;->e()Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static {v12, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    if-eqz v17, :cond_10

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    const/4 v13, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    :goto_8
    const/4 v13, 0x1

    .line 369
    :goto_9
    iget-object v12, v6, Ls/x;->d:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    invoke-static {v12}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Ls/g;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    iget-object v14, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    if-nez v14, :cond_12

    .line 388
    .line 389
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iput-object v14, v6, Ls/x;->h:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v8, 0x1f

    .line 398
    .line 399
    if-lt v15, v8, :cond_13

    .line 400
    .line 401
    invoke-virtual {v9, v3}, Ls/h;->b(Landroid/widget/EdgeEffect;)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_a

    .line 406
    :cond_13
    const/4 v3, 0x0

    .line 407
    :goto_a
    if-lt v15, v8, :cond_14

    .line 408
    .line 409
    invoke-virtual {v9, v14, v3, v12}, Ls/h;->c(Landroid/widget/EdgeEffect;FF)F

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_14
    invoke-virtual {v14, v3, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_b
    move/from16 v17, v13

    .line 417
    .line 418
    :cond_16
    iget-object v3, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    invoke-static {v3}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_18

    .line 425
    .line 426
    iget-object v3, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    if-nez v3, :cond_17

    .line 429
    .line 430
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iput-object v3, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    .line 437
    .line 438
    invoke-static {v8, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 442
    .line 443
    .line 444
    :cond_18
    iget-object v3, v6, Ls/x;->g:Landroid/widget/EdgeEffect;

    .line 445
    .line 446
    invoke-static {v3}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v6}, Ls/x;->d()Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/high16 v8, 0x42b40000    # 90.0f

    .line 457
    .line 458
    invoke-static {v8, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_1a

    .line 463
    .line 464
    if-eqz v17, :cond_19

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    const/4 v13, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    :goto_c
    const/4 v13, 0x1

    .line 470
    :goto_d
    iget-object v8, v6, Ls/x;->g:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    invoke-static {v8}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v5}, Ls/g;->f()J

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    invoke-static {v14, v15}, Lf1/c;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    iget-object v12, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 487
    .line 488
    if-nez v12, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iput-object v12, v6, Ls/x;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    :cond_1b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v15, 0x1f

    .line 499
    .line 500
    if-lt v14, v15, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v9, v3}, Ls/h;->b(Landroid/widget/EdgeEffect;)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_e

    .line 507
    :cond_1c
    const/4 v3, 0x0

    .line 508
    :goto_e
    if-lt v14, v15, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v9, v12, v3, v8}, Ls/h;->c(Landroid/widget/EdgeEffect;FF)F

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    invoke-virtual {v12, v3, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    :goto_f
    move/from16 v17, v13

    .line 518
    .line 519
    :cond_1f
    iget-object v3, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    invoke-static {v3}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_21

    .line 526
    .line 527
    iget-object v3, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    if-nez v3, :cond_20

    .line 530
    .line 531
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    :cond_20
    const/4 v12, 0x0

    .line 538
    invoke-static {v12, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_21
    const/4 v12, 0x0

    .line 546
    :goto_10
    iget-object v3, v6, Ls/x;->e:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    invoke-static {v3}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_28

    .line 553
    .line 554
    invoke-virtual {v6}, Ls/x;->b()Landroid/widget/EdgeEffect;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/high16 v8, 0x43340000    # 180.0f

    .line 559
    .line 560
    invoke-static {v8, v3, v11}, Ls/w;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_23

    .line 565
    .line 566
    if-eqz v17, :cond_22

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_22
    const/16 v16, 0x0

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_23
    :goto_11
    const/16 v16, 0x1

    .line 573
    .line 574
    :goto_12
    iget-object v8, v6, Ls/x;->e:Landroid/widget/EdgeEffect;

    .line 575
    .line 576
    invoke-static {v8}, Ls/x;->g(Landroid/widget/EdgeEffect;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_27

    .line 581
    .line 582
    invoke-virtual {v5}, Ls/g;->f()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iget-object v13, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 591
    .line 592
    if-nez v13, :cond_24

    .line 593
    .line 594
    invoke-virtual {v6}, Ls/x;->a()Landroid/widget/EdgeEffect;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iput-object v13, v6, Ls/x;->i:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v15, 0x1f

    .line 603
    .line 604
    if-lt v6, v15, :cond_25

    .line 605
    .line 606
    invoke-virtual {v9, v3}, Ls/h;->b(Landroid/widget/EdgeEffect;)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :goto_13
    const/4 v14, 0x1

    .line 611
    goto :goto_14

    .line 612
    :cond_25
    move v3, v12

    .line 613
    goto :goto_13

    .line 614
    :goto_14
    int-to-float v14, v14

    .line 615
    sub-float/2addr v14, v8

    .line 616
    if-lt v6, v15, :cond_26

    .line 617
    .line 618
    invoke-virtual {v9, v13, v3, v14}, Ls/h;->c(Landroid/widget/EdgeEffect;FF)F

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_26
    invoke-virtual {v13, v3, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 623
    .line 624
    .line 625
    :cond_27
    :goto_15
    move/from16 v17, v16

    .line 626
    .line 627
    :cond_28
    if-eqz v17, :cond_29

    .line 628
    .line 629
    invoke-virtual {v5}, Ls/g;->g()V

    .line 630
    .line 631
    .line 632
    :cond_29
    if-eqz v10, :cond_2a

    .line 633
    .line 634
    move v3, v12

    .line 635
    goto :goto_16

    .line 636
    :cond_2a
    move/from16 v3, v20

    .line 637
    .line 638
    :goto_16
    if-eqz v7, :cond_2b

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_2b
    move/from16 v12, v20

    .line 642
    .line 643
    :goto_17
    invoke-virtual {v1}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v6, Lg1/b;

    .line 648
    .line 649
    invoke-direct {v6}, Lg1/b;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v11, v6, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 653
    .line 654
    invoke-interface {v2}, Li1/d;->e()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    iget-object v9, v2, Li1/b;->e:La5/j;

    .line 659
    .line 660
    iget-object v10, v9, La5/j;->f:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v10, Li1/b;

    .line 663
    .line 664
    iget-object v10, v10, Li1/b;->d:Li1/a;

    .line 665
    .line 666
    iget-object v11, v10, Li1/a;->a:Lr2/d;

    .line 667
    .line 668
    iget-object v10, v10, Li1/a;->b:Lr2/m;

    .line 669
    .line 670
    invoke-virtual {v9}, La5/j;->i()Lg1/q;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v13, v2, Li1/b;->e:La5/j;

    .line 675
    .line 676
    invoke-virtual {v13}, La5/j;->q()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    iget-object v15, v2, Li1/b;->e:La5/j;

    .line 681
    .line 682
    iget-object v0, v15, La5/j;->e:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v16, v4

    .line 685
    .line 686
    move-object v4, v0

    .line 687
    check-cast v4, Lj1/b;

    .line 688
    .line 689
    invoke-virtual {v15, v1}, La5/j;->D(Lr2/d;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v5}, La5/j;->E(Lr2/m;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v6}, La5/j;->C(Lg1/q;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v7, v8}, La5/j;->F(J)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    iput-object v0, v15, La5/j;->e:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v6}, Lg1/b;->l()V

    .line 705
    .line 706
    .line 707
    :try_start_0
    iget-object v0, v2, Li1/b;->e:La5/j;

    .line 708
    .line 709
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, La5/g;

    .line 712
    .line 713
    invoke-virtual {v0, v3, v12}, La5/g;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    .line 716
    :try_start_1
    invoke-virtual {v1}, Lw1/f0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 717
    .line 718
    .line 719
    :try_start_2
    iget-object v0, v2, Li1/b;->e:La5/j;

    .line 720
    .line 721
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, La5/g;

    .line 724
    .line 725
    neg-float v1, v3

    .line 726
    neg-float v3, v12

    .line 727
    invoke-virtual {v0, v1, v3}, La5/g;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lg1/b;->j()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Li1/b;->e:La5/j;

    .line 734
    .line 735
    invoke-virtual {v0, v11}, La5/j;->D(Lr2/d;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v10}, La5/j;->E(Lr2/m;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v9}, La5/j;->C(Lg1/q;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v13, v14}, La5/j;->F(J)V

    .line 745
    .line 746
    .line 747
    iput-object v4, v0, La5/j;->e:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    move-object/from16 v2, v16

    .line 761
    .line 762
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Ls/w;->F()Landroid/graphics/RenderNode;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    goto :goto_18

    .line 778
    :catchall_1
    move-exception v0

    .line 779
    :try_start_3
    iget-object v1, v2, Li1/b;->e:La5/j;

    .line 780
    .line 781
    iget-object v1, v1, La5/j;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, La5/g;

    .line 784
    .line 785
    neg-float v3, v3

    .line 786
    neg-float v5, v12

    .line 787
    invoke-virtual {v1, v3, v5}, La5/g;->y(FF)V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 791
    :goto_18
    invoke-virtual {v6}, Lg1/b;->j()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v2, Li1/b;->e:La5/j;

    .line 795
    .line 796
    invoke-virtual {v1, v11}, La5/j;->D(Lr2/d;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v10}, La5/j;->E(Lr2/m;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v9}, La5/j;->C(Lg1/q;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v13, v14}, La5/j;->F(J)V

    .line 806
    .line 807
    .line 808
    iput-object v4, v1, La5/j;->e:Ljava/lang/Object;

    .line 809
    .line 810
    throw v0

    .line 811
    :cond_2c
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 812
    .line 813
    .line 814
    :goto_19
    return-void

    .line 815
    :pswitch_0
    iget-object v2, v0, Ls/w;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ls/e1;

    .line 818
    .line 819
    iget-object v2, v2, Ls/e1;->b:Lw/g0;

    .line 820
    .line 821
    iget-object v3, v1, Lw1/f0;->d:Li1/b;

    .line 822
    .line 823
    invoke-interface {v3}, Li1/d;->e()J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    iget-object v6, v0, Ls/w;->d:Ls/g;

    .line 828
    .line 829
    invoke-virtual {v6, v4, v5}, Ls/g;->l(J)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Li1/d;->e()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    invoke-static {v4, v5}, Lf1/f;->e(J)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_1f

    .line 846
    .line 847
    :cond_2d
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v6, Ls/g;->f:Ln0/e1;

    .line 851
    .line 852
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-object v4, v3, Li1/b;->e:La5/j;

    .line 856
    .line 857
    invoke-virtual {v4}, La5/j;->i()Lg1/q;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v0, Ls/w;->e:Ls/x;

    .line 866
    .line 867
    iget-object v5, v0, Ls/x;->f:Landroid/widget/EdgeEffect;

    .line 868
    .line 869
    invoke-static {v5}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/4 v7, 0x0

    .line 874
    if-eqz v5, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v0}, Ls/x;->c()Landroid/widget/EdgeEffect;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {v3}, Li1/d;->e()J

    .line 881
    .line 882
    .line 883
    move-result-wide v8

    .line 884
    invoke-static {v8, v9}, Lf1/f;->b(J)F

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    neg-float v8, v8

    .line 889
    invoke-virtual {v1}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v2, v9}, Lw/g0;->b(Lr2/m;)F

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    invoke-virtual {v1, v9}, Lw1/f0;->C(F)F

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static {v8, v9}, La/a;->b(FF)J

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    const/high16 v10, 0x43870000    # 270.0f

    .line 906
    .line 907
    invoke-static {v10, v8, v9, v5, v4}, Ls/w;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    goto :goto_1a

    .line 912
    :cond_2e
    move v5, v7

    .line 913
    :goto_1a
    iget-object v8, v0, Ls/x;->d:Landroid/widget/EdgeEffect;

    .line 914
    .line 915
    invoke-static {v8}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v10, 0x1

    .line 921
    if-eqz v8, :cond_31

    .line 922
    .line 923
    invoke-virtual {v0}, Ls/x;->e()Landroid/widget/EdgeEffect;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iget v11, v2, Lw/g0;->b:F

    .line 928
    .line 929
    invoke-virtual {v1, v11}, Lw1/f0;->C(F)F

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    invoke-static {v9, v11}, La/a;->b(FF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    invoke-static {v9, v11, v12, v8, v4}, Ls/w;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_30

    .line 942
    .line 943
    if-eqz v5, :cond_2f

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_2f
    move v5, v7

    .line 947
    goto :goto_1c

    .line 948
    :cond_30
    :goto_1b
    move v5, v10

    .line 949
    :cond_31
    :goto_1c
    iget-object v8, v0, Ls/x;->g:Landroid/widget/EdgeEffect;

    .line 950
    .line 951
    invoke-static {v8}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-eqz v8, :cond_34

    .line 956
    .line 957
    invoke-virtual {v0}, Ls/x;->d()Landroid/widget/EdgeEffect;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-interface {v3}, Li1/d;->e()J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    invoke-static {v11}, Lz5/a;->H(F)I

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    invoke-virtual {v1}, Lw1/f0;->getLayoutDirection()Lr2/m;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-virtual {v2, v12}, Lw/g0;->c(Lr2/m;)F

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    int-to-float v11, v11

    .line 982
    neg-float v11, v11

    .line 983
    invoke-virtual {v1, v12}, Lw1/f0;->C(F)F

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    add-float/2addr v12, v11

    .line 988
    invoke-static {v9, v12}, La/a;->b(FF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v11

    .line 992
    const/high16 v9, 0x42b40000    # 90.0f

    .line 993
    .line 994
    invoke-static {v9, v11, v12, v8, v4}, Ls/w;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_33

    .line 999
    .line 1000
    if-eqz v5, :cond_32

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_32
    move v5, v7

    .line 1004
    goto :goto_1e

    .line 1005
    :cond_33
    :goto_1d
    move v5, v10

    .line 1006
    :cond_34
    :goto_1e
    iget-object v8, v0, Ls/x;->e:Landroid/widget/EdgeEffect;

    .line 1007
    .line 1008
    invoke-static {v8}, Ls/x;->f(Landroid/widget/EdgeEffect;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_37

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ls/x;->b()Landroid/widget/EdgeEffect;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget v2, v2, Lw/g0;->d:F

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lw1/f0;->C(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-interface {v3}, Li1/d;->e()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    invoke-static {v8, v9}, Lf1/f;->d(J)F

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    neg-float v2, v2

    .line 1033
    invoke-interface {v3}, Li1/d;->e()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {v8, v9}, Lf1/f;->b(J)F

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    neg-float v3, v3

    .line 1042
    add-float/2addr v3, v1

    .line 1043
    invoke-static {v2, v3}, La/a;->b(FF)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    const/high16 v3, 0x43340000    # 180.0f

    .line 1048
    .line 1049
    invoke-static {v3, v1, v2, v0, v4}, Ls/w;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_35

    .line 1054
    .line 1055
    if-eqz v5, :cond_36

    .line 1056
    .line 1057
    :cond_35
    move v7, v10

    .line 1058
    :cond_36
    move v5, v7

    .line 1059
    :cond_37
    if-eqz v5, :cond_38

    .line 1060
    .line 1061
    invoke-virtual {v6}, Ls/g;->g()V

    .line 1062
    .line 1063
    .line 1064
    :cond_38
    :goto_1f
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
