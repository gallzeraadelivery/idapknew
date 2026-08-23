.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/f;->b:Lh/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb/f;->b:Lh/j;

    .line 9
    .line 10
    iget-object v0, v0, Lh/j;->u:Ll/n;

    .line 11
    .line 12
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu3/f;

    .line 15
    .line 16
    iget-object v1, v0, Lu3/f;->g:Lh/j;

    .line 17
    .line 18
    iget-object v2, v0, Lu3/f;->f:Lu3/o;

    .line 19
    .line 20
    iget-object v3, v2, Lu3/o;->c:Lj/e;

    .line 21
    .line 22
    iget-object v4, v2, Lu3/o;->c:Lj/e;

    .line 23
    .line 24
    iget-object v5, v2, Lu3/o;->r:Lu3/f;

    .line 25
    .line 26
    if-nez v5, :cond_1e

    .line 27
    .line 28
    iput-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 29
    .line 30
    iput-object v0, v2, Lu3/o;->s:Lu3/f;

    .line 31
    .line 32
    iget-object v5, v2, Lu3/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lb/m;->a()Lb/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v2, Lu3/o;->f:Lb/b0;

    .line 42
    .line 43
    iget-object v6, v2, Lu3/o;->g:Lb/c0;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v6}, Lb/b0;->a(Landroidx/lifecycle/q;Lb/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lb/m;->f()Landroidx/lifecycle/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La5/g;

    .line 53
    .line 54
    sget-object v5, Lu3/r;->f:Lu3/q;

    .line 55
    .line 56
    invoke-direct {v1, v0, v5}, La5/g;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lu3/r;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, La5/g;->r(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu3/r;

    .line 66
    .line 67
    iput-object v0, v2, Lu3/o;->E:Lu3/r;

    .line 68
    .line 69
    iput-object v0, v3, Lj/e;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v3, Lj/e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, v3, Lj/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, v2, Lu3/o;->r:Lu3/f;

    .line 80
    .line 81
    if-eqz v5, :cond_17

    .line 82
    .line 83
    invoke-virtual {v5}, Lu3/f;->b()La4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lu3/j;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v7, v2}, Lu3/j;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "android:support:fragments"

    .line 94
    .line 95
    invoke-virtual {v5, v7, v6}, La4/e;->e(Ljava/lang/String;La4/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "result_"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    iget-object v9, v2, Lu3/o;->r:Lu3/f;

    .line 139
    .line 140
    iget-object v9, v9, Lu3/f;->d:Lh/j;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, v2, Lu3/o;->j:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v9, "state"

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    const-string v10, "fragment_"

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    iget-object v10, v2, Lu3/o;->r:Lu3/f;

    .line 202
    .line 203
    iget-object v10, v10, Lu3/f;->d:Lh/j;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lu3/s;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_2
    if-ge v10, v7, :cond_4

    .line 231
    .line 232
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    check-cast v11, Lu3/s;

    .line 239
    .line 240
    iget-object v12, v11, Lu3/s;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lu3/p;

    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v5, Lu3/p;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_3
    const/4 v10, 0x0

    .line 267
    if-ge v9, v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lu3/s;

    .line 282
    .line 283
    if-nez v11, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    iget-object v0, v2, Lu3/o;->E:Lu3/r;

    .line 287
    .line 288
    iget-object v1, v11, Lu3/s;->e:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v0, Lu3/r;->b:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 299
    .line 300
    iget-object v0, v0, Lu3/f;->d:Lh/j;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v2, Lu3/o;->t:Lu3/m;

    .line 307
    .line 308
    iget-object v2, v11, Lu3/s;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lu3/m;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v11, Lu3/s;->m:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    throw v10

    .line 321
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    iget-object v1, v2, Lu3/o;->E:Lu3/r;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v1, v1, Lu3/r;->b:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    iget-object v1, v5, Lu3/p;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v3, v3, Lj/e;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v2, "No instantiated fragment for ("

    .line 391
    .line 392
    const-string v3, ")"

    .line 393
    .line 394
    invoke-static {v2, v1, v3}, Lb/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_b
    :goto_4
    iget-object v0, v5, Lu3/p;->f:[Lu3/b;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v1, v5, Lu3/p;->f:[Lu3/b;

    .line 409
    .line 410
    array-length v1, v1

    .line 411
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v2, Lu3/o;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_5
    iget-object v1, v5, Lu3/p;->f:[Lu3/b;

    .line 418
    .line 419
    array-length v3, v1

    .line 420
    if-ge v0, v3, :cond_12

    .line 421
    .line 422
    aget-object v1, v1, v0

    .line 423
    .line 424
    iget-object v3, v1, Lu3/b;->e:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v6, Lu3/a;

    .line 427
    .line 428
    invoke-direct {v6, v2}, Lu3/a;-><init>(Lu3/o;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v1, Lu3/b;->d:[I

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_6
    array-length v11, v7

    .line 436
    const-string v13, "FragmentManager"

    .line 437
    .line 438
    const/4 v14, 0x1

    .line 439
    if-ge v9, v11, :cond_e

    .line 440
    .line 441
    new-instance v11, Lu3/t;

    .line 442
    .line 443
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v15, v9, 0x1

    .line 447
    .line 448
    const/16 p0, 0x2

    .line 449
    .line 450
    aget v12, v7, v9

    .line 451
    .line 452
    iput v12, v11, Lu3/t;->a:I

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, Lu3/o;->h(I)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_c

    .line 459
    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v8, "Instantiate "

    .line 463
    .line 464
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v8, " op #"

    .line 471
    .line 472
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v8, " base fragment #"

    .line 479
    .line 480
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    aget v8, v7, v15

    .line 484
    .line 485
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_c
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v12, v1, Lu3/b;->f:[I

    .line 500
    .line 501
    aget v12, v12, v10

    .line 502
    .line 503
    aget-object v8, v8, v12

    .line 504
    .line 505
    iput-object v8, v11, Lu3/t;->g:Landroidx/lifecycle/l;

    .line 506
    .line 507
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v12, v1, Lu3/b;->g:[I

    .line 512
    .line 513
    aget v12, v12, v10

    .line 514
    .line 515
    aget-object v8, v8, v12

    .line 516
    .line 517
    iput-object v8, v11, Lu3/t;->h:Landroidx/lifecycle/l;

    .line 518
    .line 519
    add-int/lit8 v8, v9, 0x2

    .line 520
    .line 521
    aget v12, v7, v15

    .line 522
    .line 523
    if-eqz v12, :cond_d

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_d
    const/4 v14, 0x0

    .line 527
    :goto_7
    iput-boolean v14, v11, Lu3/t;->b:Z

    .line 528
    .line 529
    add-int/lit8 v12, v9, 0x3

    .line 530
    .line 531
    aget v8, v7, v8

    .line 532
    .line 533
    iput v8, v11, Lu3/t;->c:I

    .line 534
    .line 535
    add-int/lit8 v13, v9, 0x4

    .line 536
    .line 537
    aget v12, v7, v12

    .line 538
    .line 539
    iput v12, v11, Lu3/t;->d:I

    .line 540
    .line 541
    add-int/lit8 v14, v9, 0x5

    .line 542
    .line 543
    aget v13, v7, v13

    .line 544
    .line 545
    iput v13, v11, Lu3/t;->e:I

    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x6

    .line 548
    .line 549
    aget v14, v7, v14

    .line 550
    .line 551
    iput v14, v11, Lu3/t;->f:I

    .line 552
    .line 553
    iput v8, v6, Lu3/a;->b:I

    .line 554
    .line 555
    iput v12, v6, Lu3/a;->c:I

    .line 556
    .line 557
    iput v13, v6, Lu3/a;->d:I

    .line 558
    .line 559
    iput v14, v6, Lu3/a;->e:I

    .line 560
    .line 561
    iget-object v8, v6, Lu3/a;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget v8, v6, Lu3/a;->b:I

    .line 567
    .line 568
    iput v8, v11, Lu3/t;->c:I

    .line 569
    .line 570
    iget v8, v6, Lu3/a;->c:I

    .line 571
    .line 572
    iput v8, v11, Lu3/t;->d:I

    .line 573
    .line 574
    iget v8, v6, Lu3/a;->d:I

    .line 575
    .line 576
    iput v8, v11, Lu3/t;->e:I

    .line 577
    .line 578
    iget v8, v6, Lu3/a;->e:I

    .line 579
    .line 580
    iput v8, v11, Lu3/t;->f:I

    .line 581
    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_e
    const/16 p0, 0x2

    .line 587
    .line 588
    iget v7, v1, Lu3/b;->h:I

    .line 589
    .line 590
    iput v7, v6, Lu3/a;->f:I

    .line 591
    .line 592
    iget-object v7, v1, Lu3/b;->i:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v7, v6, Lu3/a;->h:Ljava/lang/String;

    .line 595
    .line 596
    iput-boolean v14, v6, Lu3/a;->g:Z

    .line 597
    .line 598
    iget v7, v1, Lu3/b;->k:I

    .line 599
    .line 600
    iput v7, v6, Lu3/a;->i:I

    .line 601
    .line 602
    iget-object v7, v1, Lu3/b;->l:Ljava/lang/CharSequence;

    .line 603
    .line 604
    iput-object v7, v6, Lu3/a;->j:Ljava/lang/CharSequence;

    .line 605
    .line 606
    iget v7, v1, Lu3/b;->m:I

    .line 607
    .line 608
    iput v7, v6, Lu3/a;->k:I

    .line 609
    .line 610
    iget-object v7, v1, Lu3/b;->n:Ljava/lang/CharSequence;

    .line 611
    .line 612
    iput-object v7, v6, Lu3/a;->l:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iget-object v7, v1, Lu3/b;->o:Ljava/util/ArrayList;

    .line 615
    .line 616
    iput-object v7, v6, Lu3/a;->m:Ljava/util/ArrayList;

    .line 617
    .line 618
    iget-object v7, v1, Lu3/b;->p:Ljava/util/ArrayList;

    .line 619
    .line 620
    iput-object v7, v6, Lu3/a;->n:Ljava/util/ArrayList;

    .line 621
    .line 622
    iget-boolean v7, v1, Lu3/b;->q:Z

    .line 623
    .line 624
    iput-boolean v7, v6, Lu3/a;->o:Z

    .line 625
    .line 626
    iget v1, v1, Lu3/b;->j:I

    .line 627
    .line 628
    iput v1, v6, Lu3/a;->q:I

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-ge v1, v7, :cond_10

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v7, :cond_f

    .line 644
    .line 645
    iget-object v8, v6, Lu3/a;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lu3/t;

    .line 652
    .line 653
    iget-object v9, v4, Lj/e;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v9, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v7}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_10
    invoke-virtual {v6, v14}, Lu3/a;->a(I)V

    .line 671
    .line 672
    .line 673
    invoke-static/range {p0 .. p0}, Lu3/o;->h(I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    const-string v1, "restoreAllState: back stack #"

    .line 680
    .line 681
    const-string v3, " (index "

    .line 682
    .line 683
    invoke-static {v1, v3, v0}, Lb/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v3, v6, Lu3/a;->q:I

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v3, "): "

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    new-instance v1, Lu3/u;

    .line 708
    .line 709
    invoke-direct {v1}, Lu3/u;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v3, Ljava/io/PrintWriter;

    .line 713
    .line 714
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 715
    .line 716
    .line 717
    const-string v1, "  "

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-virtual {v6, v1, v3, v7}, Lu3/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_11
    const/4 v7, 0x0

    .line 728
    :goto_9
    iget-object v1, v2, Lu3/o;->d:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_12
    const/4 v7, 0x0

    .line 738
    goto :goto_a

    .line 739
    :cond_13
    const/4 v7, 0x0

    .line 740
    iput-object v10, v2, Lu3/o;->d:Ljava/util/ArrayList;

    .line 741
    .line 742
    :goto_a
    iget-object v0, v2, Lu3/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 743
    .line 744
    iget v1, v5, Lu3/p;->g:I

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v5, Lu3/p;->h:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v1, v4, Lj/e;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lx5/i;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    iget-object v0, v5, Lu3/p;->i:Ljava/util/ArrayList;

    .line 765
    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    move v8, v7

    .line 769
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ge v8, v1, :cond_15

    .line 774
    .line 775
    iget-object v1, v2, Lu3/o;->i:Ljava/util/Map;

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v5, Lu3/p;->j:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lu3/c;

    .line 790
    .line 791
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    add-int/lit8 v8, v8, 0x1

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 798
    .line 799
    iget-object v1, v5, Lu3/p;->k:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v2, Lu3/o;->x:Ljava/util/ArrayDeque;

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v0, Ljava/lang/ClassCastException;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_17
    :goto_c
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 821
    .line 822
    if-eqz v0, :cond_18

    .line 823
    .line 824
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 825
    .line 826
    iget-object v0, v0, Lb/m;->m:Lb/g;

    .line 827
    .line 828
    new-instance v1, Lf/a;

    .line 829
    .line 830
    const/4 v3, 0x1

    .line 831
    invoke-direct {v1, v3}, Lf/a;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lu3/k;

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    invoke-direct {v3, v2, v4}, Lu3/k;-><init>(Lu3/o;I)V

    .line 838
    .line 839
    .line 840
    const-string v4, "FragmentManager:StartActivityForResult"

    .line 841
    .line 842
    invoke-virtual {v0, v4, v1, v3}, Lb/g;->b(Ljava/lang/String;Lz5/a;Lu3/k;)Le0/q;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v2, Lu3/o;->u:Le0/q;

    .line 847
    .line 848
    new-instance v1, Lf/a;

    .line 849
    .line 850
    const/4 v3, 0x2

    .line 851
    invoke-direct {v1, v3}, Lf/a;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lu3/k;

    .line 855
    .line 856
    const/4 v4, 0x2

    .line 857
    invoke-direct {v3, v2, v4}, Lu3/k;-><init>(Lu3/o;I)V

    .line 858
    .line 859
    .line 860
    const-string v4, "FragmentManager:StartIntentSenderForResult"

    .line 861
    .line 862
    invoke-virtual {v0, v4, v1, v3}, Lb/g;->b(Ljava/lang/String;Lz5/a;Lu3/k;)Le0/q;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v2, Lu3/o;->v:Le0/q;

    .line 867
    .line 868
    new-instance v1, Lf/a;

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-direct {v1, v3}, Lf/a;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lu3/k;

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-direct {v3, v2, v4}, Lu3/k;-><init>(Lu3/o;I)V

    .line 878
    .line 879
    .line 880
    const-string v4, "FragmentManager:RequestPermissions"

    .line 881
    .line 882
    invoke-virtual {v0, v4, v1, v3}, Lb/g;->b(Ljava/lang/String;Lz5/a;Lu3/k;)Le0/q;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v2, Lu3/o;->w:Le0/q;

    .line 887
    .line 888
    :cond_18
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 889
    .line 890
    if-eqz v0, :cond_19

    .line 891
    .line 892
    iget-object v1, v2, Lu3/o;->l:Lu3/i;

    .line 893
    .line 894
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 895
    .line 896
    iget-object v0, v0, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_19
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 902
    .line 903
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    iget-object v1, v2, Lu3/o;->m:Lu3/i;

    .line 906
    .line 907
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 908
    .line 909
    iget-object v0, v0, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_1a
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 915
    .line 916
    if-eqz v0, :cond_1b

    .line 917
    .line 918
    iget-object v1, v2, Lu3/o;->n:Lu3/i;

    .line 919
    .line 920
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 921
    .line 922
    iget-object v0, v0, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_1b
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 928
    .line 929
    if-eqz v0, :cond_1c

    .line 930
    .line 931
    iget-object v1, v2, Lu3/o;->o:Lu3/i;

    .line 932
    .line 933
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 934
    .line 935
    iget-object v0, v0, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_1c
    iget-object v0, v2, Lu3/o;->r:Lu3/f;

    .line 941
    .line 942
    if-eqz v0, :cond_1d

    .line 943
    .line 944
    iget-object v1, v2, Lu3/o;->p:Lu3/l;

    .line 945
    .line 946
    iget-object v0, v0, Lu3/f;->g:Lh/j;

    .line 947
    .line 948
    iget-object v0, v0, Lb/m;->f:La5/j;

    .line 949
    .line 950
    iget-object v2, v0, La5/j;->e:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, La5/j;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Runnable;

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 962
    .line 963
    .line 964
    :cond_1d
    return-void

    .line 965
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 966
    .line 967
    const-string v1, "Already attached"

    .line 968
    .line 969
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_0
    iget-object v0, v0, Lb/f;->b:Lh/j;

    .line 974
    .line 975
    iget-object v1, v0, Lb/m;->h:La4/f;

    .line 976
    .line 977
    iget-object v1, v1, La4/f;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, La4/e;

    .line 980
    .line 981
    const-string v2, "android:support:activity-result"

    .line 982
    .line 983
    invoke-virtual {v1, v2}, La4/e;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_21

    .line 988
    .line 989
    iget-object v0, v0, Lb/m;->m:Lb/g;

    .line 990
    .line 991
    iget-object v2, v0, Lb/g;->b:Ljava/util/HashMap;

    .line 992
    .line 993
    iget-object v3, v0, Lb/g;->a:Ljava/util/HashMap;

    .line 994
    .line 995
    iget-object v4, v0, Lb/g;->g:Landroid/os/Bundle;

    .line 996
    .line 997
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 998
    .line 999
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    const-string v6, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 1004
    .line 1005
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-eqz v6, :cond_21

    .line 1010
    .line 1011
    if-nez v5, :cond_1f

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_1f
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 1015
    .line 1016
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iput-object v7, v0, Lb/g;->d:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    const-string v7, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 1023
    .line 1024
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-ge v1, v7, :cond_21

    .line 1037
    .line 1038
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_20

    .line 1049
    .line 1050
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    if-nez v7, :cond_20

    .line 1061
    .line 1062
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-object v9, v0, Lb/g;->b:Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    goto :goto_d

    .line 1091
    :cond_21
    :goto_e
    return-void

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
