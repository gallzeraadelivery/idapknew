.class public final Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lp6/n;


# virtual methods
.method public final a(Lu6/f;)Lp6/s;
    .locals 13

    .line 1
    const-string p0, "Connection"

    .line 2
    .line 3
    const-string v0, "close"

    .line 4
    .line 5
    const-string v1, "HTTP "

    .line 6
    .line 7
    iget-object v2, p1, Lu6/f;->d:Lj0/v;

    .line 8
    .line 9
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lt6/h;

    .line 15
    .line 16
    iget-object v4, v2, Lj0/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lu6/d;

    .line 19
    .line 20
    iget-object v5, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lt6/j;

    .line 23
    .line 24
    iget-object p1, p1, Lu6/f;->e:Lf2/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    invoke-interface {v4, p1}, Lu6/d;->e(Lf2/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v10, p1, Lf2/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v10}, Lr2/c;->J(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual {v3, v2, v10, v8, v9}, Lt6/h;->h(Lj0/v;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {v4}, Lu6/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v3, v9

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_3
    invoke-virtual {v2, v3}, Lj0/v;->i(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v3

    .line 62
    invoke-virtual {v2, v3}, Lj0/v;->i(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :goto_0
    instance-of v10, v3, Lw6/a;

    .line 67
    .line 68
    if-nez v10, :cond_a

    .line 69
    .line 70
    iget-boolean v10, v2, Lj0/v;->a:Z

    .line 71
    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    :goto_1
    :try_start_4
    invoke-virtual {v2, v8}, Lj0/v;->h(Z)Lp6/r;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v10, Lp6/r;->a:Lf2/q;

    .line 82
    .line 83
    iget-object v11, v5, Lt6/j;->e:Lp6/j;

    .line 84
    .line 85
    iput-object v11, v10, Lp6/r;->e:Lp6/j;

    .line 86
    .line 87
    iput-wide v6, v10, Lp6/r;->k:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iput-wide v11, v10, Lp6/r;->l:J

    .line 94
    .line 95
    invoke-virtual {v10}, Lp6/r;->a()Lp6/s;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v11, v10, Lp6/s;->g:I

    .line 100
    .line 101
    const/16 v12, 0x64

    .line 102
    .line 103
    if-ne v11, v12, :cond_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const/16 v12, 0x66

    .line 107
    .line 108
    if-gt v12, v11, :cond_1

    .line 109
    .line 110
    const/16 v12, 0xc8

    .line 111
    .line 112
    if-ge v11, v12, :cond_1

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2, v8}, Lj0/v;->h(Z)Lp6/r;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v8, Lp6/r;->a:Lf2/q;

    .line 122
    .line 123
    iget-object p1, v5, Lt6/j;->e:Lp6/j;

    .line 124
    .line 125
    iput-object p1, v8, Lp6/r;->e:Lp6/j;

    .line 126
    .line 127
    iput-wide v6, v8, Lp6/r;->k:J

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, v8, Lp6/r;->l:J

    .line 134
    .line 135
    invoke-virtual {v8}, Lp6/r;->a()Lp6/s;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget v11, v10, Lp6/s;->g:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception p0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    :goto_3
    invoke-virtual {v10}, Lp6/s;->c()Lp6/r;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    :try_start_5
    const-string v5, "Content-Type"

    .line 150
    .line 151
    invoke-static {v5, v10}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4, v10}, Lu6/d;->d(Lp6/s;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v4, v10}, Lu6/d;->b(Lp6/s;)Lc7/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v10, Lt6/c;

    .line 164
    .line 165
    invoke-direct {v10, v2, v8, v6, v7}, Lt6/c;-><init>(Lj0/v;Lc7/f0;J)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lu6/g;

    .line 169
    .line 170
    invoke-static {v10}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-direct {v8, v5, v6, v7, v10}, Lu6/g;-><init>(Ljava/lang/String;JLc7/z;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 175
    .line 176
    .line 177
    :try_start_6
    iput-object v8, p1, Lp6/r;->g:Lh4/n;

    .line 178
    .line 179
    invoke-virtual {p1}, Lp6/r;->a()Lp6/s;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p1, Lp6/s;->d:Lf2/q;

    .line 184
    .line 185
    iget-object v2, v2, Lf2/q;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lp6/k;

    .line 188
    .line 189
    invoke-virtual {v2, p0}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_2

    .line 198
    .line 199
    invoke-static {p0, p1}, Lp6/s;->b(Ljava/lang/String;Lp6/s;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    :cond_2
    invoke-interface {v4}, Lu6/d;->g()Lt6/j;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lt6/j;->k()V

    .line 214
    .line 215
    .line 216
    :cond_3
    const/16 p0, 0xcc

    .line 217
    .line 218
    if-eq v11, p0, :cond_4

    .line 219
    .line 220
    const/16 p0, 0xcd

    .line 221
    .line 222
    if-ne v11, p0, :cond_7

    .line 223
    .line 224
    :cond_4
    iget-object p0, p1, Lp6/s;->j:Lh4/n;

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Lh4/n;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-wide/16 v4, -0x1

    .line 234
    .line 235
    :goto_4
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    cmp-long p0, v4, v6

    .line 238
    .line 239
    if-lez p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Ljava/net/ProtocolException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " had non-zero Content-Length: "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lp6/s;->j:Lh4/n;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Lh4/n;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    return-object p1

    .line 280
    :catch_4
    move-exception p0

    .line 281
    invoke-virtual {v2, p0}, Lj0/v;->i(Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 285
    :goto_5
    if-eqz v3, :cond_8

    .line 286
    .line 287
    invoke-static {v3, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_8
    throw p0

    .line 292
    :cond_9
    throw v3

    .line 293
    :cond_a
    throw v3
.end method
