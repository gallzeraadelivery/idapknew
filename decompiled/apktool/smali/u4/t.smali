.class public final Lu4/t;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/t;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lu4/t;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/t;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/t;->h:I

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
    invoke-virtual {p0, p1, p2}, Lu4/t;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu4/t;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu4/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/t;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu4/t;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu4/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 3

    .line 1
    iget v0, p0, Lu4/t;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/t;

    .line 7
    .line 8
    iget-object v1, p0, Lu4/t;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lu4/t;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1, p2}, Lu4/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lu4/t;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lu4/t;

    .line 20
    .line 21
    iget-object v1, p0, Lu4/t;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lu4/t;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1, p2}, Lu4/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lu4/t;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu4/t;->h:I

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
    iget-object p1, p0, Lu4/t;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lg6/w;

    .line 12
    .line 13
    invoke-static {}, Lu4/v;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Server unavailable"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lk5/i;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/net/URL;

    .line 38
    .line 39
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/api/auth/login"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    const/16 v1, 0x1f40

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "POST"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerContentType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "application/json"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lu4/t;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "login"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "password"

    .line 119
    .line 120
    iget-object p0, p0, Lu4/t;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "toString(...)"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v3, "getBytes(...)"

    .line 146
    .line 147
    invoke-static {p0, v3}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 v1, 0xc8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-gt v1, p0, :cond_1

    .line 164
    .line 165
    const/16 v4, 0x12c

    .line 166
    .line 167
    if-ge p0, v4, :cond_1

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    if-eqz p1, :cond_2

    .line 182
    .line 183
    new-instance v4, Ljava/io/InputStreamReader;

    .line 184
    .line 185
    invoke-direct {v4, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/io/BufferedReader;

    .line 189
    .line 190
    const/16 v0, 0x2000

    .line 191
    .line 192
    invoke-direct {p1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object p1, v3

    .line 201
    goto :goto_2

    .line 202
    :goto_1
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    instance-of v0, p1, Lk5/h;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    move-object p1, v3

    .line 211
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    move-object p1, v4

    .line 218
    :cond_4
    const/16 v0, 0x193

    .line 219
    .line 220
    if-ne p0, v0, :cond_7

    .line 221
    .line 222
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    instance-of v5, v0, Lk5/h;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    move-object v0, v3

    .line 238
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v5, "error"

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v5, v3

    .line 250
    :goto_4
    sget-object v6, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/byedentity/NativeBridge;->errorBlocked()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    const-string p0, "reason"

    .line 263
    .line 264
    const-string p1, "Blocked"

    .line 265
    .line 266
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Lu4/l;

    .line 271
    .line 272
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p0}, Lu4/l;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lk5/i;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_7
    const/16 v0, 0x1aa

    .line 290
    .line 291
    if-ne p0, v0, :cond_a

    .line 292
    .line 293
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    instance-of v5, v0, Lk5/h;

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    move-object v0, v3

    .line 309
    :cond_8
    check-cast v0, Lorg/json/JSONObject;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-static {v0}, Lu4/v;->c(Lorg/json/JSONObject;)Lu4/p;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move-object v0, v3

    .line 319
    :goto_6
    if-eqz v0, :cond_a

    .line 320
    .line 321
    new-instance p0, Lu4/q;

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lu4/q;-><init>(Lu4/p;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Lk5/i;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_a
    if-eq p0, v1, :cond_b

    .line 338
    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-static {v1, p1}, Lf6/f;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "HTTP "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, ": "

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance p1, Lk5/i;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_b
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_7
    instance-of v0, p0, Lk5/h;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move-object v3, p0

    .line 399
    :goto_8
    check-cast v3, Lorg/json/JSONObject;

    .line 400
    .line 401
    if-nez v3, :cond_d

    .line 402
    .line 403
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-static {v1, p1}, Lf6/f;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v0, "Invalid JSON: "

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance p1, Lk5/i;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    const-string p0, "token"

    .line 429
    .line 430
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v2, "credits"

    .line 439
    .line 440
    const/4 v4, -0x1

    .line 441
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_f

    .line 453
    .line 454
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_f

    .line 462
    .line 463
    if-gez v2, :cond_e

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    new-instance p1, Lu4/z;

    .line 467
    .line 468
    invoke-direct {p1, p0, v0, v2}, Lu4/z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    new-instance p0, Lk5/i;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object p1, p0

    .line 477
    goto :goto_a

    .line 478
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-static {v1, p1}, Lf6/f;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v0, "Missing fields in response: "

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    new-instance p1, Lk5/i;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Lk5/i;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    return-object p1

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    move-object p0, v0

    .line 505
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    move-object p1, v0

    .line 508
    invoke-static {v1, p0}, Lr0/k;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lu4/t;->i:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lg6/w;

    .line 518
    .line 519
    invoke-static {}, Lu4/v;->b()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_10

    .line 524
    .line 525
    new-instance v0, Lu4/m;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v2, 0x0

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-direct/range {v0 .. v5}, Lu4/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Lu4/p;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :cond_10
    new-instance p1, Ljava/net/URL;

    .line 539
    .line 540
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "/api/health"

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 571
    .line 572
    invoke-static {p1, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 576
    .line 577
    const/16 v1, 0x1388

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 583
    .line 584
    .line 585
    const-string v1, "GET"

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lu4/t;->j:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    invoke-static {v1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_11
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerDeviceSerial()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    :goto_b
    iget-object p0, p0, Lu4/t;->k:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz p0, :cond_14

    .line 614
    .line 615
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_13
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerDeviceFingerprint()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    :goto_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    const/16 v1, 0xc8

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    if-gt v1, p0, :cond_15

    .line 637
    .line 638
    const/16 v0, 0x12c

    .line 639
    .line 640
    if-ge p0, v0, :cond_15

    .line 641
    .line 642
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    goto :goto_d

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    move-object p1, v0

    .line 649
    goto :goto_e

    .line 650
    :cond_15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :goto_d
    if-eqz p1, :cond_16

    .line 655
    .line 656
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 657
    .line 658
    new-instance v3, Ljava/io/InputStreamReader;

    .line 659
    .line 660
    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 661
    .line 662
    .line 663
    new-instance p1, Ljava/io/BufferedReader;

    .line 664
    .line 665
    const/16 v0, 0x2000

    .line 666
    .line 667
    invoke-direct {p1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {p1}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 674
    goto :goto_f

    .line 675
    :cond_16
    move-object p1, v2

    .line 676
    goto :goto_f

    .line 677
    :goto_e
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    :goto_f
    instance-of v0, p1, Lk5/h;

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    move-object p1, v2

    .line 686
    :cond_17
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    if-nez p1, :cond_18

    .line 689
    .line 690
    const-string p1, ""

    .line 691
    .line 692
    :cond_18
    const/16 v0, 0x193

    .line 693
    .line 694
    if-ne p0, v0, :cond_1b

    .line 695
    .line 696
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :catchall_7
    move-exception v0

    .line 703
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_10
    instance-of v3, v0, Lk5/h;

    .line 708
    .line 709
    if-eqz v3, :cond_19

    .line 710
    .line 711
    move-object v0, v2

    .line 712
    :cond_19
    check-cast v0, Lorg/json/JSONObject;

    .line 713
    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    const-string v3, "error"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto :goto_11

    .line 723
    :cond_1a
    move-object v3, v2

    .line 724
    :goto_11
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/byedentity/NativeBridge;->errorBlocked()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1b

    .line 735
    .line 736
    new-instance v5, Lu4/m;

    .line 737
    .line 738
    const-string p0, "code"

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/byedentity/NativeBridge;->errorBlocked()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const-string p0, "reason"

    .line 749
    .line 750
    const-string p1, "Blocked"

    .line 751
    .line 752
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/4 v9, 0x0

    .line 757
    const/16 v10, 0x8

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct/range {v5 .. v10}, Lu4/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Lu4/p;I)V

    .line 761
    .line 762
    .line 763
    move-object v0, v5

    .line 764
    goto :goto_15

    .line 765
    :cond_1b
    const/16 v0, 0x1aa

    .line 766
    .line 767
    if-ne p0, v0, :cond_1e

    .line 768
    .line 769
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 770
    .line 771
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :catchall_8
    move-exception v0

    .line 776
    move-object p1, v0

    .line 777
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_12
    instance-of p1, v0, Lk5/h;

    .line 782
    .line 783
    if-eqz p1, :cond_1c

    .line 784
    .line 785
    move-object v0, v2

    .line 786
    :cond_1c
    check-cast v0, Lorg/json/JSONObject;

    .line 787
    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    invoke-static {v0}, Lu4/v;->c(Lorg/json/JSONObject;)Lu4/p;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_1d
    move-object v7, v2

    .line 795
    if-eqz v7, :cond_1e

    .line 796
    .line 797
    new-instance v3, Lu4/m;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v8, 0x6

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-direct/range {v3 .. v8}, Lu4/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Lu4/p;I)V

    .line 804
    .line 805
    .line 806
    move-object v0, v3

    .line 807
    goto :goto_15

    .line 808
    :cond_1e
    new-instance v4, Lu4/m;

    .line 809
    .line 810
    if-ne p0, v1, :cond_1f

    .line 811
    .line 812
    const/4 p0, 0x1

    .line 813
    :goto_13
    move v5, p0

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    const/4 p0, 0x0

    .line 816
    goto :goto_13

    .line 817
    :goto_14
    const/4 v8, 0x0

    .line 818
    const/16 v9, 0xe

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-direct/range {v4 .. v9}, Lu4/m;-><init>(ZLjava/lang/String;Ljava/lang/String;Lu4/p;I)V

    .line 823
    .line 824
    .line 825
    move-object v0, v4

    .line 826
    :goto_15
    return-object v0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
