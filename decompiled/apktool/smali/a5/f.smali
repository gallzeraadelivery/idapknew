.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, La5/f;->e:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La5/f;->d:I

    .line 2
    .line 3
    iget-object p0, p0, La5/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La5/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "android_id"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    iget-object v1, p0, La5/t;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_3
    const-string v0, "Check failed."

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_5
    invoke-static {p0, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :catch_0
    const/4 v0, 0x0

    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_0
    check-cast p0, La5/t;

    .line 95
    .line 96
    iget-object p0, p0, La5/t;->a:Landroid/content/ContentResolver;

    .line 97
    .line 98
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "android_id"

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    check-cast p0, Le0/q;

    .line 112
    .line 113
    :try_start_6
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lu4/f3;

    .line 116
    .line 117
    invoke-virtual {p0}, Lu4/f3;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lw4/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    new-instance v0, Lk5/i;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    check-cast p0, Lw5/a;

    .line 137
    .line 138
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p0, Lw5/c;

    .line 145
    .line 146
    sget-object v0, Ll5/v;->d:Ll5/v;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p0, Lh/j;

    .line 155
    .line 156
    invoke-virtual {p0}, Lb/m;->reportFullyDrawn()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p0, La5/g;

    .line 162
    .line 163
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroid/hardware/SensorManager;

    .line 166
    .line 167
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p0}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/hardware/Sensor;

    .line 202
    .line 203
    new-instance v2, La5/r;

    .line 204
    .line 205
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, La5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    return-object v0

    .line 230
    :pswitch_6
    check-cast p0, La5/g;

    .line 231
    .line 232
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 235
    .line 236
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    array-length v2, v0

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_4
    if-ge v3, v2, :cond_2

    .line 255
    .line 256
    aget v4, v0, v3

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVendorId()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, La5/m;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v4, v5}, La5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_2
    return-object v1

    .line 292
    :pswitch_7
    check-cast p0, La5/g;

    .line 293
    .line 294
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/app/ActivityManager;

    .line 297
    .line 298
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    check-cast p0, La5/g;

    .line 317
    .line 318
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ld3/a;

    .line 321
    .line 322
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Ld3/a;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "android.hardware.fingerprint"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v3, 0x0

    .line 338
    const-class v4, Landroid/hardware/fingerprint/FingerprintManager;

    .line 339
    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_3
    move-object v0, v3

    .line 350
    :goto_5
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iget-object p0, p0, Ld3/a;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object v3, p0

    .line 375
    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    .line 376
    .line 377
    :cond_4
    if-eqz v3, :cond_5

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_5

    .line 384
    .line 385
    sget-object p0, La5/l;->g:La5/l;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_5
    sget-object p0, La5/l;->f:La5/l;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_6
    sget-object p0, La5/l;->e:La5/l;

    .line 392
    .line 393
    :goto_6
    return-object p0

    .line 394
    :pswitch_9
    check-cast p0, La5/g;

    .line 395
    .line 396
    iget-object p0, p0, La5/g;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Landroid/media/MediaCodecList;

    .line 399
    .line 400
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "getCodecInfos(...)"

    .line 408
    .line 409
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    array-length v1, p0

    .line 415
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    array-length v1, p0

    .line 419
    const/4 v2, 0x0

    .line 420
    move v3, v2

    .line 421
    :goto_7
    if-ge v3, v1, :cond_8

    .line 422
    .line 423
    aget-object v4, p0, v3

    .line 424
    .line 425
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    array-length v7, v4

    .line 445
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    array-length v7, v4

    .line 449
    move v8, v2

    .line 450
    :goto_8
    if-ge v8, v7, :cond_7

    .line 451
    .line 452
    aget-object v9, v4, v8

    .line 453
    .line 454
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_7
    new-instance v4, La5/n;

    .line 465
    .line 466
    invoke-direct {v4, v5, v6}, La5/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_8
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
