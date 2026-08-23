.class public final Lu4/j0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln0/x0;

.field public final synthetic l:Ln0/x0;

.field public final synthetic m:Ln0/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/j0;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/j0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/j0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/j0;->k:Ln0/x0;

    .line 8
    .line 9
    iput-object p5, p0, Lu4/j0;->l:Ln0/x0;

    .line 10
    .line 11
    iput-object p6, p0, Lu4/j0;->m:Ln0/x0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lq5/i;-><init>(ILo5/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lu4/j0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4/j0;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4/j0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 8

    .line 1
    new-instance v0, Lu4/j0;

    .line 2
    .line 3
    iget-object v5, p0, Lu4/j0;->l:Ln0/x0;

    .line 4
    .line 5
    iget-object v6, p0, Lu4/j0;->m:Ln0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/j0;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/j0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu4/j0;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu4/j0;->k:Ln0/x0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lu4/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/common/post-fs-data.sh"

    .line 7
    .line 8
    const-string v2, "755"

    .line 9
    .line 10
    const-string v3, "/customize.sh"

    .line 11
    .line 12
    const-string v4, "/module.prop"

    .line 13
    .line 14
    const-string v5, "getAbsolutePath(...)"

    .line 15
    .line 16
    const-string v6, "getBytes(...)"

    .line 17
    .line 18
    const-string v7, "context"

    .line 19
    .line 20
    iget-object v8, v1, Lu4/j0;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v8, v7}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v7, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/byedentity/NativeBridge;->modulePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v7, v9}, Lcom/byedentity/NativeBridge;->commandMkdir(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v10, "Permission denied"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v7, v10, v11}, Lf6/f;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    const-string v10, "denied"

    .line 51
    .line 52
    invoke-static {v7, v10, v11}, Lf6/f;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 63
    .line 64
    const v2, 0x7f0e0035

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "/common"

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, "/system/vendor/lib"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v12, "/system/vendor/lib64"

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    filled-new-array {v7, v10, v11}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v11, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 156
    .line 157
    invoke-virtual {v11, v10}, Lcom/byedentity/NativeBridge;->commandMkdir(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, "/system/vendor/lib/liboemcrypto.so"

    .line 174
    .line 175
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v11, "/system/vendor/lib64/liboemcrypto.so"

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const-string v11, "644"

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v12, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 226
    .line 227
    invoke-virtual {v12, v10}, Lcom/byedentity/NativeBridge;->commandTouch(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10, v11}, Lcom/byedentity/NativeBridge;->commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    sget-object v7, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/byedentity/NativeBridge;->buildModuleProp()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v7}, Lcom/byedentity/NativeBridge;->buildCustomizeScript()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v7, v9}, Lcom/byedentity/NativeBridge;->buildPostFsScript(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v14, Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v1, "module.prop"

    .line 263
    .line 264
    invoke-direct {v14, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {v1, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    :try_start_2
    sget-object v15, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7, v1, v10}, Lcom/byedentity/NativeBridge;->commandCopy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v7, v1, v11}, Lcom/byedentity/NativeBridge;->commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v10, "customize.sh"

    .line 345
    .line 346
    invoke-direct {v1, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ljava/io/FileOutputStream;

    .line 350
    .line 351
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    .line 353
    .line 354
    :try_start_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v7, v4, v10}, Lcom/byedentity/NativeBridge;->commandCopy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v7, v3, v2}, Lcom/byedentity/NativeBridge;->commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v10, "post-fs-data.sh"

    .line 425
    .line 426
    invoke-direct {v3, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Ljava/io/FileOutputStream;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 432
    .line 433
    .line 434
    :try_start_6
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    .line 443
    .line 444
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7, v4, v5}, Lcom/byedentity/NativeBridge;->commandCopy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v7, v0, v2}, Lcom/byedentity/NativeBridge;->commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lr2/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 505
    .line 506
    .line 507
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x7f0e0034

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 518
    goto :goto_4

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object v1, v0

    .line 521
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    :try_start_9
    invoke-static {v4, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    :try_start_b
    invoke-static {v4, v1}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 535
    :catchall_4
    move-exception v0

    .line 536
    move-object v2, v0

    .line 537
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    :try_start_d
    invoke-static {v1, v2}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 543
    :goto_3
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_4
    instance-of v1, v0, Lk5/h;

    .line 548
    .line 549
    if-nez v1, :cond_4

    .line 550
    .line 551
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    iget-object v2, v1, Lu4/j0;->k:Ln0/x0;

    .line 556
    .line 557
    invoke-interface {v2, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lu4/j0;->l:Ln0/x0;

    .line 561
    .line 562
    invoke-interface {v2, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lu4/n1;

    .line 566
    .line 567
    iget-object v2, v1, Lu4/j0;->i:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Lu4/n1;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_4
    move-object/from16 v1, p0

    .line 574
    .line 575
    new-instance v2, Lu4/k1;

    .line 576
    .line 577
    invoke-static {v0}, Lk5/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_5

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_6

    .line 588
    .line 589
    :cond_5
    iget-object v0, v1, Lu4/j0;->j:Ljava/lang/String;

    .line 590
    .line 591
    :cond_6
    invoke-direct {v2, v0}, Lu4/k1;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v2

    .line 595
    :goto_5
    iget-object v1, v1, Lu4/j0;->m:Ln0/x0;

    .line 596
    .line 597
    invoke-interface {v1, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 601
    .line 602
    return-object v0
.end method
