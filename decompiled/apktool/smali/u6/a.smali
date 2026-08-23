.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lp6/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu6/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lp6/s;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lu6/f;)Lp6/s;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lu6/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lu6/f;->e:Lf2/q;

    .line 11
    .line 12
    iget-object v3, v2, Lu6/f;->a:Lt6/h;

    .line 13
    .line 14
    sget-object v4, Ll5/t;->d:Ll5/t;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v4, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Lt6/h;->l:Lj0/v;

    .line 27
    .line 28
    if-nez v11, :cond_f

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Lt6/h;->n:Z

    .line 32
    .line 33
    if-nez v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Lt6/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_d

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lt6/d;

    .line 43
    .line 44
    iget-object v11, v3, Lt6/h;->f:Lt6/k;

    .line 45
    .line 46
    iget-object v12, v4, Lf2/q;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lp6/m;

    .line 49
    .line 50
    iget-object v13, v3, Lt6/h;->d:Lp6/p;

    .line 51
    .line 52
    iget-boolean v14, v12, Lp6/m;->i:Z

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-object v14, v13, Lp6/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    iget-object v15, v13, Lp6/p;->v:Lb7/c;

    .line 61
    .line 62
    iget-object v7, v13, Lp6/p;->w:Lp6/e;

    .line 63
    .line 64
    move-object/from16 v23, v7

    .line 65
    .line 66
    move-object/from16 v21, v14

    .line 67
    .line 68
    move-object/from16 v22, v15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "CLEARTEXT-only client"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance v16, Lp6/a;

    .line 86
    .line 87
    iget-object v7, v12, Lp6/m;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget v12, v12, Lp6/m;->e:I

    .line 90
    .line 91
    iget-object v14, v13, Lp6/p;->n:Lp6/b;

    .line 92
    .line 93
    iget-object v15, v13, Lp6/p;->q:Ljavax/net/SocketFactory;

    .line 94
    .line 95
    iget-object v5, v13, Lp6/p;->p:Lp6/b;

    .line 96
    .line 97
    iget-object v6, v13, Lp6/p;->u:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v24, v5

    .line 100
    .line 101
    iget-object v5, v13, Lp6/p;->t:Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v13, Lp6/p;->o:Ljava/net/ProxySelector;

    .line 104
    .line 105
    move-object/from16 v26, v5

    .line 106
    .line 107
    move-object/from16 v25, v6

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move/from16 v18, v12

    .line 112
    .line 113
    move-object/from16 v27, v13

    .line 114
    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move-object/from16 v20, v15

    .line 118
    .line 119
    invoke-direct/range {v16 .. v27}, Lp6/a;-><init>(Ljava/lang/String;ILp6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp6/e;Lp6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    invoke-direct {v0, v11, v5, v3}, Lt6/d;-><init>(Lt6/k;Lp6/a;Lt6/h;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, Lt6/h;->j:Lt6/d;

    .line 128
    .line 129
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lt6/h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v2, v4}, Lu6/f;->b(Lf2/q;)Lp6/s;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lt6/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0}, Lp6/s;->c()Lp6/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9}, Lp6/s;->c()Lp6/r;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lp6/r;->g:Lh4/n;

    .line 149
    .line 150
    invoke-virtual {v4}, Lp6/r;->a()Lp6/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v4, Lp6/s;->j:Lh4/n;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    iput-object v4, v0, Lp6/r;->j:Lp6/s;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp6/r;->a()Lp6/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v6, 0x1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_4
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v3, Lt6/h;->l:Lj0/v;

    .line 181
    .line 182
    invoke-virtual {v1, v9, v0}, Lu6/a;->b(Lp6/s;Lj0/v;)Lf2/q;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v3, v6}, Lt6/h;->f(Z)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_5
    :try_start_4
    iget-object v0, v9, Lp6/s;->j:Lh4/n;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Lq6/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-gt v10, v0, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v3, v6}, Lt6/h;->f(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v5, 0x0

    .line 237
    instance-of v6, v0, Lw6/a;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    xor-int/2addr v6, v7

    .line 241
    invoke-virtual {v1, v0, v3, v4, v6}, Lu6/a;->c(Ljava/io/IOException;Lt6/h;Lf2/q;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-static {v8, v0}, Ll5/l;->b0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    invoke-virtual {v3, v7}, Lt6/h;->f(Z)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const/4 v5, 0x0

    .line 280
    iget-object v6, v0, Lt6/l;->e:Ljava/io/IOException;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v1, v6, v3, v4, v7}, Lu6/a;->c(Ljava/io/IOException;Lt6/h;Lf2/q;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    iget-object v0, v0, Lt6/l;->d:Ljava/io/IOException;

    .line 290
    .line 291
    invoke-static {v8, v0}, Ll5/l;->b0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-virtual {v3, v6}, Lt6/h;->f(Z)V

    .line 297
    .line 298
    .line 299
    move v0, v7

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    :try_start_7
    iget-object v0, v0, Lt6/l;->d:Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "<this>"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-static {v0, v2}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "Canceled"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :goto_7
    invoke-virtual {v3, v6}, Lt6/h;->f(Z)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 353
    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :goto_8
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :cond_f
    const-string v0, "Check failed."

    .line 363
    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 371
    .line 372
    const-string v3, "User-Agent"

    .line 373
    .line 374
    iget-object v1, v1, Lu6/a;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lp6/b;

    .line 377
    .line 378
    const-string v4, "gzip"

    .line 379
    .line 380
    const-string v5, "Accept-Encoding"

    .line 381
    .line 382
    const-string v6, "Connection"

    .line 383
    .line 384
    const-string v7, "Host"

    .line 385
    .line 386
    const-string v8, "Content-Type"

    .line 387
    .line 388
    const-string v9, "Content-Length"

    .line 389
    .line 390
    iget-object v10, v2, Lu6/f;->e:Lf2/q;

    .line 391
    .line 392
    invoke-virtual {v10}, Lf2/q;->m()Lj/e;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v12, v10, Lf2/q;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v12, Lp6/k;

    .line 399
    .line 400
    iget-object v13, v10, Lf2/q;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Lp6/m;

    .line 403
    .line 404
    invoke-virtual {v12, v7}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/4 v15, 0x0

    .line 409
    if-nez v14, :cond_10

    .line 410
    .line 411
    invoke-static {v13, v15}, Lq6/c;->s(Lp6/m;Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v11, v7, v14}, Lj/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v12, v6}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    const-string v7, "Keep-Alive"

    .line 425
    .line 426
    invoke-virtual {v11, v6, v7}, Lj/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v12, v5}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-nez v6, :cond_12

    .line 434
    .line 435
    const-string v6, "Range"

    .line 436
    .line 437
    invoke-virtual {v12, v6}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v6, :cond_12

    .line 442
    .line 443
    invoke-virtual {v11, v5, v4}, Lj/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v5, "url"

    .line 451
    .line 452
    invoke-static {v13, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v3}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    const-string v5, "okhttp/4.12.0"

    .line 462
    .line 463
    invoke-virtual {v11, v3, v5}, Lj/e;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-virtual {v11}, Lj/e;->c()Lf2/q;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lu6/f;->b(Lf2/q;)Lp6/s;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v2, Lp6/s;->i:Lp6/k;

    .line 475
    .line 476
    invoke-static {v1, v13, v3}, Lu6/e;->b(Lp6/b;Lp6/m;Lp6/k;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lp6/s;->c()Lp6/r;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v10, v1, Lp6/r;->a:Lf2/q;

    .line 484
    .line 485
    if-eqz v15, :cond_14

    .line 486
    .line 487
    invoke-static {v0, v2}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_14

    .line 496
    .line 497
    invoke-static {v2}, Lu6/e;->a(Lp6/s;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    iget-object v4, v2, Lp6/s;->j:Lh4/n;

    .line 504
    .line 505
    if-eqz v4, :cond_14

    .line 506
    .line 507
    new-instance v5, Lc7/p;

    .line 508
    .line 509
    invoke-virtual {v4}, Lh4/n;->e()Lc7/i;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-direct {v5, v4}, Lc7/p;-><init>(Lc7/f0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lp6/k;->c()Ll1/f;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v0}, Ll1/f;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v9}, Ll1/f;->n(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ll1/f;->d()Lp6/k;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lp6/k;->c()Ll1/f;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, Lp6/r;->f:Ll1/f;

    .line 535
    .line 536
    invoke-static {v8, v2}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Lu6/g;

    .line 541
    .line 542
    invoke-static {v5}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const-wide/16 v4, -0x1

    .line 547
    .line 548
    invoke-direct {v2, v0, v4, v5, v3}, Lu6/g;-><init>(Ljava/lang/String;JLc7/z;)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v1, Lp6/r;->g:Lh4/n;

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v1}, Lp6/r;->a()Lp6/s;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp6/s;Lj0/v;)Lf2/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lj0/v;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt6/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lt6/j;->b:Lp6/u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lp6/s;->g:I

    .line 15
    .line 16
    iget-object v3, p1, Lp6/s;->d:Lf2/q;

    .line 17
    .line 18
    iget-object v3, v3, Lf2/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lp6/p;

    .line 60
    .line 61
    iget-boolean p0, p0, Lp6/p;->i:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p0, p1, Lp6/s;->m:Lp6/s;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p0, Lp6/s;->g:I

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lu6/a;->d(Lp6/s;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p0, p1, Lp6/s;->d:Lf2/q;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lp6/u;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lp6/p;

    .line 104
    .line 105
    iget-object p0, p0, Lp6/p;->p:Lp6/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    iget-object p0, p1, Lp6/s;->m:Lp6/s;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget p0, p0, Lp6/s;->g:I

    .line 124
    .line 125
    if-ne p0, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Lu6/a;->d(Lp6/s;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_11

    .line 137
    .line 138
    iget-object p0, p1, Lp6/s;->d:Lf2/q;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object p0, p2, Lj0/v;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lt6/d;

    .line 146
    .line 147
    iget-object p0, p0, Lt6/d;->b:Lp6/a;

    .line 148
    .line 149
    iget-object p0, p0, Lp6/a;->h:Lp6/m;

    .line 150
    .line 151
    iget-object p0, p0, Lp6/m;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p2, Lj0/v;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lt6/j;

    .line 156
    .line 157
    iget-object v1, v1, Lt6/j;->b:Lp6/u;

    .line 158
    .line 159
    iget-object v1, v1, Lp6/u;->a:Lp6/a;

    .line 160
    .line 161
    iget-object v1, v1, Lp6/a;->h:Lp6/m;

    .line 162
    .line 163
    iget-object v1, v1, Lp6/m;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p0, p2, Lj0/v;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lt6/j;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iput-boolean v5, p0, Lt6/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    iget-object p0, p1, Lp6/s;->d:Lf2/q;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lp6/p;

    .line 189
    .line 190
    iget-object p0, p0, Lp6/p;->j:Lp6/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lp6/p;

    .line 201
    .line 202
    iget-boolean v1, p0, Lp6/p;->k:Z

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v1, "Location"

    .line 208
    .line 209
    invoke-static {v1, p1}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p1, Lp6/s;->d:Lf2/q;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v8, v2, Lf2/q;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lp6/m;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v9, Lp6/l;

    .line 226
    .line 227
    invoke-direct {v9}, Lp6/l;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8, v1}, Lp6/l;->c(Lp6/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v9, v0

    .line 235
    :goto_1
    if-eqz v9, :cond_f

    .line 236
    .line 237
    invoke-virtual {v9}, Lp6/l;->a()Lp6/m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v1, v0

    .line 243
    :goto_2
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v8, v1, Lp6/m;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v2, Lf2/q;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lp6/m;

    .line 251
    .line 252
    iget-object v9, v9, Lp6/m;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_12

    .line 259
    .line 260
    iget-boolean p0, p0, Lp6/p;->l:Z

    .line 261
    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v0

    .line 265
    :cond_12
    invoke-virtual {v2}, Lf2/q;->m()Lj/e;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v3}, Lr2/c;->J(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_16

    .line 274
    .line 275
    iget p1, p1, Lp6/s;->g:I

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_13

    .line 282
    .line 283
    if-eq p1, v6, :cond_13

    .line 284
    .line 285
    if-ne p1, v7, :cond_14

    .line 286
    .line 287
    :cond_13
    move v4, v5

    .line 288
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    if-eq p1, v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lj/e;->r(Ljava/lang/String;Lz5/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_15
    const/4 p1, 0x0

    .line 305
    invoke-virtual {p0, v3, p1}, Lj/e;->r(Ljava/lang/String;Lz5/a;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    if-nez v4, :cond_16

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    iget-object p2, p0, Lj/e;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Ll1/f;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ll1/f;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    iget-object p2, p0, Lj/e;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Ll1/f;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ll1/f;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    iget-object p2, p0, Lj/e;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Ll1/f;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ll1/f;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    iget-object p1, v2, Lf2/q;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lp6/m;

    .line 340
    .line 341
    invoke-static {p1, v1}, Lq6/c;->a(Lp6/m;Lp6/m;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    const-string p1, "Authorization"

    .line 348
    .line 349
    iget-object p2, p0, Lj/e;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Ll1/f;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ll1/f;->n(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    iput-object v1, p0, Lj/e;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p0}, Lj/e;->c()Lf2/q;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lt6/h;Lf2/q;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp6/p;

    .line 4
    .line 5
    iget-boolean p0, p0, Lp6/p;->i:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    return p3

    .line 54
    :cond_5
    :goto_0
    iget-object p0, p2, Lt6/h;->j:Lt6/d;

    .line 55
    .line 56
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lt6/d;->f:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget p4, p0, Lt6/d;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p0, Lt6/d;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p0, p3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p0, Lt6/d;->i:Lp6/u;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p1, p2, :cond_c

    .line 81
    .line 82
    iget p1, p0, Lt6/d;->g:I

    .line 83
    .line 84
    if-gt p1, p2, :cond_c

    .line 85
    .line 86
    iget p1, p0, Lt6/d;->h:I

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p1, p0, Lt6/d;->c:Lt6/h;

    .line 92
    .line 93
    iget-object p1, p1, Lt6/h;->k:Lt6/j;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p1

    .line 99
    :try_start_0
    iget v0, p1, Lt6/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v0, p1, Lt6/j;->b:Lp6/u;

    .line 106
    .line 107
    iget-object v0, v0, Lp6/u;->a:Lp6/a;

    .line 108
    .line 109
    iget-object v0, v0, Lp6/a;->h:Lp6/m;

    .line 110
    .line 111
    iget-object v1, p0, Lt6/d;->b:Lp6/a;

    .line 112
    .line 113
    iget-object v1, v1, Lp6/a;->h:Lp6/m;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lq6/c;->a(Lp6/m;Lp6/m;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p1, Lt6/j;->b:Lp6/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p0, Lt6/d;->i:Lp6/u;

    .line 133
    .line 134
    :goto_2
    move p0, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p1, p0, Lt6/d;->d:Lg3/j;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Lg3/j;->f()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, p2, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p0, p0, Lt6/d;->e:Ll/q;

    .line 148
    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p0}, Ll/q;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_4
    if-nez p0, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return p3

    .line 159
    :cond_11
    return p2
.end method
