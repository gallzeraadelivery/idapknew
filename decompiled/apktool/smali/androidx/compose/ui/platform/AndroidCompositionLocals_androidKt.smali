.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/y;

.field public static final b:Ln0/g2;

.field public static final c:Ln0/g2;

.field public static final d:Ln0/g2;

.field public static final e:Ln0/g2;

.field public static final f:Ln0/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx1/m0;->f:Lx1/m0;

    .line 2
    .line 3
    new-instance v1, Ln0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/y;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 9
    .line 10
    sget-object v0, Lx1/m0;->g:Lx1/m0;

    .line 11
    .line 12
    new-instance v1, Ln0/g2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 18
    .line 19
    sget-object v0, Lx1/m0;->h:Lx1/m0;

    .line 20
    .line 21
    new-instance v1, Ln0/g2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/g2;

    .line 27
    .line 28
    sget-object v0, Lx1/m0;->i:Lx1/m0;

    .line 29
    .line 30
    new-instance v1, Ln0/g2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ln0/g2;

    .line 36
    .line 37
    sget-object v0, Lx1/m0;->j:Lx1/m0;

    .line 38
    .line 39
    new-instance v1, Ln0/g2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/g2;

    .line 45
    .line 46
    sget-object v0, Lx1/m0;->k:Lx1/m0;

    .line 47
    .line 48
    new-instance v1, Ln0/g2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln0/k1;-><init>(Lw5/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/g2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lx1/t;Lw5/e;Ln0/p;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x5342453c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ln0/p;->U(I)Ln0/p;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v3

    .line 26
    invoke-virtual {v2, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v4, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Ln0/l;->a:Ln0/r0;

    .line 65
    .line 66
    if-ne v6, v8, :cond_4

    .line 67
    .line 68
    new-instance v6, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v6, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Ln0/r0;->i:Ln0/r0;

    .line 82
    .line 83
    invoke-static {v6, v9}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, Ln0/x0;

    .line 91
    .line 92
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v8, :cond_5

    .line 97
    .line 98
    new-instance v9, Lc0/r;

    .line 99
    .line 100
    invoke-direct {v9, v6, v5}, Lc0/r;-><init>(Ln0/x0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v9, Lw5/c;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Lx1/t;->setConfigurationChangeObserver(Lw5/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v8, :cond_6

    .line 116
    .line 117
    new-instance v9, Lx1/u0;

    .line 118
    .line 119
    invoke-direct {v9, v4}, Lx1/u0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v9, Lx1/u0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_18

    .line 132
    .line 133
    iget-object v11, v10, Lx1/k;->b:La4/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 146
    .line 147
    invoke-static {v12, v13}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v12, Landroid/view/View;

    .line 151
    .line 152
    const v13, 0x7f090049

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    instance-of v14, v13, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v13, v15

    .line 168
    :goto_3
    if-nez v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v14, Lw0/j;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x3a

    .line 193
    .line 194
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11}, La4/g;->b()La4/e;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v12}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    check-cast v16, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_9

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 250
    .line 251
    invoke-static {v7, v6}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object/from16 v6, v18

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v18, v6

    .line 262
    .line 263
    sget-object v5, Lx1/m;->i:Lx1/m;

    .line 264
    .line 265
    sget-object v6, Lw0/l;->a:Ln0/g2;

    .line 266
    .line 267
    new-instance v6, Lw0/k;

    .line 268
    .line 269
    invoke-direct {v6, v15, v5}, Lw0/k;-><init>(Ljava/util/Map;Lw5/c;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    new-instance v5, Lu3/j;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v5, v7, v6}, Lu3/j;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v12, v5}, La4/e;->e(Ljava/lang/String;La4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_0
    const/4 v7, 0x0

    .line 283
    :goto_5
    new-instance v5, Lx1/f1;

    .line 284
    .line 285
    new-instance v14, Lx1/g1;

    .line 286
    .line 287
    invoke-direct {v14, v7, v13, v12}, Lx1/g1;-><init>(ZLa4/e;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v6, v14}, Lx1/f1;-><init>(Lw0/k;Lx1/g1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v12, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move-object/from16 v18, v6

    .line 299
    .line 300
    :goto_6
    check-cast v12, Lx1/f1;

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    if-ne v6, v8, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v6, Ls/s;

    .line 315
    .line 316
    const/16 v5, 0xc

    .line 317
    .line 318
    invoke-direct {v6, v5, v12}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    check-cast v6, Lw5/c;

    .line 325
    .line 326
    sget-object v5, Lk5/m;->a:Lk5/m;

    .line 327
    .line 328
    invoke-static {v5, v6, v2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroid/content/res/Configuration;

    .line 336
    .line 337
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-ne v6, v8, :cond_d

    .line 342
    .line 343
    new-instance v6, Lb2/a;

    .line 344
    .line 345
    invoke-direct {v6}, Lb2/a;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v6, Lb2/a;

    .line 352
    .line 353
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-ne v7, v8, :cond_f

    .line 358
    .line 359
    new-instance v7, Landroid/content/res/Configuration;

    .line 360
    .line 361
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 362
    .line 363
    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v2, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    check-cast v7, Landroid/content/res/Configuration;

    .line 373
    .line 374
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v5, v8, :cond_10

    .line 379
    .line 380
    new-instance v5, Lx1/n0;

    .line 381
    .line 382
    invoke-direct {v5, v7, v6}, Lx1/n0;-><init>(Landroid/content/res/Configuration;Lb2/a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    check-cast v5, Lx1/n0;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-nez v7, :cond_11

    .line 399
    .line 400
    if-ne v13, v8, :cond_12

    .line 401
    .line 402
    :cond_11
    new-instance v13, Ls/x0;

    .line 403
    .line 404
    const/16 v7, 0x9

    .line 405
    .line 406
    invoke-direct {v13, v4, v7, v5}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v13}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    check-cast v13, Lw5/c;

    .line 413
    .line 414
    invoke-static {v6, v13, v2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v8, :cond_13

    .line 422
    .line 423
    new-instance v5, Lb2/b;

    .line 424
    .line 425
    invoke-direct {v5}, Lb2/b;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    check-cast v5, Lb2/b;

    .line 432
    .line 433
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-ne v7, v8, :cond_14

    .line 438
    .line 439
    new-instance v7, Lx1/o0;

    .line 440
    .line 441
    invoke-direct {v7, v5}, Lx1/o0;-><init>(Lb2/b;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    check-cast v7, Lx1/o0;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v13, :cond_15

    .line 458
    .line 459
    if-ne v14, v8, :cond_16

    .line 460
    .line 461
    :cond_15
    new-instance v14, Ls/x0;

    .line 462
    .line 463
    const/16 v8, 0xa

    .line 464
    .line 465
    invoke-direct {v14, v4, v8, v7}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v14}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    check-cast v14, Lw5/c;

    .line 472
    .line 473
    invoke-static {v5, v14, v2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 474
    .line 475
    .line 476
    sget-object v7, Lx1/d1;->t:Ln0/y;

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v0}, Lx1/t;->getScrollCaptureInProgress$ui_release()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    or-int/2addr v8, v13

    .line 493
    invoke-interface/range {v18 .. v18}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Landroid/content/res/Configuration;

    .line 498
    .line 499
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 500
    .line 501
    invoke-virtual {v14, v13}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 506
    .line 507
    invoke-virtual {v13, v4}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    sget-object v4, Lv3/b;->a:Ln0/k1;

    .line 512
    .line 513
    iget-object v10, v10, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 514
    .line 515
    invoke-virtual {v4, v10}, Ln0/k1;->a(Ljava/lang/Object;)Ln0/l1;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/g2;

    .line 520
    .line 521
    invoke-virtual {v4, v11}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 522
    .line 523
    .line 524
    move-result-object v21

    .line 525
    sget-object v4, Lw0/l;->a:Ln0/g2;

    .line 526
    .line 527
    invoke-virtual {v4, v12}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 528
    .line 529
    .line 530
    move-result-object v22

    .line 531
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/g2;

    .line 532
    .line 533
    invoke-virtual {v0}, Lx1/t;->getView()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v4, v10}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 538
    .line 539
    .line 540
    move-result-object v23

    .line 541
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/g2;

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 544
    .line 545
    .line 546
    move-result-object v24

    .line 547
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ln0/g2;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v7, v4}, Ln0/y;->a(Ljava/lang/Object;)Ln0/l1;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    filled-new-array/range {v18 .. v26}, [Ln0/l1;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Lc0/r0;

    .line 566
    .line 567
    const/4 v6, 0x4

    .line 568
    invoke-direct {v5, v0, v9, v1, v6}, Lc0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const v6, 0x57b729fc

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v5, v2}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v6, 0x38

    .line 579
    .line 580
    invoke-static {v4, v5, v2, v6}, Ln0/d;->b([Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 581
    .line 582
    .line 583
    :goto_7
    invoke-virtual {v2}, Ln0/p;->s()Ln0/m1;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    new-instance v4, Lk0/v;

    .line 590
    .line 591
    const/16 v7, 0x9

    .line 592
    .line 593
    invoke-direct {v4, v3, v7, v0, v1}, Lk0/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-object v4, v2, Ln0/m1;->d:Lw5/e;

    .line 597
    .line 598
    :cond_17
    return-void

    .line 599
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ln0/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/k1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/b;->a:Ln0/k1;

    .line 2
    .line 3
    return-object v0
.end method
