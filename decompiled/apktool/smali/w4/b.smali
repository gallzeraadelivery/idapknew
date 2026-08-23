.class public final Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:Le0/q;

.field public final synthetic e:Lq1/z;

.field public final synthetic f:Lq1/z;

.field public final synthetic g:La5/e;


# direct methods
.method public constructor <init>(Le0/q;Lq1/z;Lq1/z;La5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/b;->d:Le0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/b;->e:Lq1/z;

    .line 7
    .line 8
    iput-object p3, p0, Lw4/b;->f:Lq1/z;

    .line 9
    .line 10
    iput-object p4, p0, Lw4/b;->g:La5/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw4/b;->d:Le0/q;

    .line 4
    .line 5
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk5/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk5/i;

    .line 14
    .line 15
    iget-object v0, v0, Lk5/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Lk5/h;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    check-cast v0, Lw4/d;

    .line 22
    .line 23
    iget-object v0, v0, Lw4/d;->a:Lz4/b0;

    .line 24
    .line 25
    sget-object v2, Lw4/a;->e:Lr3/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lw4/a;->j:Lw4/a;

    .line 31
    .line 32
    sget-object v4, Lw4/a;->k:Lw4/a;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v1, Lw4/b;->g:La5/e;

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lz5/a;->u(Lz4/b0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5, v2}, Lw4/d;->a(La5/e;Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lz5/a;->x(Lz4/b0;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Lw4/d;->a(La5/e;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0}, Lz5/a;->q(Lz4/b0;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lw4/d;->a(La5/e;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v0}, Lz5/a;->v(Lz4/b0;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Lw4/d;->a(La5/e;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v4, v6, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3e

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Ll5/l;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5/c;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, La5/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    new-instance v2, Lz4/z;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lk5/f;

    .line 114
    .line 115
    sget-object v6, Lz4/j0;->b:Lz4/w;

    .line 116
    .line 117
    invoke-direct {v7, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lz4/z;

    .line 121
    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lk5/f;

    .line 128
    .line 129
    sget-object v6, Lz4/k0;->b:Lz4/w;

    .line 130
    .line 131
    invoke-direct {v8, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lz4/a0;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lk5/f;

    .line 141
    .line 142
    sget-object v6, Lz4/a1;->b:Lz4/w;

    .line 143
    .line 144
    invoke-direct {v9, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lz4/a0;

    .line 148
    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lk5/f;

    .line 155
    .line 156
    sget-object v6, Lz4/z0;->b:Lz4/w;

    .line 157
    .line 158
    invoke-direct {v10, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lz4/a0;

    .line 162
    .line 163
    const/16 v6, 0x16

    .line 164
    .line 165
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lk5/f;

    .line 169
    .line 170
    sget-object v6, Lz4/l0;->b:Lz4/w;

    .line 171
    .line 172
    invoke-direct {v11, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lz4/m0;->b:Lz4/w;

    .line 176
    .line 177
    new-instance v6, Lz4/a0;

    .line 178
    .line 179
    const/16 v12, 0x17

    .line 180
    .line 181
    invoke-direct {v6, v0, v12}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lk5/f;

    .line 185
    .line 186
    invoke-direct {v12, v2, v6}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lz4/a0;

    .line 190
    .line 191
    const/16 v6, 0x18

    .line 192
    .line 193
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lk5/f;

    .line 197
    .line 198
    sget-object v6, Lz4/t0;->b:Lz4/w;

    .line 199
    .line 200
    invoke-direct {v13, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lz4/a0;

    .line 204
    .line 205
    const/16 v6, 0x19

    .line 206
    .line 207
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lk5/f;

    .line 211
    .line 212
    sget-object v6, Lz4/f0;->b:Lz4/w;

    .line 213
    .line 214
    invoke-direct {v14, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lz4/a0;

    .line 218
    .line 219
    const/16 v6, 0x1a

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Lk5/f;

    .line 225
    .line 226
    sget-object v6, Lz4/g0;->b:Lz4/w;

    .line 227
    .line 228
    invoke-direct {v15, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lz4/a0;

    .line 232
    .line 233
    const/16 v6, 0x1b

    .line 234
    .line 235
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lk5/f;

    .line 239
    .line 240
    sget-object v3, Lz4/j;->b:Lz4/w;

    .line 241
    .line 242
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lz4/z;

    .line 246
    .line 247
    const/16 v3, 0x9

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lk5/f;

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    sget-object v6, Lz4/h;->b:Lz4/w;

    .line 257
    .line 258
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lz4/z;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lk5/f;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    sget-object v3, Lz4/i;->b:Lz4/w;

    .line 273
    .line 274
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lz4/z;

    .line 278
    .line 279
    const/16 v3, 0xb

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lk5/f;

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    sget-object v6, Lz4/k;->b:Lz4/w;

    .line 289
    .line 290
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lz4/z;

    .line 294
    .line 295
    const/16 v6, 0xc

    .line 296
    .line 297
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lk5/f;

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    sget-object v3, Lz4/d0;->b:Lz4/w;

    .line 305
    .line 306
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lz4/z;

    .line 310
    .line 311
    const/16 v3, 0xd

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lk5/f;

    .line 317
    .line 318
    move-object/from16 v20, v6

    .line 319
    .line 320
    sget-object v6, Lz4/a;->b:Lz4/w;

    .line 321
    .line 322
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lz4/z;

    .line 326
    .line 327
    const/16 v6, 0xe

    .line 328
    .line 329
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lk5/f;

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    sget-object v3, Lz4/m;->b:Lz4/w;

    .line 337
    .line 338
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lz4/z;

    .line 342
    .line 343
    const/16 v3, 0xf

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lk5/f;

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    sget-object v6, Lz4/v;->b:Lz4/w;

    .line 353
    .line 354
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lz4/z;

    .line 358
    .line 359
    const/16 v6, 0x10

    .line 360
    .line 361
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lk5/f;

    .line 365
    .line 366
    move-object/from16 v23, v3

    .line 367
    .line 368
    sget-object v3, Lz4/e;->b:Lz4/w;

    .line 369
    .line 370
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lz4/z;

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lk5/f;

    .line 381
    .line 382
    move-object/from16 v24, v6

    .line 383
    .line 384
    sget-object v6, Lz4/r0;->b:Lz4/w;

    .line 385
    .line 386
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lz4/z;

    .line 390
    .line 391
    const/16 v6, 0x12

    .line 392
    .line 393
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lk5/f;

    .line 397
    .line 398
    move-object/from16 v25, v3

    .line 399
    .line 400
    sget-object v3, Lz4/i0;->b:Lz4/w;

    .line 401
    .line 402
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lz4/z;

    .line 406
    .line 407
    const/16 v3, 0x14

    .line 408
    .line 409
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lk5/f;

    .line 413
    .line 414
    move-object/from16 v26, v6

    .line 415
    .line 416
    sget-object v6, Lz4/s;->b:Lz4/w;

    .line 417
    .line 418
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lz4/z;

    .line 422
    .line 423
    const/16 v6, 0x15

    .line 424
    .line 425
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lk5/f;

    .line 429
    .line 430
    move-object/from16 v27, v3

    .line 431
    .line 432
    sget-object v3, Lz4/l;->b:Lz4/w;

    .line 433
    .line 434
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lz4/z;

    .line 438
    .line 439
    const/16 v3, 0x16

    .line 440
    .line 441
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lk5/f;

    .line 445
    .line 446
    move-object/from16 v28, v6

    .line 447
    .line 448
    sget-object v6, Lz4/s0;->b:Lz4/w;

    .line 449
    .line 450
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lz4/z;

    .line 454
    .line 455
    const/16 v6, 0x17

    .line 456
    .line 457
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lk5/f;

    .line 461
    .line 462
    move-object/from16 v29, v3

    .line 463
    .line 464
    sget-object v3, Lz4/f;->b:Lz4/w;

    .line 465
    .line 466
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lz4/z;

    .line 470
    .line 471
    const/16 v3, 0x18

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lk5/f;

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    sget-object v6, Lz4/u0;->b:Lz4/w;

    .line 481
    .line 482
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lz4/z;

    .line 486
    .line 487
    const/16 v6, 0x19

    .line 488
    .line 489
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lk5/f;

    .line 493
    .line 494
    move-object/from16 v31, v3

    .line 495
    .line 496
    sget-object v3, Lz4/c;->b:Lz4/w;

    .line 497
    .line 498
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lz4/z;

    .line 502
    .line 503
    const/16 v3, 0x1a

    .line 504
    .line 505
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lk5/f;

    .line 509
    .line 510
    move-object/from16 v32, v6

    .line 511
    .line 512
    sget-object v6, Lz4/r;->b:Lz4/w;

    .line 513
    .line 514
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lz4/z;

    .line 518
    .line 519
    const/16 v6, 0x1b

    .line 520
    .line 521
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lk5/f;

    .line 525
    .line 526
    move-object/from16 v33, v3

    .line 527
    .line 528
    sget-object v3, Lz4/e0;->b:Lz4/w;

    .line 529
    .line 530
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lz4/z;

    .line 534
    .line 535
    const/16 v3, 0x1c

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lk5/f;

    .line 541
    .line 542
    move-object/from16 v34, v6

    .line 543
    .line 544
    sget-object v6, Lz4/c1;->b:Lz4/w;

    .line 545
    .line 546
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lz4/z;

    .line 550
    .line 551
    const/16 v6, 0x1d

    .line 552
    .line 553
    invoke-direct {v2, v0, v6}, Lz4/z;-><init>(Lz4/b0;I)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lk5/f;

    .line 557
    .line 558
    move-object/from16 v35, v3

    .line 559
    .line 560
    sget-object v3, Lz4/d1;->b:Lz4/w;

    .line 561
    .line 562
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lz4/a0;

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lk5/f;

    .line 572
    .line 573
    move-object/from16 v36, v6

    .line 574
    .line 575
    sget-object v6, Lz4/n;->b:Lz4/w;

    .line 576
    .line 577
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lz4/a0;

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lk5/f;

    .line 587
    .line 588
    move-object/from16 v37, v3

    .line 589
    .line 590
    sget-object v3, Lz4/b;->b:Lz4/w;

    .line 591
    .line 592
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lz4/a0;

    .line 596
    .line 597
    const/4 v3, 0x3

    .line 598
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lk5/f;

    .line 602
    .line 603
    move-object/from16 v38, v6

    .line 604
    .line 605
    sget-object v6, Lz4/p;->b:Lz4/w;

    .line 606
    .line 607
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lz4/a0;

    .line 611
    .line 612
    const/4 v6, 0x4

    .line 613
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lk5/f;

    .line 617
    .line 618
    move-object/from16 v39, v3

    .line 619
    .line 620
    sget-object v3, Lz4/p0;->b:Lz4/w;

    .line 621
    .line 622
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lz4/a0;

    .line 626
    .line 627
    const/4 v3, 0x5

    .line 628
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lk5/f;

    .line 632
    .line 633
    move-object/from16 v40, v6

    .line 634
    .line 635
    sget-object v6, Lz4/b1;->b:Lz4/w;

    .line 636
    .line 637
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lz4/a0;

    .line 641
    .line 642
    const/4 v6, 0x6

    .line 643
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Lk5/f;

    .line 647
    .line 648
    move-object/from16 v41, v3

    .line 649
    .line 650
    sget-object v3, Lz4/d;->b:Lz4/w;

    .line 651
    .line 652
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lz4/a0;

    .line 656
    .line 657
    const/4 v3, 0x7

    .line 658
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lk5/f;

    .line 662
    .line 663
    move-object/from16 v42, v6

    .line 664
    .line 665
    sget-object v6, Lz4/o;->b:Lz4/w;

    .line 666
    .line 667
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lz4/a0;

    .line 671
    .line 672
    const/16 v6, 0x8

    .line 673
    .line 674
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Lk5/f;

    .line 678
    .line 679
    move-object/from16 v43, v3

    .line 680
    .line 681
    sget-object v3, Lz4/t;->b:Lz4/w;

    .line 682
    .line 683
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lz4/a0;

    .line 687
    .line 688
    const/16 v3, 0x9

    .line 689
    .line 690
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Lk5/f;

    .line 694
    .line 695
    move-object/from16 v44, v6

    .line 696
    .line 697
    sget-object v6, Lz4/c0;->b:Lz4/w;

    .line 698
    .line 699
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lz4/a0;

    .line 703
    .line 704
    const/16 v6, 0xa

    .line 705
    .line 706
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 707
    .line 708
    .line 709
    new-instance v6, Lk5/f;

    .line 710
    .line 711
    move-object/from16 v45, v3

    .line 712
    .line 713
    sget-object v3, Lz4/q0;->b:Lz4/w;

    .line 714
    .line 715
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lz4/a0;

    .line 719
    .line 720
    const/16 v3, 0xc

    .line 721
    .line 722
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lk5/f;

    .line 726
    .line 727
    move-object/from16 v46, v6

    .line 728
    .line 729
    sget-object v6, Lz4/w0;->b:Lz4/w;

    .line 730
    .line 731
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lz4/a0;

    .line 735
    .line 736
    const/16 v6, 0xd

    .line 737
    .line 738
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Lk5/f;

    .line 742
    .line 743
    move-object/from16 v47, v3

    .line 744
    .line 745
    sget-object v3, Lz4/v0;->b:Lz4/w;

    .line 746
    .line 747
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lz4/a0;

    .line 751
    .line 752
    const/16 v3, 0xe

    .line 753
    .line 754
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lk5/f;

    .line 758
    .line 759
    move-object/from16 v48, v6

    .line 760
    .line 761
    sget-object v6, Lz4/x0;->b:Lz4/w;

    .line 762
    .line 763
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lz4/a0;

    .line 767
    .line 768
    const/16 v6, 0xf

    .line 769
    .line 770
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 771
    .line 772
    .line 773
    new-instance v6, Lk5/f;

    .line 774
    .line 775
    move-object/from16 v49, v3

    .line 776
    .line 777
    sget-object v3, Lz4/h0;->b:Lz4/w;

    .line 778
    .line 779
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lz4/a0;

    .line 783
    .line 784
    const/16 v3, 0x10

    .line 785
    .line 786
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Lk5/f;

    .line 790
    .line 791
    move-object/from16 v50, v6

    .line 792
    .line 793
    sget-object v6, Lz4/u;->b:Lz4/w;

    .line 794
    .line 795
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lz4/a0;

    .line 799
    .line 800
    const/16 v6, 0x11

    .line 801
    .line 802
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 803
    .line 804
    .line 805
    new-instance v6, Lk5/f;

    .line 806
    .line 807
    move-object/from16 v51, v3

    .line 808
    .line 809
    sget-object v3, Lz4/o0;->b:Lz4/w;

    .line 810
    .line 811
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lz4/a0;

    .line 815
    .line 816
    const/16 v3, 0x12

    .line 817
    .line 818
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lk5/f;

    .line 822
    .line 823
    move-object/from16 v52, v6

    .line 824
    .line 825
    sget-object v6, Lz4/g;->b:Lz4/w;

    .line 826
    .line 827
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lz4/a0;

    .line 831
    .line 832
    const/16 v6, 0x13

    .line 833
    .line 834
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 835
    .line 836
    .line 837
    new-instance v6, Lk5/f;

    .line 838
    .line 839
    move-object/from16 v53, v3

    .line 840
    .line 841
    sget-object v3, Lz4/n0;->b:Lz4/w;

    .line 842
    .line 843
    invoke-direct {v6, v3, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lz4/a0;

    .line 847
    .line 848
    const/16 v3, 0x14

    .line 849
    .line 850
    invoke-direct {v2, v0, v3}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Lk5/f;

    .line 854
    .line 855
    move-object/from16 v54, v6

    .line 856
    .line 857
    sget-object v6, Lz4/q;->b:Lz4/w;

    .line 858
    .line 859
    invoke-direct {v3, v6, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lz4/a0;

    .line 863
    .line 864
    const/16 v6, 0x15

    .line 865
    .line 866
    invoke-direct {v2, v0, v6}, Lz4/a0;-><init>(Lz4/b0;I)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lk5/f;

    .line 870
    .line 871
    move-object/from16 v58, v0

    .line 872
    .line 873
    sget-object v0, Lz4/y0;->b:Lz4/w;

    .line 874
    .line 875
    invoke-direct {v6, v0, v2}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v55, v3

    .line 879
    .line 880
    move-object/from16 v56, v6

    .line 881
    .line 882
    filled-new-array/range {v7 .. v56}, [Lk5/f;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v2, Lw4/a;->i:Lw4/a;

    .line 891
    .line 892
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-gtz v2, :cond_1

    .line 897
    .line 898
    sget-object v2, Lw4/a;->f:Lw4/a;

    .line 899
    .line 900
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-ltz v2, :cond_1

    .line 905
    .line 906
    invoke-static/range {v58 .. v58}, Lz5/a;->u(Lz4/b0;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static/range {v58 .. v58}, Lz5/a;->x(Lz4/b0;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static/range {v58 .. v58}, Lz5/a;->q(Lz4/b0;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static/range {v58 .. v58}, Lz5/a;->v(Lz4/b0;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const/4 v7, 0x4

    .line 923
    new-array v7, v7, [Ljava/util/List;

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    aput-object v2, v7, v8

    .line 927
    .line 928
    const/16 v57, 0x1

    .line 929
    .line 930
    aput-object v3, v7, v57

    .line 931
    .line 932
    const/4 v2, 0x2

    .line 933
    aput-object v4, v7, v2

    .line 934
    .line 935
    const/4 v2, 0x3

    .line 936
    aput-object v6, v7, v2

    .line 937
    .line 938
    invoke-static {v7}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Ll5/n;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lx1/d0;

    .line 947
    .line 948
    const/4 v4, 0x2

    .line 949
    invoke-direct {v3, v4, v0}, Lx1/d0;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3}, Ll5/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_1

    .line 957
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_3

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lk5/f;

    .line 977
    .line 978
    iget-object v4, v3, Lk5/f;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, Lz4/w;

    .line 981
    .line 982
    iget-object v3, v3, Lk5/f;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Lw5/a;

    .line 985
    .line 986
    sget-object v6, Lb5/a;->d:Lb5/a;

    .line 987
    .line 988
    invoke-static {v6, v4, v3}, La/a;->m(Lb5/a;Lz4/w;Lw5/a;)Lz4/x;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_2

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_0

    .line 998
    :cond_3
    move-object v0, v2

    .line 999
    :goto_1
    :try_start_1
    invoke-static {v5, v0}, Lw4/d;->a(La5/e;Ljava/util/List;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1003
    goto :goto_2

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_2
    new-instance v2, Lk5/i;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v2

    .line 1015
    :cond_4
    instance-of v2, v0, Lk5/h;

    .line 1016
    .line 1017
    xor-int/lit8 v3, v2, 0x1

    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    if-ne v3, v4, :cond_5

    .line 1021
    .line 1022
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v0, Lk5/i;

    .line 1026
    .line 1027
    iget-object v0, v0, Lk5/i;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :cond_5
    if-eqz v2, :cond_7

    .line 1031
    .line 1032
    invoke-static {v0}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_3
    invoke-static {v0}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-nez v2, :cond_6

    .line 1048
    .line 1049
    iget-object v1, v1, Lw4/b;->e:Lq1/z;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lq1/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_4

    .line 1055
    :cond_6
    iget-object v0, v1, Lw4/b;->f:Lq1/z;

    .line 1056
    .line 1057
    const-string v1, ""

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lq1/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, Lx6/c;->l(Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_4
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :cond_7
    new-instance v0, Lb4/c;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    throw v0
.end method
