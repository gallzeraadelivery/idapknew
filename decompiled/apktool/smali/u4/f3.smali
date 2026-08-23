.class public final synthetic Lu4/f3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/f3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/f3;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/f3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/StatFs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "activity"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "sensor"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/hardware/SensorManager;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "keyguard"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/app/KeyguardManager;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 112
    .line 113
    const-string v1, "device_policy"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 128
    .line 129
    const-string v1, "activity"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Landroid/app/ActivityManager;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 144
    .line 145
    const-string v1, "input"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    new-instance v1, Ld3/a;

    .line 160
    .line 161
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ld3/a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_9
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    new-instance v1, Landroid/media/RingtoneManager;

    .line 195
    .line 196
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_c
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_e
    new-instance v1, Lw4/d;

    .line 223
    .line 224
    new-instance v2, Lz4/b0;

    .line 225
    .line 226
    new-instance v3, La5/e;

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-direct {v3, v4}, La5/e;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Le0/q;

    .line 233
    .line 234
    new-instance v5, Lu4/f3;

    .line 235
    .line 236
    const/16 v6, 0x12

    .line 237
    .line 238
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v5, v0, v6}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v6, 0x3e8

    .line 244
    .line 245
    invoke-static {v6, v7, v5}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Lk5/h;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    if-eqz v8, :cond_2

    .line 254
    .line 255
    move-object/from16 v5, v17

    .line 256
    .line 257
    :cond_2
    check-cast v5, Landroid/app/ActivityManager;

    .line 258
    .line 259
    new-instance v8, Lu4/v2;

    .line 260
    .line 261
    const/4 v9, 0x3

    .line 262
    invoke-direct {v8, v9}, Lu4/v2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7, v8}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    instance-of v9, v8, Lk5/h;

    .line 270
    .line 271
    if-eqz v9, :cond_3

    .line 272
    .line 273
    move-object/from16 v8, v17

    .line 274
    .line 275
    :cond_3
    check-cast v8, Landroid/os/StatFs;

    .line 276
    .line 277
    new-instance v9, Lu4/f3;

    .line 278
    .line 279
    const/16 v10, 0x13

    .line 280
    .line 281
    invoke-direct {v9, v0, v10}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7, v9}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    instance-of v10, v9, Lk5/h;

    .line 289
    .line 290
    if-eqz v10, :cond_4

    .line 291
    .line 292
    move-object/from16 v9, v17

    .line 293
    .line 294
    :cond_4
    check-cast v9, Landroid/os/StatFs;

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-direct {v4, v9, v5, v8, v10}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v5, La5/g;

    .line 302
    .line 303
    new-instance v8, Lu4/f3;

    .line 304
    .line 305
    const/16 v9, 0x11

    .line 306
    .line 307
    invoke-direct {v8, v0, v9}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v7, v8}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    instance-of v9, v8, Lk5/h;

    .line 315
    .line 316
    if-eqz v9, :cond_5

    .line 317
    .line 318
    move-object/from16 v8, v17

    .line 319
    .line 320
    :cond_5
    check-cast v8, Landroid/hardware/SensorManager;

    .line 321
    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-direct {v5, v9, v8}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, La5/g;

    .line 327
    .line 328
    new-instance v9, Lu4/f3;

    .line 329
    .line 330
    const/16 v10, 0xb

    .line 331
    .line 332
    invoke-direct {v9, v0, v10}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7, v9}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    instance-of v10, v9, Lk5/h;

    .line 340
    .line 341
    if-eqz v10, :cond_6

    .line 342
    .line 343
    move-object/from16 v9, v17

    .line 344
    .line 345
    :cond_6
    check-cast v9, Landroid/hardware/input/InputManager;

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    invoke-direct {v8, v10, v9}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, La5/b;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-direct {v9, v0, v10}, La5/b;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    move-object v10, v8

    .line 358
    new-instance v8, La5/e;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-direct {v8, v11}, La5/e;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object v11, v9

    .line 365
    new-instance v9, La5/g;

    .line 366
    .line 367
    new-instance v12, Lu4/f3;

    .line 368
    .line 369
    const/16 v13, 0xc

    .line 370
    .line 371
    invoke-direct {v12, v0, v13}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v7, v12}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    instance-of v13, v12, Lk5/h;

    .line 379
    .line 380
    if-eqz v13, :cond_7

    .line 381
    .line 382
    move-object/from16 v12, v17

    .line 383
    .line 384
    :cond_7
    check-cast v12, Landroid/app/ActivityManager;

    .line 385
    .line 386
    const/4 v13, 0x2

    .line 387
    invoke-direct {v9, v13, v12}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v12, v10

    .line 391
    new-instance v10, La5/e;

    .line 392
    .line 393
    invoke-direct {v10, v13}, La5/e;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move-object v13, v11

    .line 397
    new-instance v11, La5/g;

    .line 398
    .line 399
    new-instance v14, Lu4/v2;

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    invoke-direct {v14, v15}, Lu4/v2;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v7, v14}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    instance-of v15, v14, Lk5/h;

    .line 410
    .line 411
    if-eqz v15, :cond_8

    .line 412
    .line 413
    move-object/from16 v14, v17

    .line 414
    .line 415
    :cond_8
    check-cast v14, Landroid/media/MediaCodecList;

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-direct {v11, v15, v14}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v14, v12

    .line 422
    new-instance v12, Le0/q;

    .line 423
    .line 424
    new-instance v15, Lu4/f3;

    .line 425
    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    const/16 v2, 0xd

    .line 429
    .line 430
    invoke-direct {v15, v0, v2}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7, v15}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    instance-of v15, v2, Lk5/h;

    .line 438
    .line 439
    if-eqz v15, :cond_9

    .line 440
    .line 441
    move-object/from16 v2, v17

    .line 442
    .line 443
    :cond_9
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 444
    .line 445
    new-instance v15, Lu4/f3;

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    const/16 v3, 0xe

    .line 450
    .line 451
    invoke-direct {v15, v0, v3}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v7, v15}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    instance-of v15, v3, Lk5/h;

    .line 459
    .line 460
    if-eqz v15, :cond_a

    .line 461
    .line 462
    move-object/from16 v3, v17

    .line 463
    .line 464
    :cond_a
    check-cast v3, Landroid/app/KeyguardManager;

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-direct {v12, v15, v2, v3, v6}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 469
    .line 470
    .line 471
    move-object v7, v13

    .line 472
    new-instance v13, La5/g;

    .line 473
    .line 474
    new-instance v2, Lu4/f3;

    .line 475
    .line 476
    const/4 v3, 0x6

    .line 477
    invoke-direct {v2, v0, v3}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 478
    .line 479
    .line 480
    move-object v6, v4

    .line 481
    const-wide/16 v3, 0x3e8

    .line 482
    .line 483
    invoke-static {v3, v4, v2}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    instance-of v3, v2, Lk5/h;

    .line 488
    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    move-object/from16 v2, v17

    .line 492
    .line 493
    :cond_b
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 494
    .line 495
    const/4 v3, 0x4

    .line 496
    invoke-direct {v13, v3, v2}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v4, v6

    .line 500
    move-object v6, v14

    .line 501
    new-instance v14, La5/t;

    .line 502
    .line 503
    new-instance v2, Lu4/f3;

    .line 504
    .line 505
    const/16 v3, 0x10

    .line 506
    .line 507
    invoke-direct {v2, v0, v3}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 p0, v4

    .line 511
    .line 512
    const-wide/16 v3, 0x3e8

    .line 513
    .line 514
    invoke-static {v3, v4, v2}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v15, v2, Lk5/h;

    .line 519
    .line 520
    if-eqz v15, :cond_c

    .line 521
    .line 522
    move-object/from16 v2, v17

    .line 523
    .line 524
    :cond_c
    check-cast v2, Landroid/content/ContentResolver;

    .line 525
    .line 526
    invoke-direct {v14, v2}, La5/t;-><init>(Landroid/content/ContentResolver;)V

    .line 527
    .line 528
    .line 529
    new-instance v15, La5/j;

    .line 530
    .line 531
    new-instance v2, Lu4/f3;

    .line 532
    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    const/4 v5, 0x7

    .line 536
    invoke-direct {v2, v0, v5}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4, v2}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    instance-of v5, v2, Lk5/h;

    .line 544
    .line 545
    if-eqz v5, :cond_d

    .line 546
    .line 547
    move-object/from16 v2, v17

    .line 548
    .line 549
    :cond_d
    check-cast v2, Landroid/media/RingtoneManager;

    .line 550
    .line 551
    new-instance v5, Lu4/f3;

    .line 552
    .line 553
    move-object/from16 v20, v6

    .line 554
    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    invoke-direct {v5, v0, v6}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4, v5}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    instance-of v6, v5, Lk5/h;

    .line 565
    .line 566
    if-eqz v6, :cond_e

    .line 567
    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    :cond_e
    check-cast v5, Landroid/content/res/AssetManager;

    .line 571
    .line 572
    new-instance v6, Lu4/f3;

    .line 573
    .line 574
    move-object/from16 v21, v7

    .line 575
    .line 576
    const/16 v7, 0x9

    .line 577
    .line 578
    invoke-direct {v6, v0, v7}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v4, v6}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    instance-of v7, v6, Lk5/h;

    .line 586
    .line 587
    if-eqz v7, :cond_f

    .line 588
    .line 589
    move-object/from16 v6, v17

    .line 590
    .line 591
    :cond_f
    check-cast v6, Landroid/content/res/Configuration;

    .line 592
    .line 593
    invoke-direct {v15, v2, v5, v6}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, La5/g;

    .line 597
    .line 598
    new-instance v5, Lu4/f3;

    .line 599
    .line 600
    const/16 v6, 0xa

    .line 601
    .line 602
    invoke-direct {v5, v0, v6}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v4, v5}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    instance-of v6, v5, Lk5/h;

    .line 610
    .line 611
    if-eqz v6, :cond_10

    .line 612
    .line 613
    move-object/from16 v5, v17

    .line 614
    .line 615
    :cond_10
    check-cast v5, Ld3/a;

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    invoke-direct {v2, v6, v5}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, v16

    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    move-object v2, v3

    .line 626
    move-object/from16 v4, p0

    .line 627
    .line 628
    move-object/from16 v3, v18

    .line 629
    .line 630
    move-object/from16 v5, v19

    .line 631
    .line 632
    move-object/from16 v6, v20

    .line 633
    .line 634
    move-object/from16 v7, v21

    .line 635
    .line 636
    invoke-direct/range {v2 .. v16}, Lz4/b0;-><init>(La5/e;Le0/q;La5/g;La5/g;La5/b;La5/e;La5/g;La5/e;La5/g;Le0/q;La5/g;La5/t;La5/j;La5/g;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, La5/j;

    .line 640
    .line 641
    new-instance v4, La5/t;

    .line 642
    .line 643
    new-instance v5, Lu4/f3;

    .line 644
    .line 645
    const/16 v6, 0xf

    .line 646
    .line 647
    invoke-direct {v5, v0, v6}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v6, 0x3e8

    .line 651
    .line 652
    invoke-static {v6, v7, v5}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    instance-of v8, v5, Lk5/h;

    .line 657
    .line 658
    if-eqz v8, :cond_11

    .line 659
    .line 660
    move-object/from16 v5, v17

    .line 661
    .line 662
    :cond_11
    check-cast v5, Landroid/content/ContentResolver;

    .line 663
    .line 664
    invoke-direct {v4, v5}, La5/t;-><init>(Landroid/content/ContentResolver;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, La5/t;

    .line 668
    .line 669
    new-instance v8, Lu4/f3;

    .line 670
    .line 671
    const/4 v9, 0x5

    .line 672
    invoke-direct {v8, v0, v9}, Lu4/f3;-><init>(Landroid/content/Context;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v7, v8}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    instance-of v6, v0, Lk5/h;

    .line 680
    .line 681
    if-eqz v6, :cond_12

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_12
    move-object/from16 v17, v0

    .line 685
    .line 686
    :goto_1
    move-object/from16 v0, v17

    .line 687
    .line 688
    check-cast v0, Landroid/content/ContentResolver;

    .line 689
    .line 690
    invoke-direct {v5, v0}, La5/t;-><init>(Landroid/content/ContentResolver;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lr3/d;

    .line 694
    .line 695
    const/4 v6, 0x5

    .line 696
    invoke-direct {v0, v6}, Lr3/d;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v4, v3, La5/j;->d:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v5, v3, La5/j;->e:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v0, v3, La5/j;->f:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v0, Ly4/b;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v0, v4, v3}, Ly4/b;-><init>(ILa5/j;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 715
    .line 716
    .line 717
    new-instance v0, Ly4/b;

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-direct {v0, v4, v3}, Ly4/b;-><init>(ILa5/j;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 724
    .line 725
    .line 726
    new-instance v0, Ly4/b;

    .line 727
    .line 728
    const/4 v4, 0x2

    .line 729
    invoke-direct {v0, v4, v3}, Ly4/b;-><init>(ILa5/j;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lx6/c;->s(Lw5/a;)Lk5/j;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v2, v3}, Lw4/d;-><init>(Lz4/b0;La5/j;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_f
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 740
    .line 741
    instance-of v1, v0, Lh/j;

    .line 742
    .line 743
    if-eqz v1, :cond_13

    .line 744
    .line 745
    check-cast v0, Lh/j;

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_13
    const/4 v0, 0x0

    .line 749
    :goto_2
    if-eqz v0, :cond_14

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 752
    .line 753
    .line 754
    :cond_14
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_10
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 758
    .line 759
    instance-of v1, v0, Lh/j;

    .line 760
    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    check-cast v0, Lh/j;

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_15
    const/4 v0, 0x0

    .line 767
    :goto_3
    if-eqz v0, :cond_16

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 770
    .line 771
    .line 772
    :cond_16
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_11
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 776
    .line 777
    instance-of v1, v0, Lh/j;

    .line 778
    .line 779
    if-eqz v1, :cond_17

    .line 780
    .line 781
    check-cast v0, Lh/j;

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_17
    const/4 v0, 0x0

    .line 785
    :goto_4
    if-eqz v0, :cond_18

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 788
    .line 789
    .line 790
    :cond_18
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_12
    iget-object v0, v0, Lu4/f3;->e:Landroid/content/Context;

    .line 794
    .line 795
    instance-of v1, v0, Lh/j;

    .line 796
    .line 797
    if-eqz v1, :cond_19

    .line 798
    .line 799
    check-cast v0, Lh/j;

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_19
    const/4 v0, 0x0

    .line 803
    :goto_5
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 806
    .line 807
    .line 808
    :cond_1a
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
