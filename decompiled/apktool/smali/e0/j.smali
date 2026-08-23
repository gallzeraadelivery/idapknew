.class public final Le0/j;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln0/x0;Lo5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le0/j;->h:I

    .line 1
    iput-object p1, p0, Le0/j;->i:Ljava/lang/Object;

    iput-object p2, p0, Le0/j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo5/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Le0/j;->h:I

    iput-object p1, p0, Le0/j;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/j;->h:I

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
    invoke-virtual {p0, p1, p2}, Le0/j;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le0/j;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le0/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/j;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le0/j;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le0/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/j;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Le0/j;

    .line 40
    .line 41
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Le0/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/j;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Le0/j;

    .line 53
    .line 54
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le0/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Le0/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/j;

    .line 7
    .line 8
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Le0/j;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le0/j;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Le0/j;

    .line 20
    .line 21
    iget-object v0, p0, Le0/j;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ln0/x0;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p2}, Le0/j;-><init>(Landroid/content/Context;Ln0/x0;Lo5/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance v0, Le0/j;

    .line 34
    .line 35
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La0/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p2, v1}, Le0/j;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Le0/j;->i:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Le0/j;

    .line 47
    .line 48
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Le0/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Le0/j;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Le0/j;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le0/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le0/j;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg6/w;

    .line 17
    .line 18
    invoke-static {}, Lu4/v;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lu4/n;

    .line 27
    .line 28
    invoke-direct {p0, v2, v2, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/net/URL;

    .line 34
    .line 35
    sget-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->primaryUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/api/auth/me"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 66
    .line 67
    invoke-static {p0, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    const/16 v3, 0x1f40

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "GET"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->headerAuthorization()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/byedentity/NativeBridge;->bearerPrefix()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lu4/v;->a(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0xc8

    .line 119
    .line 120
    if-gt v4, v3, :cond_1

    .line 121
    .line 122
    const/16 v0, 0x12c

    .line 123
    .line 124
    if-ge v3, v0, :cond_1

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    if-eqz p0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v5, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    invoke-direct {v5, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/io/BufferedReader;

    .line 148
    .line 149
    const/16 v0, 0x2000

    .line 150
    .line 151
    invoke-direct {p0, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lr2/a;->q(Ljava/io/Reader;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object p0, v2

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    instance-of v0, p0, Lk5/h;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    move-object p0, v2

    .line 170
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    move-object p0, v5

    .line 177
    :cond_4
    const/16 v0, 0x193

    .line 178
    .line 179
    if-ne v3, v0, :cond_7

    .line 180
    .line 181
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    instance-of v6, v0, Lk5/h;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v6, "error"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object v6, v2

    .line 209
    :goto_4
    sget-object v7, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/byedentity/NativeBridge;->errorBlocked()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    new-instance p0, Lu4/n;

    .line 222
    .line 223
    const-string v1, "reason"

    .line 224
    .line 225
    const-string v3, "Blocked"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, v2, v0, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_7
    const/16 v0, 0x1aa

    .line 237
    .line 238
    if-ne v3, v0, :cond_a

    .line 239
    .line 240
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    instance-of v6, v0, Lk5/h;

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :cond_8
    check-cast v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-static {v0}, Lu4/v;->c(Lorg/json/JSONObject;)Lu4/p;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v0, v2

    .line 266
    :goto_6
    if-eqz v0, :cond_a

    .line 267
    .line 268
    new-instance p0, Lu4/n;

    .line 269
    .line 270
    const/4 p1, 0x2

    .line 271
    invoke-direct {p0, v2, v2, v0, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    if-eq v3, v4, :cond_b

    .line 276
    .line 277
    new-instance p0, Lu4/n;

    .line 278
    .line 279
    invoke-direct {p0, v2, v2, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    invoke-static {p0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_7
    instance-of p0, v0, Lk5/h;

    .line 296
    .line 297
    if-eqz p0, :cond_c

    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_c
    check-cast v0, Lorg/json/JSONObject;

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    new-instance p0, Lu4/n;

    .line 305
    .line 306
    invoke-direct {p0, v2, v2, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    const-string p0, "login"

    .line 311
    .line 312
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v3, "credits"

    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    if-gez v0, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    new-instance v3, Lu4/n;

    .line 336
    .line 337
    new-instance v4, Lu4/z;

    .line 338
    .line 339
    invoke-direct {v4, v1, p0, v0}, Lu4/z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4, v2, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 343
    .line 344
    .line 345
    move-object p0, v3

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    :goto_8
    new-instance p0, Lu4/n;

    .line 348
    .line 349
    invoke-direct {p0, v2, v2, v2, p1}, Lu4/n;-><init>(Lu4/z;Ljava/lang/String;Lu4/p;I)V

    .line 350
    .line 351
    .line 352
    :goto_9
    return-object p0

    .line 353
    :pswitch_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Le0/j;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ln0/x0;

    .line 359
    .line 360
    iget-object p0, p0, Le0/j;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "getInstalledApplications(...)"

    .line 374
    .line 375
    invoke-static {v2, v3}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v5, v4

    .line 398
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 399
    .line 400
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 401
    .line 402
    and-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v3}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_b
    if-ge v0, v2, :cond_14

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    add-int/lit8 v5, v0, 0x1

    .line 443
    .line 444
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :try_start_4
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 458
    goto :goto_c

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_c
    instance-of v7, v0, Lk5/h;

    .line 465
    .line 466
    if-eqz v7, :cond_13

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :cond_13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    new-instance v7, Lu4/j;

    .line 472
    .line 473
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "packageName"

    .line 476
    .line 477
    invoke-static {v4, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v6, v4, v0}, Lu4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move v0, v5

    .line 487
    goto :goto_b

    .line 488
    :cond_14
    new-instance v0, Lu4/i;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {p0, v0}, Ll5/l;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-interface {p1, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Le0/j;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lg6/w;

    .line 509
    .line 510
    invoke-interface {p1}, Lg6/w;->a()Lo5/i;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, La0/b;

    .line 517
    .line 518
    :try_start_5
    new-instance v2, Lg6/q1;

    .line 519
    .line 520
    invoke-static {p1}, Lg6/z;->i(Lo5/i;)Lg6/x0;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v2, p1}, Lg6/q1;-><init>(Lg6/x0;)V

    .line 525
    .line 526
    .line 527
    instance-of v0, p1, Lg6/g1;

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    check-cast p1, Lg6/g1;

    .line 533
    .line 534
    invoke-virtual {p1, v9, v9, v2}, Lg6/g1;->U(ZZLg6/u0;)Lg6/h0;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_d

    .line 539
    :cond_15
    new-instance v0, Lc0/d2;

    .line 540
    .line 541
    const-class v3, Lg6/u0;

    .line 542
    .line 543
    const-string v4, "invoke"

    .line 544
    .line 545
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x1

    .line 549
    const/4 v1, 0x1

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-direct/range {v0 .. v8}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v9, v9, v0}, Lg6/x0;->e(ZZLc0/d2;)Lg6/h0;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_d
    iput-object p1, v2, Lg6/q1;->e:Lg6/h0;

    .line 559
    .line 560
    sget-object p1, Lg6/q1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 561
    .line 562
    :cond_16
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    const/4 p1, 0x2

    .line 569
    if-eq v0, p1, :cond_19

    .line 570
    .line 571
    const/4 p1, 0x3

    .line 572
    if-ne v0, p1, :cond_17

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_17
    invoke-static {v0}, Lg6/q1;->b(I)V

    .line 576
    .line 577
    .line 578
    const/4 p0, 0x0

    .line 579
    throw p0

    .line 580
    :cond_18
    const/4 v1, 0x0

    .line 581
    invoke-virtual {p1, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 582
    .line 583
    .line 584
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    :cond_19
    :goto_e
    :try_start_6
    invoke-virtual {p0}, La0/b;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 591
    :try_start_7
    invoke-virtual {v2}, Lg6/q1;->a()V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    move-object p0, v0

    .line 597
    invoke-virtual {v2}, Lg6/q1;->a()V

    .line 598
    .line 599
    .line 600
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    move-object p0, v0

    .line 603
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 604
    .line 605
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 606
    .line 607
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    throw p0

    .line 615
    :pswitch_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Le0/j;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lg6/w;

    .line 621
    .line 622
    iget-object p0, p0, Le0/j;->j:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Le0/k;

    .line 625
    .line 626
    iget-object v0, p0, Le0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lg6/x0;

    .line 634
    .line 635
    iget-object v2, p0, Le0/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    .line 637
    new-instance v3, Lc0/v0;

    .line 638
    .line 639
    const/4 v4, 0x4

    .line 640
    invoke-direct {v3, v0, p0, v1, v4}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 641
    .line 642
    .line 643
    const/4 p0, 0x3

    .line 644
    invoke-static {p1, v1, v3, p0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    :cond_1a
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_1b

    .line 653
    .line 654
    const/4 p0, 0x1

    .line 655
    goto :goto_f

    .line 656
    :cond_1b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-eqz p1, :cond_1a

    .line 661
    .line 662
    const/4 p0, 0x0

    .line 663
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
