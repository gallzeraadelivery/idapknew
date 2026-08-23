.class public final Lj4/l;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj4/g;


# static fields
.field public static final f:Lp6/c;

.field public static final g:Lp6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4/m;

.field public final c:Lk5/j;

.field public final d:Lk5/j;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lp6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj4/l;->f:Lp6/c;

    .line 20
    .line 21
    new-instance v1, Lp6/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lp6/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj4/l;->g:Lp6/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp4/m;Lk5/j;Lk5/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/l;->b:Lp4/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/l;->c:Lk5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lj4/l;->d:Lk5/j;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj4/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lp6/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lt4/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1, p0}, Lf6/f;->c0(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lo5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lj4/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj4/k;

    .line 11
    .line 12
    iget v3, v2, Lj4/k;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj4/k;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj4/k;

    .line 25
    .line 26
    check-cast v1, Lq5/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lj4/k;-><init>(Lj4/l;Lq5/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lj4/k;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lj4/k;->l:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    sget-object v5, Lh4/f;->g:Lh4/f;

    .line 38
    .line 39
    sget-object v6, Lh4/f;->f:Lh4/f;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lp5/a;->d:Lp5/a;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lj4/k;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lp6/s;

    .line 58
    .line 59
    iget-object v7, v2, Lj4/k;->h:Li4/h;

    .line 60
    .line 61
    iget-object v0, v2, Lj4/k;->g:Lj4/l;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v0, v2, Lj4/k;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo4/d;

    .line 82
    .line 83
    iget-object v3, v2, Lj4/k;->h:Li4/h;

    .line 84
    .line 85
    iget-object v10, v2, Lj4/k;->g:Lj4/l;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v0, v10

    .line 94
    move-object/from16 v10, v16

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lj4/l;->b:Lp4/m;

    .line 105
    .line 106
    iget-object v3, v1, Lp4/m;->n:Lp4/b;

    .line 107
    .line 108
    iget-boolean v3, v3, Lp4/b;->d:Z

    .line 109
    .line 110
    iget-object v13, v0, Lj4/l;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, v0, Lj4/l;->d:Lk5/j;

    .line 115
    .line 116
    invoke-virtual {v3}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Li4/i;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v1, v1, Lp4/m;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    move-object v1, v13

    .line 129
    :cond_4
    iget-object v3, v3, Li4/i;->b:Li4/f;

    .line 130
    .line 131
    sget-object v14, Lc7/j;->g:Lc7/j;

    .line 132
    .line 133
    invoke-static {v1}, La5/e;->m(Ljava/lang/String;)Lc7/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v14, "SHA-256"

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lc7/j;->b(Ljava/lang/String;)Lc7/j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lc7/j;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Li4/f;->d(Ljava/lang/String;)Li4/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance v3, Li4/h;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Li4/h;-><init>(Li4/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v3, v11

    .line 160
    :goto_1
    if-eqz v3, :cond_b

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v0}, Lj4/l;->c()Lc7/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v14, v3, Li4/h;->d:Li4/c;

    .line 167
    .line 168
    iget-boolean v15, v14, Li4/c;->e:Z

    .line 169
    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    iget-object v14, v14, Li4/c;->d:Li4/b;

    .line 173
    .line 174
    iget-object v14, v14, Li4/b;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lc7/v;

    .line 182
    .line 183
    invoke-virtual {v1, v14}, Lc7/m;->h(Lc7/v;)Lc7/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lc7/l;->d:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    cmp-long v1, v14, v7

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    new-instance v1, Lj4/m;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lj4/l;->g(Li4/h;)Lh4/m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v13, v11}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v0, v2, v6}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lj4/l;->e:Z

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v1, Lo4/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Lj4/l;->e()Lf2/q;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v0, v3}, Lj4/l;->f(Li4/h;)Lo4/b;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-direct {v1, v14, v15}, Lo4/c;-><init>(Lf2/q;Lo4/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lo4/c;->a()Lo4/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v14, v1, Lo4/d;->b:Lo4/b;

    .line 236
    .line 237
    iget-object v15, v1, Lo4/d;->a:Lf2/q;

    .line 238
    .line 239
    if-nez v15, :cond_c

    .line 240
    .line 241
    if-eqz v14, :cond_c

    .line 242
    .line 243
    new-instance v1, Lj4/m;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lj4/l;->g(Li4/h;)Lh4/m;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v14, Lo4/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v2}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lp6/o;

    .line 256
    .line 257
    invoke-static {v13, v2}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v0, v2, v6}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    new-instance v1, Lj4/m;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lj4/l;->g(Li4/h;)Lh4/m;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v3}, Lj4/l;->f(Li4/h;)Lo4/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v11, v0

    .line 284
    check-cast v11, Lp6/o;

    .line 285
    .line 286
    :cond_9
    invoke-static {v13, v11}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v2, v0, v6}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_a
    const-string v0, "snapshot is closed"

    .line 295
    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    new-instance v1, Lo4/c;

    .line 303
    .line 304
    invoke-virtual {v0}, Lj4/l;->e()Lf2/q;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-direct {v1, v13, v11}, Lo4/c;-><init>(Lf2/q;Lo4/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lo4/c;->a()Lo4/d;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_c
    iget-object v13, v1, Lo4/d;->a:Lf2/q;

    .line 316
    .line 317
    invoke-static {v13}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v2, Lj4/k;->g:Lj4/l;

    .line 321
    .line 322
    iput-object v3, v2, Lj4/k;->h:Li4/h;

    .line 323
    .line 324
    iput-object v1, v2, Lj4/k;->i:Ljava/lang/Object;

    .line 325
    .line 326
    iput v10, v2, Lj4/k;->l:I

    .line 327
    .line 328
    invoke-virtual {v0, v13, v2}, Lj4/l;->b(Lf2/q;Lq5/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-ne v10, v12, :cond_d

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_d
    :goto_3
    check-cast v10, Lp6/s;

    .line 337
    .line 338
    sget-object v13, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    iget-object v13, v10, Lp6/s;->j:Lh4/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    .line 342
    if-eqz v13, :cond_15

    .line 343
    .line 344
    :try_start_3
    iget-object v14, v1, Lo4/d;->a:Lf2/q;

    .line 345
    .line 346
    iget-object v1, v1, Lo4/d;->b:Lo4/b;

    .line 347
    .line 348
    invoke-virtual {v0, v3, v14, v10, v1}, Lj4/l;->h(Li4/h;Lf2/q;Lp6/s;Lo4/b;)Li4/h;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 352
    iget-object v3, v0, Lj4/l;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    :try_start_4
    new-instance v2, Lj4/m;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lj4/l;->g(Li4/h;)Lh4/m;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v1}, Lj4/l;->f(Li4/h;)Lo4/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v11, v0

    .line 375
    check-cast v11, Lp6/o;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_4
    move-object v7, v1

    .line 379
    :goto_5
    move-object v3, v10

    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_e
    :goto_6
    invoke-static {v3, v11}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v4, v0, v5}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto :goto_4

    .line 392
    :cond_f
    invoke-virtual {v13}, Lh4/n;->b()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    cmp-long v7, v14, v7

    .line 397
    .line 398
    if-lez v7, :cond_11

    .line 399
    .line 400
    new-instance v2, Lj4/m;

    .line 401
    .line 402
    invoke-virtual {v13}, Lh4/n;->e()Lc7/i;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v0, v0, Lj4/l;->b:Lp4/m;

    .line 407
    .line 408
    iget-object v0, v0, Lp4/m;->a:Landroid/content/Context;

    .line 409
    .line 410
    new-instance v0, Lh4/p;

    .line 411
    .line 412
    invoke-direct {v0, v4, v11}, Lh4/p;-><init>(Lc7/i;Lx6/k;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lh4/n;->c()Lp6/o;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v10, Lp6/s;->k:Lp6/s;

    .line 424
    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    move-object v5, v6

    .line 429
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_11
    invoke-static {v10}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lj4/l;->e()Lf2/q;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v0, v2, Lj4/k;->g:Lj4/l;

    .line 441
    .line 442
    iput-object v1, v2, Lj4/k;->h:Li4/h;

    .line 443
    .line 444
    iput-object v10, v2, Lj4/k;->i:Ljava/lang/Object;

    .line 445
    .line 446
    iput v9, v2, Lj4/k;->l:I

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Lj4/l;->b(Lf2/q;Lq5/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 452
    if-ne v2, v12, :cond_12

    .line 453
    .line 454
    :goto_8
    return-object v12

    .line 455
    :cond_12
    move-object v7, v1

    .line 456
    move-object v1, v2

    .line 457
    move-object v3, v10

    .line 458
    :goto_9
    :try_start_5
    check-cast v1, Lp6/s;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 459
    .line 460
    :try_start_6
    sget-object v2, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 461
    .line 462
    iget-object v2, v1, Lp6/s;->j:Lh4/n;

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    new-instance v3, Lj4/m;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lh4/n;->e()Lc7/i;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v8, v0, Lj4/l;->b:Lp4/m;

    .line 476
    .line 477
    iget-object v8, v8, Lp4/m;->a:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v8, Lh4/p;

    .line 480
    .line 481
    invoke-direct {v8, v4, v11}, Lh4/p;-><init>(Lc7/i;Lx6/k;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lj4/l;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2}, Lh4/n;->c()Lp6/o;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v2}, Lj4/l;->d(Ljava/lang/String;Lp6/o;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v1, Lp6/s;->k:Lp6/s;

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_13
    move-object v5, v6

    .line 500
    :goto_a
    invoke-direct {v3, v8, v0, v5}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :catch_3
    move-exception v0

    .line 505
    move-object v3, v1

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 513
    :catch_4
    move-exception v0

    .line 514
    move-object v7, v3

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :goto_b
    :try_start_7
    invoke-static {v3}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 521
    :catch_5
    move-exception v0

    .line 522
    move-object v3, v7

    .line 523
    goto :goto_c

    .line 524
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 530
    :goto_c
    if-eqz v3, :cond_16

    .line 531
    .line 532
    invoke-static {v3}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    throw v0
.end method

.method public final b(Lf2/q;Lq5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj4/j;

    .line 7
    .line 8
    iget v1, v0, Lj4/j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj4/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj4/j;-><init>(Lj4/l;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj4/j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp5/a;->d:Lp5/a;

    .line 28
    .line 29
    iget v2, v0, Lj4/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lj4/l;->b:Lp4/m;

    .line 70
    .line 71
    iget-object p2, p2, Lp4/m;->o:Lp4/b;

    .line 72
    .line 73
    iget-boolean p2, p2, Lp4/b;->d:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lj4/l;->c:Lk5/j;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lp6/d;

    .line 84
    .line 85
    check-cast p0, Lp6/p;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "request"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lt6/h;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lt6/h;-><init>(Lp6/p;Lf2/q;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lt6/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p2, Lt6/h;->g:Lt6/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc7/e;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lt6/h;->d()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object p1, p0, Lp6/p;->d:Lj/e;

    .line 117
    .line 118
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    iget-object v0, p1, Lj/e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    monitor-exit p1

    .line 127
    invoke-virtual {p2}, Lt6/h;->g()Lp6/s;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    iget-object p0, p0, Lp6/p;->d:Lj/e;

    .line 132
    .line 133
    iget-object v0, p0, Lj/e;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p2}, Lj/e;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_1
    iget-object p1, p2, Lt6/h;->d:Lp6/p;

    .line 148
    .line 149
    iget-object p1, p1, Lp6/p;->d:Lj/e;

    .line 150
    .line 151
    iget-object v0, p1, Lj/e;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lj/e;->i(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_3
    const-string p0, "Already Executed"

    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 168
    .line 169
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    iget-object p0, p0, Lj4/l;->c:Lk5/j;

    .line 174
    .line 175
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lp6/d;

    .line 180
    .line 181
    check-cast p0, Lp6/p;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p2, "request"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lt6/h;

    .line 192
    .line 193
    invoke-direct {p2, p0, p1}, Lt6/h;-><init>(Lp6/p;Lf2/q;)V

    .line 194
    .line 195
    .line 196
    iput v3, v0, Lj4/j;->i:I

    .line 197
    .line 198
    new-instance v4, Lg6/g;

    .line 199
    .line 200
    invoke-static {v0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v4, v3, v0}, Lg6/g;-><init>(ILo5/d;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lg6/g;->u()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lt4/e;

    .line 211
    .line 212
    invoke-direct {v0, p2, v4}, Lt4/e;-><init>(Lt6/h;Lg6/g;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p2, Lt6/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {p2}, Lt6/h;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lp6/p;->d:Lj/e;

    .line 227
    .line 228
    new-instance v2, Lt6/e;

    .line 229
    .line 230
    invoke-direct {v2, p2, v0}, Lt6/e;-><init>(Lt6/h;Lt4/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    monitor-enter p0

    .line 237
    :try_start_5
    iget-object p2, p0, Lj/e;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lf2/q;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lp6/m;

    .line 247
    .line 248
    iget-object p1, p1, Lp6/m;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, p0, Lj/e;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/util/ArrayDeque;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lt6/e;

    .line 269
    .line 270
    iget-object v5, v3, Lt6/e;->f:Lt6/h;

    .line 271
    .line 272
    iget-object v5, v5, Lt6/h;->e:Lf2/q;

    .line 273
    .line 274
    iget-object v5, v5, Lf2/q;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lp6/m;

    .line 277
    .line 278
    iget-object v5, v5, Lp6/m;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    iget-object p2, p0, Lj/e;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Ljava/util/ArrayDeque;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lt6/e;

    .line 306
    .line 307
    iget-object v5, v3, Lt6/e;->f:Lt6/h;

    .line 308
    .line 309
    iget-object v5, v5, Lt6/h;->e:Lf2/q;

    .line 310
    .line 311
    iget-object v5, v5, Lf2/q;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lp6/m;

    .line 314
    .line 315
    iget-object v5, v5, Lp6/m;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    const/4 v3, 0x0

    .line 325
    :goto_2
    if-eqz v3, :cond_a

    .line 326
    .line 327
    iget-object p1, v3, Lt6/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    iput-object p1, v2, Lt6/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 330
    .line 331
    :cond_a
    monitor-exit p0

    .line 332
    invoke-virtual {p0}, Lj/e;->u()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lg6/g;->w(Lw5/c;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lg6/g;->t()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-ne p2, v1, :cond_b

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_b
    :goto_3
    move-object p1, p2

    .line 346
    check-cast p1, Lp6/s;

    .line 347
    .line 348
    :goto_4
    iget p0, p1, Lp6/s;->g:I

    .line 349
    .line 350
    const/16 p2, 0xc8

    .line 351
    .line 352
    if-gt p2, p0, :cond_c

    .line 353
    .line 354
    const/16 p2, 0x12c

    .line 355
    .line 356
    if-ge p0, p2, :cond_c

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    const/16 p2, 0x130

    .line 360
    .line 361
    if-eq p0, p2, :cond_e

    .line 362
    .line 363
    iget-object p0, p1, Lp6/s;->j:Lh4/n;

    .line 364
    .line 365
    if-eqz p0, :cond_d

    .line 366
    .line 367
    invoke-static {p0}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    new-instance p0, Lb4/c;

    .line 371
    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, "HTTP "

    .line 375
    .line 376
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget v0, p1, Lp6/s;->g:I

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ": "

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lp6/s;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :cond_e
    :goto_5
    return-object p1

    .line 403
    :catchall_2
    move-exception p1

    .line 404
    monitor-exit p0

    .line 405
    throw p1

    .line 406
    :cond_f
    const-string p0, "Already Executed"

    .line 407
    .line 408
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final c()Lc7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/l;->d:Lk5/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Li4/i;

    .line 11
    .line 12
    iget-object p0, p0, Li4/i;->a:Lc7/m;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lf2/q;
    .locals 5

    .line 1
    new-instance v0, Lj/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    iget-object v2, p0, Lj4/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ws:"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "http:"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "wss:"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "https:"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    const-string v1, "<this>"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp6/l;

    .line 68
    .line 69
    invoke-direct {v1}, Lp6/l;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Lp6/l;->c(Lp6/m;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lp6/l;->a()Lp6/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lj/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lj4/l;->b:Lp4/m;

    .line 83
    .line 84
    iget-object v1, p0, Lp4/m;->j:Lp6/k;

    .line 85
    .line 86
    const-string v2, "headers"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lp6/k;->c()Ll1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lj/e;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lp4/m;->k:Lp4/p;

    .line 98
    .line 99
    iget-object v1, v1, Lp4/p;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Lj/e;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v4, v0, Lj/e;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Lj/e;->g:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_3
    iget-object v4, v0, Lj/e;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v1, p0, Lp4/m;->n:Lp4/b;

    .line 179
    .line 180
    iget-boolean v2, v1, Lp4/b;->d:Z

    .line 181
    .line 182
    iget-object p0, p0, Lp4/m;->o:Lp4/b;

    .line 183
    .line 184
    iget-boolean p0, p0, Lp4/b;->d:Z

    .line 185
    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    sget-object p0, Lp6/c;->o:Lp6/c;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lj/e;->g(Lp6/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    if-eqz p0, :cond_7

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    iget-boolean p0, v1, Lp4/b;->e:Z

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    sget-object p0, Lp6/c;->n:Lp6/c;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lj/e;->g(Lp6/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object p0, Lj4/l;->f:Lp6/c;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lj/e;->g(Lp6/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    if-nez p0, :cond_8

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    sget-object p0, Lj4/l;->g:Lp6/c;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lj/e;->g(Lp6/c;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lj/e;->c()Lf2/q;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final f(Li4/h;)Lo4/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj4/l;->c()Lc7/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Li4/h;->d:Li4/c;

    .line 7
    .line 8
    iget-boolean v1, p1, Li4/c;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Li4/c;->d:Li4/b;

    .line 13
    .line 14
    iget-object p1, p1, Li4/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc7/v;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc7/m;->l(Lc7/v;)Lc7/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance p1, Lo4/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lo4/b;-><init>(Lc7/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Lc7/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {p0}, Lc7/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_4
    invoke-static {p1, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p0, p1

    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    throw p0

    .line 61
    :cond_1
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final g(Li4/h;)Lh4/m;
    .locals 3

    .line 1
    iget-object v0, p1, Li4/h;->d:Li4/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Li4/c;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Li4/c;->d:Li4/b;

    .line 8
    .line 9
    iget-object v0, v0, Li4/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc7/v;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj4/l;->c()Lc7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lj4/l;->b:Lp4/m;

    .line 23
    .line 24
    iget-object v2, v2, Lp4/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lj4/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lh4/m;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, Lh4/m;-><init>(Lc7/v;Lc7/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final h(Li4/h;Lf2/q;Lp6/s;Lo4/b;)Li4/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/l;->b:Lp4/m;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/m;->n:Lp4/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp4/b;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lj4/l;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lf2/q;->g()Lp6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lp6/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lp6/s;->q:Lp6/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lp6/c;->n:Lp6/c;

    .line 27
    .line 28
    iget-object p2, p3, Lp6/s;->i:Lp6/k;

    .line 29
    .line 30
    invoke-static {p2}, Lx6/c;->u(Lp6/k;)Lp6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lp6/s;->q:Lp6/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lp6/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lp6/s;->i:Lp6/k;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lp6/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x12

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Li4/h;->d:Li4/c;

    .line 61
    .line 62
    iget-object v0, p1, Li4/c;->f:Li4/f;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Li4/c;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Li4/c;->d:Li4/b;

    .line 69
    .line 70
    iget-object p1, p1, Li4/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Li4/f;->c(Ljava/lang/String;)Li4/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, La5/g;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object p1, p0, Lj4/l;->d:Lk5/j;

    .line 89
    .line 90
    invoke-virtual {p1}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li4/i;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lj4/l;->b:Lp4/m;

    .line 99
    .line 100
    iget-object v0, v0, Lp4/m;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lj4/l;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Li4/i;->b:Li4/f;

    .line 107
    .line 108
    sget-object v2, Lc7/j;->g:Lc7/j;

    .line 109
    .line 110
    invoke-static {v0}, La5/e;->m(Ljava/lang/String;)Lc7/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lc7/j;->b(Ljava/lang/String;)Lc7/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lc7/j;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Li4/f;->c(Ljava/lang/String;)Li4/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, La5/g;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Lp6/s;->g:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Lp6/s;->c()Lp6/r;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Lo4/b;->f:Lp6/k;

    .line 155
    .line 156
    iget-object v2, p3, Lp6/s;->i:Lp6/k;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lx6/k;->l(Lp6/k;Lp6/k;)Lp6/k;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lp6/k;->c()Ll1/f;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Lp6/r;->f:Ll1/f;

    .line 167
    .line 168
    invoke-virtual {p2}, Lp6/r;->a()Lp6/s;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lj4/l;->c()Lc7/m;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p4, v0, La5/g;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Li4/a;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Li4/a;->b(I)Lc7/v;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p4}, Lc7/m;->k(Lc7/v;)Lc7/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lx6/k;->j(Lc7/d0;)Lc7/x;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    :try_start_2
    new-instance p4, Lo4/b;

    .line 193
    .line 194
    invoke-direct {p4, p2}, Lo4/b;-><init>(Lp6/s;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p0}, Lo4/b;->a(Lc7/x;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lk5/m;->a:Lk5/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p0}, Lc7/x;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception p2

    .line 209
    :try_start_4
    invoke-virtual {p0}, Lc7/x;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    :try_start_5
    invoke-static {p2, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v4, v1

    .line 218
    move-object v1, p2

    .line 219
    move-object p2, v4

    .line 220
    :goto_2
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :catchall_4
    move-exception p0

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :catch_0
    move-exception p0

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_6
    throw v1

    .line 234
    :cond_7
    invoke-virtual {p0}, Lj4/l;->c()Lc7/m;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p4, v0, La5/g;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p4, Li4/a;

    .line 241
    .line 242
    invoke-virtual {p4, p1}, Li4/a;->b(I)Lc7/v;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p2, p4}, Lc7/m;->k(Lc7/v;)Lc7/d0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lx6/k;->j(Lc7/d0;)Lc7/x;

    .line 251
    .line 252
    .line 253
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 254
    :try_start_6
    new-instance p4, Lo4/b;

    .line 255
    .line 256
    invoke-direct {p4, p3}, Lo4/b;-><init>(Lp6/s;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p2}, Lo4/b;->a(Lc7/x;)V

    .line 260
    .line 261
    .line 262
    sget-object p4, Lk5/m;->a:Lk5/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 263
    .line 264
    :try_start_7
    invoke-virtual {p2}, Lc7/x;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 265
    .line 266
    .line 267
    move-object p2, v1

    .line 268
    goto :goto_4

    .line 269
    :catchall_5
    move-exception p2

    .line 270
    goto :goto_4

    .line 271
    :catchall_6
    move-exception p4

    .line 272
    :try_start_8
    invoke-virtual {p2}, Lc7/x;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_7
    move-exception p2

    .line 277
    :try_start_9
    invoke-static {p4, p2}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    move-object p2, p4

    .line 281
    move-object p4, v1

    .line 282
    :goto_4
    if-nez p2, :cond_9

    .line 283
    .line 284
    invoke-static {p4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lj4/l;->c()Lc7/m;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p2, v0, La5/g;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Li4/a;

    .line 294
    .line 295
    const/4 p4, 0x1

    .line 296
    invoke-virtual {p2, p4}, Li4/a;->b(I)Lc7/v;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p2}, Lc7/m;->k(Lc7/v;)Lc7/d0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lx6/k;->j(Lc7/d0;)Lc7/x;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 308
    :try_start_a
    iget-object p2, p3, Lp6/s;->j:Lh4/n;

    .line 309
    .line 310
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lh4/n;->e()Lc7/i;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p2, p0}, Lc7/i;->k(Lc7/x;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 325
    :try_start_b
    invoke-virtual {p0}, Lc7/x;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_8
    move-exception v1

    .line 330
    goto :goto_6

    .line 331
    :catchall_9
    move-exception p2

    .line 332
    :try_start_c
    invoke-virtual {p0}, Lc7/x;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_a
    move-exception p0

    .line 337
    :try_start_d
    invoke-static {p2, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object v4, v1

    .line 341
    move-object v1, p2

    .line 342
    move-object p2, v4

    .line 343
    :goto_6
    if-nez v1, :cond_8

    .line 344
    .line 345
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v0}, La5/g;->o()Li4/h;

    .line 349
    .line 350
    .line 351
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 352
    invoke-static {p3}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_8
    :try_start_e
    throw v1

    .line 357
    :cond_9
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 358
    :goto_8
    :try_start_f
    sget-object p2, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 359
    .line 360
    :try_start_10
    iget-object p2, v0, La5/g;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Li4/a;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Li4/a;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 365
    .line 366
    .line 367
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 368
    :goto_9
    invoke-static {p3}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_a
    if-eqz p1, :cond_b

    .line 373
    .line 374
    invoke-static {p1}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_a
    return-object v1
.end method
