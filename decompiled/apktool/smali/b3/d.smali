.class public abstract Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:La5/e;

.field public static final b:Lo/o;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lx6/k;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb3/e;

    .line 13
    .line 14
    invoke-direct {v0}, La5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb3/d;->a:La5/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/e;

    .line 21
    .line 22
    invoke-direct {v0}, La5/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb3/d;->a:La5/e;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lo/o;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo/o;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb3/d;->b:Lo/o;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;[Lg3/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lx6/k;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lb3/d;->a:La5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v0, p1, p0}, La5/e;->q([Lg3/k;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, La5/e;->n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 47
    .line 48
    const-string p2, "Font load failed"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static b(Landroid/content/Context;La3/d;Landroid/content/res/Resources;ILjava/lang/String;IILh2/d;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, La3/g;

    .line 8
    .line 9
    const/4 v6, -0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    check-cast v0, La3/g;

    .line 15
    .line 16
    const-string v2, "TypefaceCompat"

    .line 17
    .line 18
    iget-object v5, v0, La3/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lb3/d;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, La3/g;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lg3/e;

    .line 48
    .line 49
    iget-object v2, v2, Lg3/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lb3/d;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v10, 0x1f

    .line 60
    .line 61
    if-ge v8, v10, :cond_2

    .line 62
    .line 63
    :goto_0
    move-object v5, v7

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    move v8, v3

    .line 67
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ge v8, v10, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lg3/e;

    .line 78
    .line 79
    iget-object v10, v10, Lg3/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10}, Lb3/d;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v8, v3

    .line 92
    move-object v10, v7

    .line 93
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v8, v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lg3/e;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v9

    .line 110
    if-ne v8, v12, :cond_5

    .line 111
    .line 112
    iget-object v12, v11, Lg3/e;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    iget-object v2, v11, Lg3/e;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v12, v11, Lg3/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v11, Lg3/e;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v12}, Lb3/d;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lb3/d;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "Unable identify the primary font for "

    .line 143
    .line 144
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v11, Lg3/e;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, ". Falling back to provider font."

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_7

    .line 170
    .line 171
    :try_start_0
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 172
    .line 173
    new-instance v14, Landroid/graphics/fonts/Font$Builder;

    .line 174
    .line 175
    invoke-static {v12}, Lb1/a;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12, v13}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 191
    .line 192
    .line 193
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    const-string v5, "Failed to clone Font instance. Fall back to provider font."

    .line 196
    .line 197
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance v11, Landroid/graphics/fonts/FontFamily$Builder;

    .line 203
    .line 204
    invoke-direct {v11, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_3
    if-nez v10, :cond_8

    .line 212
    .line 213
    new-instance v10, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 214
    .line 215
    invoke-direct {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    .line 222
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_6
    if-eqz v5, :cond_b

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v0, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, La3/j;

    .line 244
    .line 245
    invoke-direct {v2, v1, v3, v5}, La3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v0, Lb3/d;->b:Lo/o;

    .line 252
    .line 253
    invoke-static/range {p2 .. p6}, Lb3/d;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v5}, Lo/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_b
    if-eqz p8, :cond_d

    .line 262
    .line 263
    iget v2, v0, La3/g;->c:I

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    :goto_7
    move v2, v9

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v3

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    if-nez v1, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    const/4 v5, -0x1

    .line 275
    if-eqz p8, :cond_e

    .line 276
    .line 277
    iget v8, v0, La3/g;->b:I

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move v8, v5

    .line 281
    :goto_9
    new-instance v10, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, La5/g;

    .line 291
    .line 292
    const/4 v12, 0x7

    .line 293
    invoke-direct {v11, v12, v3}, La5/g;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v11, La5/g;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, La3/g;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v12, Le0/q;

    .line 301
    .line 302
    new-instance v1, Lg3/n;

    .line 303
    .line 304
    invoke-direct {v1, v10}, Lg3/n;-><init>(Landroid/os/Handler;)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x6

    .line 308
    invoke-direct {v12, v10, v11, v1, v3}, Le0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-gt v2, v9, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lg3/e;

    .line 324
    .line 325
    sget-object v2, Lg3/i;->a:Lo/o;

    .line 326
    .line 327
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v4, v2}, Lg3/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v9, Lg3/i;->a:Lo/o;

    .line 336
    .line 337
    invoke-virtual {v9, v2}, Lo/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroid/graphics/Typeface;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    new-instance v0, Lg3/a;

    .line 346
    .line 347
    invoke-direct {v0, v11, v3, v9}, Lg3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lg3/n;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v9

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_f
    if-ne v8, v5, :cond_10

    .line 357
    .line 358
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    invoke-static {v2, v1, v0, v4}, Lg3/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg3/h;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v12, v0}, Le0/q;->z(Lg3/h;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, Lg3/h;->a:Landroid/graphics/Typeface;

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_10
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    new-instance v0, Lg3/f;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v15, v2

    .line 382
    move-object v2, v1

    .line 383
    move-object v1, v15

    .line 384
    invoke-direct/range {v0 .. v5}, Lg3/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    :try_start_1
    sget-object v1, Lg3/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 388
    .line 389
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 393
    int-to-long v1, v8

    .line 394
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 400
    :try_start_3
    check-cast v0, Lg3/h;

    .line 401
    .line 402
    invoke-virtual {v12, v0}, Le0/q;->z(Lg3/h;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v0, Lg3/h;->a:Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_a

    .line 411
    :catch_2
    move-exception v0

    .line 412
    goto :goto_b

    .line 413
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 414
    .line 415
    const-string v1, "timeout"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_a
    throw v0

    .line 422
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 428
    :catch_4
    iget-object v0, v12, Le0/q;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lg3/n;

    .line 431
    .line 432
    iget-object v1, v12, Le0/q;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, La5/g;

    .line 435
    .line 436
    new-instance v2, Lg3/b;

    .line 437
    .line 438
    invoke-direct {v2, v1, v6}, Lg3/b;-><init>(La5/g;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lg3/n;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_12
    invoke-static {v4, v0}, Lg3/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v5, Lg3/i;->a:Lo/o;

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Lo/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/graphics/Typeface;

    .line 465
    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    new-instance v0, Lg3/a;

    .line 469
    .line 470
    invoke-direct {v0, v11, v3, v5}, Lg3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lg3/n;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    move-object v7, v5

    .line 477
    goto :goto_d

    .line 478
    :cond_13
    new-instance v1, Lg3/g;

    .line 479
    .line 480
    invoke-direct {v1, v3, v12}, Lg3/g;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lg3/i;->c:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v5

    .line 486
    :try_start_4
    sget-object v3, Lg3/i;->d:Lo/h0;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lo/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    monitor-exit v5

    .line 500
    goto :goto_d

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_e

    .line 503
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2, v6}, Lo/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    move-object v3, v0

    .line 516
    new-instance v0, Lg3/f;

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    move-object v1, v2

    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, Lg3/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lg3/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 526
    .line 527
    new-instance v3, Lg3/g;

    .line 528
    .line 529
    invoke-direct {v3, v9, v1}, Lg3/g;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_15

    .line 537
    .line 538
    new-instance v1, Landroid/os/Handler;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 549
    .line 550
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 551
    .line 552
    .line 553
    :goto_c
    new-instance v5, Lg3/o;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v5, Lg3/o;->d:Lg3/f;

    .line 559
    .line 560
    iput-object v3, v5, Lg3/o;->e:Lg3/g;

    .line 561
    .line 562
    iput-object v1, v5, Lg3/o;->f:Landroid/os/Handler;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    move-object/from16 v12, p2

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    throw v0

    .line 573
    :cond_16
    sget-object v2, Lb3/d;->a:La5/e;

    .line 574
    .line 575
    check-cast v0, La3/e;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :try_start_6
    iget-object v0, v0, La3/e;->a:[La3/f;

    .line 581
    .line 582
    array-length v2, v0

    .line 583
    move v5, v3

    .line 584
    move-object v8, v7

    .line 585
    :goto_f
    if-ge v5, v2, :cond_18

    .line 586
    .line 587
    aget-object v9, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 588
    .line 589
    :try_start_7
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 590
    .line 591
    iget v11, v9, La3/f;->e:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 592
    .line 593
    move-object/from16 v12, p2

    .line 594
    .line 595
    :try_start_8
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 596
    .line 597
    .line 598
    iget v11, v9, La3/f;->a:I

    .line 599
    .line 600
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-boolean v11, v9, La3/f;->b:Z

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iget v11, v9, La3/f;->d:I

    .line 611
    .line 612
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-object v9, v9, La3/f;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-nez v8, :cond_17

    .line 627
    .line 628
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 629
    .line 630
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 631
    .line 632
    .line 633
    move-object v8, v10

    .line 634
    goto :goto_10

    .line 635
    :catch_5
    move-exception v0

    .line 636
    goto :goto_11

    .line 637
    :cond_17
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catch_6
    move-exception v0

    .line 642
    move-object/from16 v12, p2

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :catch_7
    move-object/from16 v12, p2

    .line 646
    .line 647
    :catch_8
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_18
    move-object/from16 v12, p2

    .line 651
    .line 652
    if-nez v8, :cond_19

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_19
    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v4}, La5/e;->n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 680
    goto :goto_12

    .line 681
    :goto_11
    const-string v2, "TypefaceCompatApi29Impl"

    .line 682
    .line 683
    const-string v5, "Font load failed"

    .line 684
    .line 685
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .line 687
    .line 688
    :goto_12
    if-eqz v1, :cond_1b

    .line 689
    .line 690
    if-eqz v7, :cond_1a

    .line 691
    .line 692
    new-instance v0, Landroid/os/Handler;

    .line 693
    .line 694
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, La3/j;

    .line 702
    .line 703
    invoke-direct {v2, v1, v3, v7}, La3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1a
    invoke-virtual {v1, v6}, Lh2/d;->a(I)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    :goto_13
    if-eqz v7, :cond_1c

    .line 714
    .line 715
    sget-object v0, Lb3/d;->b:Lo/o;

    .line 716
    .line 717
    invoke-static/range {p2 .. p6}, Lb3/d;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v1, v7}, Lo/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_1c
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lb3/d;->a:La5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lb3/d;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lb3/d;->b:Lo/o;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lo/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lb3/d;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lb1/a;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb1/a;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lb1/a;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
