.class public final synthetic Lu3/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements La4/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget v0, p0, Lu3/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw0/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw0/k;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_0
    check-cast p0, Lu3/o;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lu3/o;->b()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lu3/v;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Lu3/o;->b()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v2, :cond_e

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v1}, Lu3/o;->e(Z)Z

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lu3/o;->y:Z

    .line 125
    .line 126
    iget-object v1, p0, Lu3/o;->E:Lu3/r;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lu3/o;->c:Lj/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v1, v1, Lj/e;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    iget-object v1, p0, Lu3/o;->c:Lj/e;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, v1, Lj/e;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v5, 0x2

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-static {v5}, Lu3/o;->h(I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    const-string p0, "FragmentManager"

    .line 208
    .line 209
    const-string v1, "saveAllState: no fragments!"

    .line 210
    .line 211
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, Lu3/o;->c:Lj/e;

    .line 217
    .line 218
    iget-object v6, v1, Lj/e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_0
    iget-object v7, v1, Lj/e;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    monitor-exit v6

    .line 234
    move-object v7, v3

    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v8, v1, Lj/e;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lj/e;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_c

    .line 265
    .line 266
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_4
    iget-object v1, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-lez v1, :cond_8

    .line 277
    .line 278
    new-array v8, v1, [Lu3/b;

    .line 279
    .line 280
    move v9, v6

    .line 281
    :goto_5
    if-ge v9, v1, :cond_9

    .line 282
    .line 283
    new-instance v10, Lu3/b;

    .line 284
    .line 285
    iget-object v11, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lu3/a;

    .line 292
    .line 293
    invoke-direct {v10, v11}, Lu3/b;-><init>(Lu3/a;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v8, v9

    .line 297
    .line 298
    invoke-static {v5}, Lu3/o;->h(I)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_7

    .line 303
    .line 304
    const-string v10, "FragmentManager"

    .line 305
    .line 306
    const-string v11, "saveAllState: adding back stack #"

    .line 307
    .line 308
    const-string v12, ": "

    .line 309
    .line 310
    invoke-static {v11, v12, v9}, Lb/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    move-object v8, v3

    .line 334
    :cond_9
    new-instance v1, Lu3/p;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v3, v1, Lu3/p;->h:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v3, v1, Lu3/p;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v5, v1, Lu3/p;->j:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v2, v1, Lu3/p;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    iput-object v7, v1, Lu3/p;->e:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-object v8, v1, Lu3/p;->f:[Lu3/b;

    .line 360
    .line 361
    iget-object v2, p0, Lu3/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v1, Lu3/p;->g:I

    .line 368
    .line 369
    iget-object v2, p0, Lu3/o;->i:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lu3/o;->i:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v3, p0, Lu3/o;->x:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Lu3/p;->k:Ljava/util/ArrayList;

    .line 395
    .line 396
    const-string v2, "state"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lu3/o;->j:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v5, "result_"

    .line 426
    .line 427
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v5, p0, Lu3/o;->j:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    :goto_7
    if-ge v6, p0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    check-cast v1, Lu3/s;

    .line 462
    .line 463
    new-instance v2, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v3, "state"

    .line 469
    .line 470
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "fragment_"

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lu3/s;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    :goto_8
    return-object v0

    .line 494
    :cond_c
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-nez p0, :cond_d

    .line 499
    .line 500
    throw v3

    .line 501
    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    .line 502
    .line 503
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :goto_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    throw p0

    .line 509
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lu3/v;

    .line 514
    .line 515
    invoke-virtual {p0}, Lu3/v;->a()V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
