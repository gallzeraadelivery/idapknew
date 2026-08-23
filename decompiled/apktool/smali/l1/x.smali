.class public final Ll1/x;
.super Ll1/v;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final b:Ll1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ll1/a;

.field public f:Lx5/l;

.field public final g:Ln0/e1;

.field public h:Lg1/l;

.field public final i:Ln0/e1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ll1/w;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/x;->b:Ll1/b;

    .line 5
    .line 6
    new-instance v0, Ll1/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ll1/w;-><init>(Ll1/x;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ll1/b;->i:Lw5/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ll1/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ll1/x;->d:Z

    .line 20
    .line 21
    new-instance p1, Ll1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ll1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll1/x;->e:Ll1/a;

    .line 27
    .line 28
    sget-object p1, Ll1/g;->g:Ll1/g;

    .line 29
    .line 30
    iput-object p1, p0, Ll1/x;->f:Lx5/l;

    .line 31
    .line 32
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ll1/x;->g:Ln0/e1;

    .line 40
    .line 41
    new-instance v0, Lf1/f;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ll1/x;->i:Ln0/e1;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Ll1/x;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Ll1/x;->k:F

    .line 64
    .line 65
    iput p1, p0, Ll1/x;->l:F

    .line 66
    .line 67
    new-instance p1, Ll1/w;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Ll1/w;-><init>(Ll1/x;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ll1/x;->m:Ll1/w;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ll1/x;->e(Li1/d;FLg1/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Li1/d;FLg1/l;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ll1/x;->b:Ll1/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Ll1/b;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Ll1/x;->g:Ln0/e1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Ll1/b;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg1/l;

    .line 28
    .line 29
    sget v8, Ll1/a0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Lg1/l;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Lg1/l;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Ll1/x;->d:Z

    .line 60
    .line 61
    iget-object v10, v0, Ll1/x;->e:Ll1/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v11, v0, Ll1/x;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v11, v12, v13, v14}, Lf1/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v10, Ll1/a;->a:Lg1/f;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lg1/f;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    if-ne v3, v6, :cond_7

    .line 96
    .line 97
    iget-wide v11, v2, Ll1/b;->e:J

    .line 98
    .line 99
    new-instance v2, Lg1/l;

    .line 100
    .line 101
    sget-object v6, Lg1/m;->a:Lg1/m;

    .line 102
    .line 103
    invoke-virtual {v6, v11, v12, v4}, Lg1/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v2, v11, v12, v4, v6}, Lg1/l;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_4
    iput-object v2, v0, Ll1/x;->h:Lg1/l;

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, v0, Ll1/x;->i:Ln0/e1;

    .line 123
    .line 124
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lf1/f;

    .line 129
    .line 130
    iget-wide v11, v6, Lf1/f;->a:J

    .line 131
    .line 132
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-float/2addr v2, v6

    .line 137
    iput v2, v0, Ll1/x;->k:F

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lf1/f;

    .line 152
    .line 153
    iget-wide v11, v4, Lf1/f;->a:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    div-float/2addr v2, v4

    .line 160
    iput v2, v0, Ll1/x;->l:F

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Lf1/f;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-double v11, v2

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    double-to-float v2, v11

    .line 176
    float-to-int v2, v2

    .line 177
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-static {v11, v12}, Lf1/f;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-double v11, v4

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    double-to-float v4, v11

    .line 191
    float-to-int v4, v4

    .line 192
    invoke-static {v2, v4}, Lq6/a;->f(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-interface/range {p1 .. p1}, Li1/d;->getLayoutDirection()Lr2/m;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v10, Ll1/a;->a:Lg1/f;

    .line 201
    .line 202
    iget-object v6, v10, Ll1/a;->b:Lg1/b;

    .line 203
    .line 204
    const-wide v13, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v15, v4, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x20

    .line 218
    .line 219
    shr-long v8, v11, v17

    .line 220
    .line 221
    long-to-int v8, v8

    .line 222
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-gt v8, v9, :cond_9

    .line 227
    .line 228
    and-long v8, v11, v13

    .line 229
    .line 230
    long-to-int v8, v8

    .line 231
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-gt v8, v9, :cond_9

    .line 236
    .line 237
    iget v8, v10, Ll1/a;->d:I

    .line 238
    .line 239
    if-ne v8, v3, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x20

    .line 245
    .line 246
    :cond_9
    shr-long v8, v11, v17

    .line 247
    .line 248
    long-to-int v4, v8

    .line 249
    and-long v8, v11, v13

    .line 250
    .line 251
    long-to-int v6, v8

    .line 252
    invoke-static {v4, v6, v3}, Lg1/h0;->f(III)Lg1/f;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lg1/h0;->a(Lg1/f;)Lg1/b;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v4, v10, Ll1/a;->a:Lg1/f;

    .line 261
    .line 262
    iput-object v6, v10, Ll1/a;->b:Lg1/b;

    .line 263
    .line 264
    iput v3, v10, Ll1/a;->d:I

    .line 265
    .line 266
    :goto_5
    iput-wide v11, v10, Ll1/a;->c:J

    .line 267
    .line 268
    iget-object v3, v10, Ll1/a;->e:Li1/b;

    .line 269
    .line 270
    invoke-static {v11, v12}, Lq6/a;->v(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iget-object v11, v3, Li1/b;->d:Li1/a;

    .line 275
    .line 276
    iget-object v12, v11, Li1/a;->a:Lr2/d;

    .line 277
    .line 278
    iget-object v13, v11, Li1/a;->b:Lr2/m;

    .line 279
    .line 280
    iget-object v14, v11, Li1/a;->c:Lg1/q;

    .line 281
    .line 282
    move-wide/from16 v17, v8

    .line 283
    .line 284
    iget-wide v7, v11, Li1/a;->d:J

    .line 285
    .line 286
    move-object/from16 v9, p1

    .line 287
    .line 288
    iput-object v9, v11, Li1/a;->a:Lr2/d;

    .line 289
    .line 290
    iput-object v2, v11, Li1/a;->b:Lr2/m;

    .line 291
    .line 292
    iput-object v6, v11, Li1/a;->c:Lg1/q;

    .line 293
    .line 294
    move-wide/from16 v1, v17

    .line 295
    .line 296
    iput-wide v1, v11, Li1/a;->d:J

    .line 297
    .line 298
    invoke-virtual {v6}, Lg1/b;->l()V

    .line 299
    .line 300
    .line 301
    sget-wide v18, Lg1/s;->b:J

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x3e

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-static/range {v17 .. v22}, Li1/d;->o0(Li1/d;JJI)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    iget-object v2, v0, Ll1/x;->m:Ll1/w;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ll1/w;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lg1/b;->j()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Li1/b;->d:Li1/a;

    .line 323
    .line 324
    iput-object v12, v1, Li1/a;->a:Lr2/d;

    .line 325
    .line 326
    iput-object v13, v1, Li1/a;->b:Lr2/m;

    .line 327
    .line 328
    iput-object v14, v1, Li1/a;->c:Lg1/q;

    .line 329
    .line 330
    iput-wide v7, v1, Li1/a;->d:J

    .line 331
    .line 332
    iget-object v1, v4, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    iput-boolean v15, v0, Ll1/x;->d:Z

    .line 339
    .line 340
    invoke-interface {v9}, Li1/d;->e()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iput-wide v1, v0, Ll1/x;->j:J

    .line 345
    .line 346
    :goto_6
    if-eqz p3, :cond_a

    .line 347
    .line 348
    move-object/from16 v26, p3

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lg1/l;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lg1/l;

    .line 364
    .line 365
    :goto_7
    move-object/from16 v26, v0

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    iget-object v0, v0, Ll1/x;->h:Lg1/l;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    iget-object v0, v10, Ll1/a;->a:Lg1/f;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-wide v1, v10, Ll1/a;->c:J

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x35a

    .line 380
    .line 381
    const-wide/16 v23, 0x0

    .line 382
    .line 383
    move/from16 v25, p2

    .line 384
    .line 385
    move-object/from16 v20, v0

    .line 386
    .line 387
    move-wide/from16 v21, v1

    .line 388
    .line 389
    move-object/from16 v19, v9

    .line 390
    .line 391
    invoke-static/range {v19 .. v28}, Li1/d;->Q(Li1/d;Lg1/f;JJFLg1/l;II)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 396
    .line 397
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll1/x;->i:Ln0/e1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf1/f;

    .line 25
    .line 26
    iget-wide v1, v1, Lf1/f;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf1/f;

    .line 45
    .line 46
    iget-wide v1, p0, Lf1/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
