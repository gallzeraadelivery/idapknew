.class public final Lt6/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lp6/h;
    .locals 13

    .line 1
    iget v0, p0, Lt6/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lp6/h;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lp6/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lt6/b;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Lt6/b;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lp6/h;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lp6/h;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Lt6/b;->c:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lt6/b;->d:Z

    .line 64
    .line 65
    iget-object v0, v4, Lp6/h;->d:[Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Lp6/h;->c:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lp6/g;->c:Lp6/f;

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, Lq6/c;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "sslSocket.enabledProtocols"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Ln5/b;->b:Ln5/b;

    .line 103
    .line 104
    invoke-static {v6, v0, v7}, Lq6/c;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "supportedCipherSuites"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lp6/g;->c:Lp6/f;

    .line 123
    .line 124
    sget-object v9, Lq6/c;->a:[B

    .line 125
    .line 126
    array-length v9, v7

    .line 127
    :goto_6
    const/4 v10, -0x1

    .line 128
    if-ge v5, v9, :cond_7

    .line 129
    .line 130
    aget-object v11, v7, v5

    .line 131
    .line 132
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 133
    .line 134
    invoke-virtual {v8, v11, v12}, Lp6/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v5, v10

    .line 145
    :goto_7
    const-string v8, "cipherSuitesIntersection"

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    if-eq v5, v10, :cond_8

    .line 150
    .line 151
    invoke-static {v2, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget-object p0, v7, v5

    .line 155
    .line 156
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 157
    .line 158
    invoke-static {p0, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v5, v2

    .line 162
    add-int/2addr v5, v3

    .line 163
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "copyOf(this, newSize)"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, [Ljava/lang/String;

    .line 173
    .line 174
    array-length v5, v2

    .line 175
    sub-int/2addr v5, v3

    .line 176
    aput-object p0, v2, v5

    .line 177
    .line 178
    :cond_8
    new-instance p0, La4/e;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v4, Lp6/h;->a:Z

    .line 184
    .line 185
    iput-boolean v3, p0, La4/e;->a:Z

    .line 186
    .line 187
    iput-object v1, p0, La4/e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, p0, La4/e;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-boolean v0, v4, Lp6/h;->b:Z

    .line 192
    .line 193
    iput-boolean v0, p0, La4/e;->b:Z

    .line 194
    .line 195
    invoke-static {v2, v8}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    array-length v0, v2

    .line 199
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, La4/e;->b([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "tlsVersionsIntersection"

    .line 209
    .line 210
    invoke-static {v6, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    array-length v0, v6

    .line 214
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, La4/e;->f([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, La4/e;->a()Lp6/h;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lp6/h;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Lp6/h;->d:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Lp6/h;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object p0, p0, Lp6/h;->c:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object v4

    .line 250
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p0, p0, Lt6/b;->d:Z

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", modes="

    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, ", supported protocols="

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "toString(this)"

    .line 289
    .line 290
    invoke-static {p0, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
