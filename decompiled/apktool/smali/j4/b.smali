.class public final Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj4/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lp4/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lp4/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lj4/b;->c:Lp4/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lj4/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj4/b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lj4/b;->c:Lp4/m;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lh4/f;->f:Lh4/f;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_0
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll5/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    invoke-static {p1}, Lf6/m;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v2, p0, Lp4/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/16 v7, 0x2f

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v7, v9, v8}, Lf6/f;->g0(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, Lt4/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "text/xml"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v6, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v2, p1}, La/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {p1, v6}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_1
    if-eq v7, v0, :cond_4

    .line 167
    .line 168
    if-eq v7, v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-ne v7, v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, La3/l;->a:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :goto_2
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    instance-of p1, v0, Ld4/a;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v3, v9

    .line 199
    :cond_6
    :goto_3
    new-instance p1, Lj4/d;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, Lp4/m;->b:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v5, p0, Lp4/m;->d:Lq4/f;

    .line 206
    .line 207
    iget-object v6, p0, Lp4/m;->e:Lq4/e;

    .line 208
    .line 209
    iget-boolean p0, p0, Lp4/m;->f:Z

    .line 210
    .line 211
    invoke-static {v0, v1, v5, v6, p0}, Lr2/c;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq4/f;Lq4/e;Z)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :cond_7
    invoke-direct {p1, v0, v3, v4}, Lj4/d;-><init>(Landroid/graphics/drawable/Drawable;ZLh4/f;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {p1, v6}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 244
    .line 245
    const-string p1, "No start tag found."

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lj4/m;

    .line 261
    .line 262
    invoke-static {p1}, Lx6/k;->F(Ljava/io/InputStream;)Lc7/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lh4/o;

    .line 271
    .line 272
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lh4/o;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lh4/p;

    .line 278
    .line 279
    invoke-direct {p0, p1, v1}, Lh4/p;-><init>(Lc7/i;Lx6/k;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v6, v4}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v0

    .line 286
    :goto_4
    return-object p1

    .line 287
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :pswitch_0
    iget-object p1, p0, Lp4/m;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "com.android.contacts"

    .line 334
    .line 335
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const-string v6, "\'."

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v7, "display_photo"

    .line 348
    .line 349
    invoke-static {v5, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    const-string p0, "r"

    .line 356
    .line 357
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_d
    if-eqz v1, :cond_e

    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v7, "media"

    .line 403
    .line 404
    invoke-static {v5, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v8, 0x3

    .line 421
    if-lt v7, v8, :cond_16

    .line 422
    .line 423
    add-int/lit8 v8, v7, -0x3

    .line 424
    .line 425
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v9, "audio"

    .line 430
    .line 431
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_16

    .line 436
    .line 437
    sub-int/2addr v7, v0

    .line 438
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v5, "albums"

    .line 443
    .line 444
    invoke-static {v0, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    iget-object p0, p0, Lp4/m;->d:Lq4/f;

    .line 451
    .line 452
    iget-object v0, p0, Lq4/f;->a:Lz5/a;

    .line 453
    .line 454
    instance-of v5, v0, Lq4/a;

    .line 455
    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    check-cast v0, Lq4/a;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_11
    move-object v0, v1

    .line 462
    :goto_5
    if-eqz v0, :cond_13

    .line 463
    .line 464
    iget v0, v0, Lq4/a;->e:I

    .line 465
    .line 466
    iget-object p0, p0, Lq4/f;->b:Lz5/a;

    .line 467
    .line 468
    instance-of v5, p0, Lq4/a;

    .line 469
    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    check-cast p0, Lq4/a;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_12
    move-object p0, v1

    .line 476
    :goto_6
    if-eqz p0, :cond_13

    .line 477
    .line 478
    iget p0, p0, Lq4/a;->e:I

    .line 479
    .line 480
    new-instance v5, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Landroid/graphics/Point;

    .line 486
    .line 487
    invoke-direct {v3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const-string p0, "android.content.extra.SIZE"

    .line 491
    .line 492
    invoke-virtual {v5, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_13
    move-object v5, v1

    .line 497
    :goto_7
    const-string p0, "image/*"

    .line 498
    .line 499
    invoke-virtual {p1, v2, p0, v5, v1}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-eqz p0, :cond_14

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_14
    if-eqz v1, :cond_15

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 515
    .line 516
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_16
    :goto_8
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    :goto_9
    new-instance p0, Lj4/m;

    .line 546
    .line 547
    invoke-static {v1}, Lx6/k;->F(Ljava/io/InputStream;)Lc7/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lh4/a;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lh4/p;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1}, Lh4/p;-><init>(Lc7/i;Lx6/k;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-direct {p0, v3, p1, v4}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string p1, "Unable to open \'"

    .line 576
    .line 577
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    const-string v0, "<this>"

    .line 605
    .line 606
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sub-int/2addr v0, v3

    .line 614
    if-gtz v0, :cond_18

    .line 615
    .line 616
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 617
    .line 618
    :goto_a
    move-object v5, p1

    .line 619
    goto :goto_d

    .line 620
    :cond_18
    if-ne v0, v3, :cond_19

    .line 621
    .line 622
    invoke-static {p1}, Ll5/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_a

    .line 631
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 637
    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    :goto_b
    if-ge v3, v0, :cond_1b

    .line 645
    .line 646
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1a
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1b
    move-object v5, v1

    .line 675
    :goto_d
    const/4 v9, 0x0

    .line 676
    const/16 v10, 0x3e

    .line 677
    .line 678
    const-string v6, "/"

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-static/range {v5 .. v10}, Ll5/l;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw5/c;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v0, Lj4/m;

    .line 687
    .line 688
    iget-object p0, p0, Lp4/m;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p0}, Lx6/k;->F(Ljava/io/InputStream;)Lc7/d;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-static {p0}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    new-instance v1, Lh4/a;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lh4/p;

    .line 712
    .line 713
    invoke-direct {v2, p0, v1}, Lh4/p;-><init>(Lc7/i;Lx6/k;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-static {p0, p1}, Lt4/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-direct {v0, v2, p0, v4}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
