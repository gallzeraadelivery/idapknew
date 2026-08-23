.class public final Lp6/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lp6/d;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:Ll/n;

.field public final d:Lj/e;

.field public final e:Ll/n;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lf2/f0;

.field public final i:Z

.field public final j:Lp6/b;

.field public final k:Z

.field public final l:Z

.field public final m:Lp6/b;

.field public final n:Lp6/b;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lp6/b;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lb7/c;

.field public final w:Lp6/e;

.field public final x:Lz5/a;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp6/q;->h:Lp6/q;

    .line 2
    .line 3
    sget-object v1, Lp6/q;->f:Lp6/q;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lp6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq6/c;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp6/p;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lp6/h;->e:Lp6/h;

    .line 16
    .line 17
    sget-object v1, Lp6/h;->f:Lp6/h;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lp6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq6/c;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp6/p;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lj/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ll/n;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ll/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lf2/f0;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lf2/f0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 30
    .line 31
    sget-object v6, Lp6/b;->b:Lp6/b;

    .line 32
    .line 33
    sget-object v7, Lp6/b;->c:Lp6/b;

    .line 34
    .line 35
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "getDefault()"

    .line 40
    .line 41
    invoke-static {v8, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lp6/p;->D:Ljava/util/List;

    .line 45
    .line 46
    sget-object v10, Lp6/p;->C:Ljava/util/List;

    .line 47
    .line 48
    sget-object v11, Lb7/c;->a:Lb7/c;

    .line 49
    .line 50
    sget-object v12, Lp6/e;->c:Lp6/e;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp6/p;->d:Lj/e;

    .line 56
    .line 57
    iput-object v1, p0, Lp6/p;->e:Ll/n;

    .line 58
    .line 59
    invoke-static {v3}, Lq6/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lp6/p;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Lq6/c;->t(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lp6/p;->g:Ljava/util/List;

    .line 70
    .line 71
    iput-object v5, p0, Lp6/p;->h:Lf2/f0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lp6/p;->i:Z

    .line 75
    .line 76
    iput-object v2, p0, Lp6/p;->j:Lp6/b;

    .line 77
    .line 78
    iput-boolean v0, p0, Lp6/p;->k:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lp6/p;->l:Z

    .line 81
    .line 82
    iput-object v6, p0, Lp6/p;->m:Lp6/b;

    .line 83
    .line 84
    iput-object v7, p0, Lp6/p;->n:Lp6/b;

    .line 85
    .line 86
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lz6/a;->a:Lz6/a;

    .line 93
    .line 94
    :cond_0
    iput-object v0, p0, Lp6/p;->o:Ljava/net/ProxySelector;

    .line 95
    .line 96
    iput-object v2, p0, Lp6/p;->p:Lp6/b;

    .line 97
    .line 98
    iput-object v8, p0, Lp6/p;->q:Ljavax/net/SocketFactory;

    .line 99
    .line 100
    iput-object v9, p0, Lp6/p;->t:Ljava/util/List;

    .line 101
    .line 102
    iput-object v10, p0, Lp6/p;->u:Ljava/util/List;

    .line 103
    .line 104
    iput-object v11, p0, Lp6/p;->v:Lb7/c;

    .line 105
    .line 106
    const/16 v0, 0x2710

    .line 107
    .line 108
    iput v0, p0, Lp6/p;->y:I

    .line 109
    .line 110
    iput v0, p0, Lp6/p;->z:I

    .line 111
    .line 112
    iput v0, p0, Lp6/p;->A:I

    .line 113
    .line 114
    new-instance v0, Ll/n;

    .line 115
    .line 116
    const/16 v1, 0x18

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ll/n;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lp6/p;->B:Ll/n;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lp6/h;

    .line 148
    .line 149
    iget-boolean v2, v2, Lp6/h;->a:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    sget-object v1, Lx6/m;->a:Lx6/m;

    .line 154
    .line 155
    sget-object v1, Lx6/m;->a:Lx6/m;

    .line 156
    .line 157
    invoke-virtual {v1}, Lx6/m;->j()Ljavax/net/ssl/X509TrustManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lp6/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 162
    .line 163
    sget-object v2, Lx6/m;->a:Lx6/m;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lx6/m;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lp6/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 170
    .line 171
    sget-object v2, Lx6/m;->a:Lx6/m;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lx6/m;->b(Ljavax/net/ssl/X509TrustManager;)Lz5/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lp6/p;->x:Lz5/a;

    .line 178
    .line 179
    iget-object v2, v12, Lp6/e;->b:Lz5/a;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance v2, Lp6/e;

    .line 189
    .line 190
    iget-object v3, v12, Lp6/e;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, Lp6/e;-><init>(Ljava/util/Set;Lz5/a;)V

    .line 193
    .line 194
    .line 195
    move-object v12, v2

    .line 196
    :goto_0
    iput-object v12, p0, Lp6/p;->w:Lp6/e;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    iput-object v0, p0, Lp6/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    .line 201
    iput-object v0, p0, Lp6/p;->x:Lz5/a;

    .line 202
    .line 203
    iput-object v0, p0, Lp6/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 204
    .line 205
    sget-object v1, Lp6/e;->c:Lp6/e;

    .line 206
    .line 207
    iput-object v1, p0, Lp6/p;->w:Lp6/e;

    .line 208
    .line 209
    :goto_2
    iget-object v1, p0, Lp6/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 210
    .line 211
    iget-object v2, p0, Lp6/p;->x:Lz5/a;

    .line 212
    .line 213
    iget-object v3, p0, Lp6/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    .line 215
    iget-object v4, p0, Lp6/p;->g:Ljava/util/List;

    .line 216
    .line 217
    iget-object v5, p0, Lp6/p;->f:Ljava/util/List;

    .line 218
    .line 219
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 220
    .line 221
    invoke-static {v5, v6}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_10

    .line 229
    .line 230
    invoke-static {v4, v6}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, Lp6/p;->t:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lp6/h;

    .line 265
    .line 266
    iget-boolean v4, v4, Lp6/h;->a:Z

    .line 267
    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "x509TrustManager == null"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "certificateChainCleaner == null"

    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "sslSocketFactory == null"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_a
    :goto_3
    const-string v0, "Check failed."

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    iget-object p0, p0, Lp6/p;->w:Lp6/e;

    .line 310
    .line 311
    sget-object v1, Lp6/e;->c:Lp6/e;

    .line 312
    .line 313
    invoke-static {p0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    :goto_4
    return-void

    .line 320
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "Null network interceptor: "

    .line 347
    .line 348
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, "Null interceptor: "

    .line 371
    .line 372
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
