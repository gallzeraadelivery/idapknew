.class public final Lu4/r;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/r;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/r;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu4/r;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu4/r;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/r;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu4/r;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/r;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lu4/r;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lu4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    iget p1, p0, Lu4/r;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/r;

    .line 7
    .line 8
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu4/r;-><init>(Ljava/lang/String;Lo5/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu4/r;

    .line 16
    .line 17
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lu4/r;-><init>(Ljava/lang/String;Lo5/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lu4/r;

    .line 25
    .line 26
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lu4/r;-><init>(Ljava/lang/String;Lo5/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu4/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "baseUrl"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/byedentity/NativeBridge;->isEndpointMatch(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "/api/news"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "?lang="

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const/16 p1, 0x1f40

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "GET"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "getInputStream(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/io/BufferedReader;

    .line 125
    .line 126
    const/16 v0, 0x2000

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "items"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_1
    if-ge v2, v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lr1/d;->h(Lorg/json/JSONObject;)Lu4/s3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    move-object p0, v0

    .line 194
    :goto_2
    return-object p0

    .line 195
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lu4/v;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    new-instance p1, Ljava/net/URL;

    .line 210
    .line 211
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "/api/credits/history"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 242
    .line 243
    invoke-static {p1, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 247
    .line 248
    const/16 v1, 0x1f40

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "GET"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerAuthorization()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->bearerPrefix()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const/16 v0, 0xc8

    .line 297
    .line 298
    if-eq p0, v0, :cond_4

    .line 299
    .line 300
    :goto_4
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p1, "getInputStream(...)"

    .line 309
    .line 310
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    new-instance v0, Ljava/io/InputStreamReader;

    .line 316
    .line 317
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Ljava/io/BufferedReader;

    .line 321
    .line 322
    const/16 p1, 0x2000

    .line 323
    .line 324
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p0, "items"

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-nez p0, :cond_5

    .line 343
    .line 344
    new-instance p0, Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_5
    if-ge v1, v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "meta"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v3, :cond_6

    .line 376
    .line 377
    new-instance v3, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Lu4/j3;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    invoke-direct {v5, v9, v6, v3}, Lu4/j3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lu4/s;

    .line 398
    .line 399
    invoke-direct {v3, v5}, Lu4/s;-><init>(Lu4/j3;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v3}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lu4/i1;

    .line 406
    .line 407
    const-string v3, "id"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    const-string v3, "type"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v3, "optString(...)"

    .line 420
    .line 421
    invoke-static {v7, v3}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v8, "amount"

    .line 425
    .line 426
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    const-string v10, "createdAt"

    .line 431
    .line 432
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v10, v3}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v4 .. v10}, Lu4/i1;-><init>(JLjava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    move-object p0, p1

    .line 449
    :goto_6
    return-object p0

    .line 450
    :pswitch_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lu4/v;->b()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_8

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_8
    new-instance p1, Ljava/net/URL;

    .line 462
    .line 463
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, "/api/credits/consume"

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 494
    .line 495
    invoke-static {p1, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 499
    .line 500
    const/16 v1, 0x1f40

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 506
    .line 507
    .line 508
    const-string v1, "POST"

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerContentType()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "application/json"

    .line 522
    .line 523
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerAuthorization()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->bearerPrefix()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lu4/r;->i:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 555
    .line 556
    .line 557
    new-instance p0, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v0, "amount"

    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const-string v0, "toString(...)"

    .line 573
    .line 574
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :try_start_1
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    const-string v2, "getBytes(...)"

    .line 588
    .line 589
    invoke-static {p0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    const/16 v1, 0xc8

    .line 603
    .line 604
    if-ne p0, v1, :cond_9

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string p1, "getInputStream(...)"

    .line 611
    .line 612
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance p1, Ljava/io/InputStreamReader;

    .line 616
    .line 617
    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Ljava/io/BufferedReader;

    .line 621
    .line 622
    const/16 v0, 0x2000

    .line 623
    .line 624
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    new-instance p1, Lorg/json/JSONObject;

    .line 632
    .line 633
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p0, "credits"

    .line 637
    .line 638
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    new-instance p1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_9
    :goto_7
    const/4 p1, 0x0

    .line 649
    :goto_8
    return-object p1

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    move-object p1, v0

    .line 655
    invoke-static {v1, p0}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
