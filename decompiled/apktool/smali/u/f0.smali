.class public final Lu/f0;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:Lx5/v;

.field public j:Lx5/v;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/x0;


# direct methods
.method public constructor <init>(Lu/x0;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/f0;->h:I

    .line 1
    iput-object p1, p0, Lu/f0;->m:Lu/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lx5/v;Lu/x0;Lo5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/f0;->h:I

    .line 2
    iput-object p1, p0, Lu/f0;->j:Lx5/v;

    iput-object p2, p0, Lu/f0;->m:Lu/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/f0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg6/w;

    .line 7
    .line 8
    check-cast p2, Lo5/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu/f0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu/f0;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw5/c;

    .line 24
    .line 25
    check-cast p2, Lo5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu/f0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu/f0;

    .line 32
    .line 33
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lu/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lu/f0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lu/f0;->m:Lu/x0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lu/f0;-><init>(Lu/x0;Lo5/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lu/f0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lu/f0;

    .line 17
    .line 18
    iget-object v1, p0, Lu/f0;->j:Lx5/v;

    .line 19
    .line 20
    iget-object p0, p0, Lu/f0;->m:Lu/x0;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Lu/f0;-><init>(Lx5/v;Lu/x0;Lo5/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu/f0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu/f0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/f0;->k:I

    .line 7
    .line 8
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    iget-object v2, p0, Lu/f0;->m:Lu/x0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg6/w;

    .line 29
    .line 30
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg6/w;

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg6/w;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    iget-object v0, p0, Lu/f0;->i:Lx5/v;

    .line 50
    .line 51
    iget-object v5, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lg6/w;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, v5

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-object v0, v5

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :pswitch_4
    iget-object v0, p0, Lu/f0;->i:Lx5/v;

    .line 65
    .line 66
    iget-object v5, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lg6/w;

    .line 69
    .line 70
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_5
    iget-object v0, p0, Lu/f0;->j:Lx5/v;

    .line 75
    .line 76
    iget-object v5, p0, Lu/f0;->i:Lx5/v;

    .line 77
    .line 78
    iget-object v6, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lg6/w;

    .line 81
    .line 82
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_6
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lg6/w;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    :cond_2
    :goto_2
    invoke-static {v6}, Lg6/z;->m(Lg6/w;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Lx5/v;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lu/x0;->w:Li6/c;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object v6, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lu/f0;->i:Lx5/v;

    .line 112
    .line 113
    iput-object v0, p0, Lu/f0;->j:Lx5/v;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    iput v5, p0, Lu/f0;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Li6/c;->k(Lq5/i;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    move-object v5, v0

    .line 127
    :goto_3
    check-cast p1, Lu/r;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v5, v0

    .line 131
    move-object p1, v3

    .line 132
    :goto_4
    iput-object p1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, v5, Lx5/v;->d:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v0, p1, Lu/p;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p1, Lu/p;

    .line 141
    .line 142
    iput-object v6, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lu/f0;->i:Lx5/v;

    .line 145
    .line 146
    iput-object v3, p0, Lu/f0;->j:Lx5/v;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lu/f0;->k:I

    .line 150
    .line 151
    invoke-static {v2, p1, p0}, Lu/x0;->G0(Lu/x0;Lu/p;Lq5/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_5

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    move-object v0, v5

    .line 159
    move-object v5, v6

    .line 160
    :goto_5
    :try_start_2
    new-instance p1, Lu/f0;

    .line 161
    .line 162
    invoke-direct {p1, v0, v2, v3}, Lu/f0;-><init>(Lx5/v;Lu/x0;Lo5/d;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lu/f0;->i:Lx5/v;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    iput v6, p0, Lu/f0;->k:I

    .line 171
    .line 172
    iget-object v6, v2, Lu/x0;->F:Lu/e1;

    .line 173
    .line 174
    sget-object v7, Ls/z0;->e:Ls/z0;

    .line 175
    .line 176
    new-instance v8, Lc0/x0;

    .line 177
    .line 178
    const/16 v9, 0xe

    .line 179
    .line 180
    invoke-direct {v8, p1, v6, v3, v9}, Lc0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7, v8, p0}, Lu/e1;->e(Ls/z0;Lw5/e;Lq5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    if-ne p1, v4, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object p1, v1

    .line 191
    :goto_6
    if-ne p1, v4, :cond_1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_7
    :try_start_3
    iget-object p1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v0, p1, Lu/q;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p1, Lu/q;

    .line 201
    .line 202
    iput-object v6, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, p0, Lu/f0;->i:Lx5/v;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    iput v0, p0, Lu/f0;->k:I

    .line 208
    .line 209
    invoke-static {v2, p1, p0}, Lu/x0;->H0(Lu/x0;Lu/q;Lq5/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v4, :cond_2

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catch_1
    move-object v0, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    instance-of p1, p1, Lu/n;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    iput-object v6, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, p0, Lu/f0;->i:Lx5/v;

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, p0, Lu/f0;->k:I

    .line 228
    .line 229
    invoke-static {v2, p0}, Lu/x0;->F0(Lu/x0;Lq5/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    if-ne p1, v4, :cond_2

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_2
    :goto_8
    iput-object v0, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, p0, Lu/f0;->i:Lx5/v;

    .line 239
    .line 240
    const/4 p1, 0x6

    .line 241
    iput p1, p0, Lu/f0;->k:I

    .line 242
    .line 243
    invoke-static {v2, p0}, Lu/x0;->F0(Lu/x0;Lq5/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v4, :cond_0

    .line 248
    .line 249
    :goto_9
    move-object v1, v4

    .line 250
    :cond_8
    return-object v1

    .line 251
    :pswitch_7
    iget-object v0, p0, Lu/f0;->j:Lx5/v;

    .line 252
    .line 253
    iget v1, p0, Lu/f0;->k:I

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    if-ne v1, v2, :cond_9

    .line 259
    .line 260
    iget-object v1, p0, Lu/f0;->i:Lx5/v;

    .line 261
    .line 262
    iget-object v3, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lw5/c;

    .line 265
    .line 266
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_a
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lw5/c;

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    :goto_a
    iget-object p1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v1, p1, Lu/q;

    .line 289
    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    instance-of v1, p1, Lu/n;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    instance-of v1, p1, Lu/o;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    check-cast p1, Lu/o;

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_b
    move-object p1, v4

    .line 305
    :goto_b
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-interface {v3, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Lu/f0;->m:Lu/x0;

    .line 311
    .line 312
    iget-object p1, p1, Lu/x0;->w:Li6/c;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    iput-object v3, p0, Lu/f0;->l:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, p0, Lu/f0;->i:Lx5/v;

    .line 319
    .line 320
    iput v2, p0, Lu/f0;->k:I

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Li6/c;->k(Lq5/i;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v1, Lp5/a;->d:Lp5/a;

    .line 327
    .line 328
    if-ne p1, v1, :cond_d

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_d
    move-object v1, v0

    .line 332
    :goto_c
    move-object v4, p1

    .line 333
    check-cast v4, Lu/r;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    move-object v1, v0

    .line 337
    :goto_d
    iput-object v4, v1, Lx5/v;->d:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 341
    .line 342
    :goto_e
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
