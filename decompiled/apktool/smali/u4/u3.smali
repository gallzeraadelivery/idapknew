.class public final Lu4/u3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/u3;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lu4/u3;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/u3;->d:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "$this$Button"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lw/m0;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ln0/p;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ln0/p;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const v1, 0x7f0e00d3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const v25, 0x1fffa

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-wide v7, v0, Lu4/u3;->e:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v5 .. v25}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lw/m0;

    .line 93
    .line 94
    move-object/from16 v22, p2

    .line 95
    .line 96
    check-cast v22, Ln0/p;

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v5, 0x11

    .line 110
    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Ln0/p;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual/range {v22 .. v22}, Ln0/p;->N()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    :goto_2
    sget-object v1, Lx6/k;->f:Ll1/e;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :goto_3
    move-object v5, v1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    new-instance v1, Ll1/d;

    .line 133
    .line 134
    const-string v3, "Rounded.Send"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v1, v3, v4}, Ll1/d;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget v3, Ll1/a0;->a:I

    .line 141
    .line 142
    new-instance v3, Lg1/n0;

    .line 143
    .line 144
    sget-wide v5, Lg1/s;->b:J

    .line 145
    .line 146
    invoke-direct {v3, v5, v6}, Lg1/n0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ll1/f;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Ll1/f;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const v4, 0x41a33333    # 20.4f

    .line 155
    .line 156
    .line 157
    const v5, 0x4059999a    # 3.4f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5, v4}, Ll1/f;->l(FF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x418b999a    # 17.45f

    .line 164
    .line 165
    .line 166
    const v6, -0x3f10a3d7    # -7.48f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4, v6}, Ll1/f;->k(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const v13, -0x40147ae1    # -1.84f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f4f5c29    # 0.81f

    .line 177
    .line 178
    .line 179
    const v9, -0x414ccccd    # -0.35f

    .line 180
    .line 181
    .line 182
    const v10, 0x3f4f5c29    # 0.81f

    .line 183
    .line 184
    .line 185
    const v11, -0x404147ae    # -1.49f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Ll1/f;->g(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x40666666    # 3.6f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5, v4}, Ll1/f;->j(FF)V

    .line 195
    .line 196
    .line 197
    const v12, -0x404e147b    # -1.39f

    .line 198
    .line 199
    .line 200
    const v13, 0x3f68f5c3    # 0.91f

    .line 201
    .line 202
    .line 203
    const v8, -0x40d70a3d    # -0.66f

    .line 204
    .line 205
    .line 206
    const v9, -0x416b851f    # -0.29f

    .line 207
    .line 208
    .line 209
    const v10, -0x404e147b    # -1.39f

    .line 210
    .line 211
    .line 212
    const v11, 0x3e4ccccd    # 0.2f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Ll1/f;->g(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v5, 0x4111eb85    # 9.12f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4, v5}, Ll1/f;->j(FF)V

    .line 224
    .line 225
    .line 226
    const v12, 0x3f5eb852    # 0.87f

    .line 227
    .line 228
    .line 229
    const v13, 0x3f7d70a4    # 0.99f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/high16 v9, 0x3f000000    # 0.5f

    .line 234
    .line 235
    const v10, 0x3ebd70a4    # 0.37f

    .line 236
    .line 237
    .line 238
    const v11, 0x3f6e147b    # 0.93f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v7 .. v13}, Ll1/f;->g(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v5, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v7, v4, v5}, Ll1/f;->j(FF)V

    .line 249
    .line 250
    .line 251
    const v4, 0x4037ae14    # 2.87f

    .line 252
    .line 253
    .line 254
    const v5, 0x415e147b    # 13.88f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v5}, Ll1/f;->j(FF)V

    .line 258
    .line 259
    .line 260
    const v12, -0x40a147ae    # -0.87f

    .line 261
    .line 262
    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v8, -0x41000000    # -0.5f

    .line 266
    .line 267
    const v9, 0x3d8f5c29    # 0.07f

    .line 268
    .line 269
    .line 270
    const v10, -0x40a147ae    # -0.87f

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-virtual/range {v7 .. v13}, Ll1/f;->g(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v4, 0x3c23d70a    # 0.01f

    .line 279
    .line 280
    .line 281
    const v5, 0x4093851f    # 4.61f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v4, v5}, Ll1/f;->k(FF)V

    .line 285
    .line 286
    .line 287
    const v12, 0x3fb1eb85    # 1.39f

    .line 288
    .line 289
    .line 290
    const v13, 0x3f68f5c3    # 0.91f

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const v9, 0x3f35c28f    # 0.71f

    .line 295
    .line 296
    .line 297
    const v10, 0x3f3ae148    # 0.73f

    .line 298
    .line 299
    .line 300
    const v11, 0x3f99999a    # 1.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v7 .. v13}, Ll1/f;->g(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ll1/f;->e()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v7, Ll1/f;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1, v4, v3}, Ll1/d;->a(Ll1/d;Ljava/util/ArrayList;Lg1/n0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ll1/d;->b()Ll1/e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lx6/k;->f:Ll1/e;

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :goto_4
    const/16 v11, 0x30

    .line 323
    .line 324
    const/4 v12, 0x4

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    iget-wide v8, v0, Lu4/u3;->e:J

    .line 328
    .line 329
    move-object/from16 v10, v22

    .line 330
    .line 331
    invoke-static/range {v5 .. v12}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->k(F)Lz0/q;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v10, v0}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0e00cf

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const v25, 0x1fffe

    .line 354
    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    invoke-static/range {v5 .. v25}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
