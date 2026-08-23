.class public final synthetic Lu4/v2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/v2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu4/v2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lu4/v2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lz4/r0;

    .line 7
    .line 8
    new-instance v0, La5/d;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lk5/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lz4/r0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Lz4/e;

    .line 34
    .line 35
    new-instance v0, La5/d;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lk5/h;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lz4/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance p0, Lz4/v;

    .line 61
    .line 62
    new-instance v0, La5/d;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lk5/h;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lz4/v;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lz4/m;

    .line 88
    .line 89
    new-instance v0, La5/d;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x3e8

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v0, Lk5/h;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lz4/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    new-instance p0, Lz4/a;

    .line 122
    .line 123
    new-instance v0, La5/d;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v1, v0, Lk5/h;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lz4/a;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    new-instance p0, Lz4/y0;

    .line 148
    .line 149
    new-instance v0, La5/d;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x3e8

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v1, v0, Lk5/h;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lz4/y0;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    new-instance p0, Lz4/q;

    .line 174
    .line 175
    new-instance v0, La5/d;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v1, 0x3e8

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v1, v0, Lk5/h;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lz4/q;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_6
    new-instance p0, Lz4/s0;

    .line 200
    .line 201
    new-instance v0, La5/d;

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v1, 0x3e8

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Lk5/h;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    sget-object v0, Ll5/t;->d:Ll5/t;

    .line 218
    .line 219
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lz4/s0;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_7
    new-instance p0, Lz4/k0;

    .line 226
    .line 227
    new-instance v0, La5/d;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v1, 0x3e8

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v1, v0, Lk5/h;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lz4/k0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_8
    new-instance p0, Lz4/i0;

    .line 253
    .line 254
    new-instance v0, La5/d;

    .line 255
    .line 256
    const/16 v1, 0xa

    .line 257
    .line 258
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v1, 0x3e8

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v1, v0, Lk5/h;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lz4/i0;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_9
    new-instance p0, Lz4/j0;

    .line 280
    .line 281
    new-instance v0, La5/d;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct {v0, v1}, La5/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v1, 0x3e8

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v1, v0, Lk5/h;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lz4/j0;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_a
    new-instance p0, Ljava/util/UUID;

    .line 307
    .line 308
    const-wide v0, -0x121074568629b532L    # -3.563403477674908E221

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v2, -0x5c37d8232ae2de13L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/media/MediaDrm;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "deviceUniqueId"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v1, "getPropertyByteArray(...)"

    .line 333
    .line 334
    invoke-static {p0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/media/MediaDrm;->close()V

    .line 338
    .line 339
    .line 340
    const-string v0, "SHA-256"

    .line 341
    .line 342
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "getInstance(...)"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string v0, "digest(...)"

    .line 359
    .line 360
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lf5/a;

    .line 364
    .line 365
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v0}, Ll5/k;->a0([BLw5/c;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_b
    new-instance p0, Landroid/os/StatFs;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_c
    new-instance p0, Landroid/media/MediaCodecList;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_d
    sget-object p0, Lu4/k;->d:Lu4/k;

    .line 403
    .line 404
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 405
    .line 406
    invoke-static {p0, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 414
    .line 415
    invoke-static {p0, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
