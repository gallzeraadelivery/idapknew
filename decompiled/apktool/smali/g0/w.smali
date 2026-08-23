.class public final Lg0/w;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo5/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/w;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq5/h;-><init>(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/w;->f:I

    .line 2
    .line 3
    check-cast p1, Lq1/d0;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg0/w;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg0/w;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg0/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/w;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg0/w;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg0/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0/w;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg0/w;

    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg0/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    iget v0, p0, Lg0/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/w;

    .line 7
    .line 8
    iget-object p0, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls/s;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lg0/w;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lg0/w;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lg0/w;

    .line 20
    .line 21
    iget-object p0, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ls/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lg0/w;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lg0/w;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lg0/w;

    .line 33
    .line 34
    iget-object p0, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lw5/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v1}, Lg0/w;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lg0/w;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg0/w;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/w;->g:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lp5/a;->d:Lp5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq1/d0;

    .line 33
    .line 34
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lq1/d0;

    .line 45
    .line 46
    iput-object v0, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lg0/w;->g:I

    .line 49
    .line 50
    invoke-static {v0, p0}, Lq6/a;->i(Lq1/d0;Lq5/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lq1/s;

    .line 58
    .line 59
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ls/s;

    .line 65
    .line 66
    iget-wide v4, p1, Lq1/s;->c:J

    .line 67
    .line 68
    iget-object p1, v2, Ls/s;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lt/j;

    .line 71
    .line 72
    new-instance v2, Lt/h;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lt/h;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lt/j;->a:Ln0/e1;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lg0/w;->g:I

    .line 86
    .line 87
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 88
    .line 89
    invoke-static {v0, p1, p0}, Lu/r1;->e(Lq1/d0;Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lq1/s;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v3, Lk5/m;->a:Lk5/m;

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    iget-object v0, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls/g;

    .line 109
    .line 110
    iget v1, p0, Lg0/w;->g:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    if-eq v1, v3, :cond_7

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lq1/d0;

    .line 125
    .line 126
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    iget-object v1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lq1/d0;

    .line 141
    .line 142
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lq1/d0;

    .line 153
    .line 154
    iput-object v1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, p0, Lg0/w;->g:I

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, Lu/r1;->c(Lq1/d0;Lq5/h;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_9

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    :goto_3
    check-cast p1, Lq1/s;

    .line 167
    .line 168
    iget-wide v5, p1, Lq1/s;->a:J

    .line 169
    .line 170
    new-instance v3, Lq1/r;

    .line 171
    .line 172
    invoke-direct {v3, v5, v6}, Lq1/r;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Ls/g;->j:Lq1/r;

    .line 176
    .line 177
    iget-wide v5, p1, Lq1/s;->c:J

    .line 178
    .line 179
    new-instance p1, Lf1/c;

    .line 180
    .line 181
    invoke-direct {p1, v5, v6}, Lf1/c;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Ls/g;->d:Lf1/c;

    .line 185
    .line 186
    :cond_a
    iput-object v1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lg0/w;->g:I

    .line 189
    .line 190
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p0}, Lq1/d0;->a(Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_b

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_b
    :goto_4
    check-cast p1, Lq1/i;

    .line 201
    .line 202
    iget-object p1, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x0

    .line 218
    move v7, v6

    .line 219
    :goto_5
    if-ge v7, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Lq1/s;

    .line 227
    .line 228
    iget-boolean v9, v9, Lq1/s;->d:Z

    .line 229
    .line 230
    if-eqz v9, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_6
    const/4 v5, 0x0

    .line 243
    if-ge v6, p1, :cond_f

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lq1/s;

    .line 251
    .line 252
    iget-wide v8, v8, Lq1/s;->a:J

    .line 253
    .line 254
    iget-object v10, v0, Ls/g;->j:Lq1/r;

    .line 255
    .line 256
    if-nez v10, :cond_e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-wide v10, v10, Lq1/r;->a:J

    .line 260
    .line 261
    cmp-long v8, v8, v10

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    move-object v7, v5

    .line 269
    :cond_10
    check-cast v7, Lq1/s;

    .line 270
    .line 271
    if-nez v7, :cond_11

    .line 272
    .line 273
    invoke-static {v3}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Lq1/s;

    .line 279
    .line 280
    :cond_11
    if-eqz v7, :cond_12

    .line 281
    .line 282
    iget-wide v8, v7, Lq1/s;->a:J

    .line 283
    .line 284
    new-instance p1, Lq1/r;

    .line 285
    .line 286
    invoke-direct {p1, v8, v9}, Lq1/r;-><init>(J)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Ls/g;->j:Lq1/r;

    .line 290
    .line 291
    iget-wide v6, v7, Lq1/s;->c:J

    .line 292
    .line 293
    new-instance p1, Lf1/c;

    .line 294
    .line 295
    invoke-direct {p1, v6, v7}, Lf1/c;-><init>(J)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v0, Ls/g;->d:Lf1/c;

    .line 299
    .line 300
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iput-object v5, v0, Ls/g;->j:Lq1/r;

    .line 307
    .line 308
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 309
    .line 310
    :goto_8
    return-object v4

    .line 311
    :pswitch_1
    iget v0, p0, Lg0/w;->g:I

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    if-ne v0, v1, :cond_13

    .line 317
    .line 318
    iget-object v0, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lq1/d0;

    .line 321
    .line 322
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lq1/d0;

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    :goto_9
    iput-object v0, p0, Lg0/w;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iput v1, p0, Lg0/w;->g:I

    .line 345
    .line 346
    sget-object p1, Lq1/j;->d:Lq1/j;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p0}, Lq1/d0;->a(Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v2, Lp5/a;->d:Lp5/a;

    .line 353
    .line 354
    if-ne p1, v2, :cond_15

    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_15
    :goto_a
    check-cast p1, Lq1/i;

    .line 358
    .line 359
    iget-object v2, p0, Lg0/w;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lw5/c;

    .line 362
    .line 363
    invoke-static {p1}, La/a;->x(Lq1/i;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    xor-int/2addr p1, v1

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {v2, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
