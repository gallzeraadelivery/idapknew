.class public final Lu4/z2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ln0/x0;

.field public j:Ln0/x0;

.field public k:Lu4/p1;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ln0/x0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ln0/x0;

.field public final synthetic q:Ln0/x0;

.field public final synthetic r:Ln0/x0;


# direct methods
.method public constructor <init>(Ln0/x0;Landroid/content/Context;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/z2;->n:Ln0/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/z2;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/z2;->p:Ln0/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/z2;->q:Ln0/x0;

    .line 8
    .line 9
    iput-object p5, p0, Lu4/z2;->r:Ln0/x0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lq5/i;-><init>(ILo5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/z2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4/z2;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4/z2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 7

    .line 1
    new-instance v0, Lu4/z2;

    .line 2
    .line 3
    iget-object v4, p0, Lu4/z2;->q:Ln0/x0;

    .line 4
    .line 5
    iget-object v5, p0, Lu4/z2;->r:Ln0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/z2;->n:Ln0/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/z2;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lu4/z2;->p:Ln0/x0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu4/z2;-><init>(Ln0/x0;Landroid/content/Context;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu4/z2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu4/z2;->l:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    iget-object v3, v1, Lu4/z2;->p:Ln0/x0;

    .line 8
    .line 9
    iget-object v4, v1, Lu4/z2;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lu4/z2;->n:Ln0/x0;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lp5/a;->d:Lp5/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lu4/z2;->i:Ln0/x0;

    .line 28
    .line 29
    iget-object v3, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln0/x0;

    .line 32
    .line 33
    iget-object v1, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, Lu4/z2;->k:Lu4/p1;

    .line 54
    .line 55
    iget-object v5, v1, Lu4/z2;->j:Ln0/x0;

    .line 56
    .line 57
    iget-object v3, v1, Lu4/z2;->i:Ln0/x0;

    .line 58
    .line 59
    iget-object v4, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v7, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lu4/z;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v7

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, Lu4/z2;->i:Ln0/x0;

    .line 76
    .line 77
    iget-object v11, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ln0/x0;

    .line 80
    .line 81
    iget-object v12, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lu4/z;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v11

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lg6/w;

    .line 98
    .line 99
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lu4/z;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_4
    sget-object v11, Lu4/v;->b:Lu4/v;

    .line 110
    .line 111
    iput-object v0, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v1, Lu4/z2;->q:Ln0/x0;

    .line 116
    .line 117
    iput-object v12, v1, Lu4/z2;->i:Ln0/x0;

    .line 118
    .line 119
    iput v8, v1, Lu4/z2;->l:I

    .line 120
    .line 121
    invoke-virtual {v11, v4, v1}, Lu4/v;->e(Landroid/content/Context;Lq5/c;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-ne v11, v10, :cond_5

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    move-object v13, v12

    .line 130
    move-object v12, v0

    .line 131
    move-object v0, v13

    .line 132
    move-object v13, v3

    .line 133
    :goto_0
    check-cast v11, Lk5/f;

    .line 134
    .line 135
    iget-object v14, v11, Lk5/f;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Lu4/p1;

    .line 138
    .line 139
    iget-object v11, v11, Lk5/f;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lu4/p1;

    .line 142
    .line 143
    invoke-interface {v13, v14}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v11}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lu4/p1;

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    iput-object v12, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, v1, Lu4/z2;->r:Ln0/x0;

    .line 162
    .line 163
    iput-object v3, v1, Lu4/z2;->i:Ln0/x0;

    .line 164
    .line 165
    iput-object v5, v1, Lu4/z2;->j:Ln0/x0;

    .line 166
    .line 167
    iput-object v0, v1, Lu4/z2;->k:Lu4/p1;

    .line 168
    .line 169
    iput v7, v1, Lu4/z2;->l:I

    .line 170
    .line 171
    sget-object v11, Lg6/g0;->b:Ln6/d;

    .line 172
    .line 173
    new-instance v13, Lk0/h2;

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    invoke-direct {v13, v7, v9, v14}, Lk0/h2;-><init>(ILo5/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v13, v1}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v10, :cond_6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    const-string v11, "packageName"

    .line 190
    .line 191
    invoke-static {v4, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v13, "data"

    .line 195
    .line 196
    invoke-static {v0, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 200
    .line 201
    iget-object v15, v0, Lu4/p1;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v0, Lu4/p1;->b:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v30, v8

    .line 206
    .line 207
    iget-object v8, v0, Lu4/p1;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v0, Lu4/p1;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, Lu4/p1;->e:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    iget-object v6, v0, Lu4/p1;->f:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v0, Lu4/p1;->g:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    const-string v6, "BRAND"

    .line 226
    .line 227
    invoke-static {v0, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    const-string v0, "MODEL"

    .line 235
    .line 236
    invoke-static {v6, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v23, v6

    .line 242
    .line 243
    const-string v6, "DEVICE"

    .line 244
    .line 245
    invoke-static {v0, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v24, v0

    .line 251
    .line 252
    const-string v0, "PRODUCT"

    .line 253
    .line 254
    invoke-static {v6, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const-string v6, "MANUFACTURER"

    .line 262
    .line 263
    invoke-static {v0, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v26, v0

    .line 271
    .line 272
    const-string v0, "RELEASE"

    .line 273
    .line 274
    invoke-static {v6, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v31, ""

    .line 278
    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    move-object/from16 v29, v31

    .line 282
    .line 283
    :goto_2
    move-object/from16 v28, v6

    .line 284
    .line 285
    move-object/from16 v17, v8

    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    move-object/from16 v16, v13

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object/from16 v29, v7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    invoke-virtual/range {v14 .. v29}, Lcom/byedentity/NativeBridge;->buildDevicePayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v6, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v9, "getInstalledApplications(...)"

    .line 314
    .line 315
    invoke-static {v8, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_9

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    move-object v14, v13

    .line 338
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 341
    .line 342
    and-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    if-eqz v14, :cond_8

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v9}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    :goto_5
    if-ge v0, v13, :cond_c

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    add-int/lit8 v15, v0, 0x1

    .line 371
    .line 372
    check-cast v14, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    :try_start_1
    invoke-virtual {v7, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_6
    move-object/from16 p1, v7

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_2
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_6

    .line 391
    :goto_7
    instance-of v7, v0, Lk5/h;

    .line 392
    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    move-object/from16 v0, v31

    .line 401
    .line 402
    :cond_b
    new-instance v7, Lu4/j1;

    .line 403
    .line 404
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v14, v11}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v14, v0}, Lu4/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, p1

    .line 416
    .line 417
    move v0, v15

    .line 418
    goto :goto_5

    .line 419
    :catch_0
    sget-object v8, Ll5/t;->d:Ll5/t;

    .line 420
    .line 421
    :cond_c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    new-instance v0, Lorg/json/JSONArray;

    .line 428
    .line 429
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lu4/j1;

    .line 447
    .line 448
    new-instance v9, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v13, v8, Lu4/j1;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const-string v13, "label"

    .line 460
    .line 461
    iget-object v8, v8, Lu4/j1;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    const-string v7, "packages"

    .line 472
    .line 473
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v0, v12, Lu4/z;->a:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v4, v1, Lu4/z2;->m:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v1, Lu4/z2;->h:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v1, Lu4/z2;->i:Ln0/x0;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    iput-object v7, v1, Lu4/z2;->j:Ln0/x0;

    .line 486
    .line 487
    iput-object v7, v1, Lu4/z2;->k:Lu4/p1;

    .line 488
    .line 489
    const/4 v8, 0x3

    .line 490
    iput v8, v1, Lu4/z2;->l:I

    .line 491
    .line 492
    sget-object v8, Lg6/g0;->b:Ln6/d;

    .line 493
    .line 494
    new-instance v9, Lc0/o1;

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    invoke-direct {v9, v6, v0, v7, v11}, Lc0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v9, v1}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v10, :cond_f

    .line 505
    .line 506
    :goto_9
    return-object v10

    .line 507
    :cond_f
    move-object v1, v4

    .line 508
    :goto_a
    check-cast v0, Lu4/o;

    .line 509
    .line 510
    iget-object v0, v0, Lu4/o;->b:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    new-instance v4, Lu4/e1;

    .line 515
    .line 516
    invoke-direct {v4, v0}, Lu4/e1;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v4}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/io/File;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "auth.dat"

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-interface {v5, v7}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    :goto_b
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 544
    .line 545
    return-object v0
.end method
