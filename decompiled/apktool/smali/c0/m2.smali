.class public final Lc0/m2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/o2;ZLv/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/m2;->e:I

    .line 2
    iput-object p1, p0, Lc0/m2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lc0/m2;->f:Z

    iput-object p3, p0, Lc0/m2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/x;ZLw5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/m2;->e:I

    .line 1
    iput-object p1, p0, Lc0/m2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lc0/m2;->f:Z

    check-cast p3, Lx5/l;

    iput-object p3, p0, Lc0/m2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lw5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/m2;->e:I

    .line 3
    iput-boolean p1, p0, Lc0/m2;->f:Z

    iput-object p2, p0, Lc0/m2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/m2;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/m2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lt/a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Ln0/p;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Ln0/p;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ln0/p;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p2, p0, Lc0/m2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lc0/x;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, v5, p3}, Lc0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lf6/f;->f0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lc0/m2;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lx5/l;

    .line 75
    .line 76
    shl-int/lit8 p1, p1, 0x6

    .line 77
    .line 78
    and-int/lit16 v6, p1, 0x380

    .line 79
    .line 80
    iget-boolean v2, p0, Lc0/m2;->f:Z

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lt/k;->b(Ljava/lang/String;ZLt/a;Lw5/a;Ln0/p;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Label must not be blank"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_0
    check-cast p1, Lz0/q;

    .line 97
    .line 98
    check-cast p2, Ln0/p;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    const p1, -0x2d10e1f7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/compose/foundation/d;->a:Ln0/g2;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Ls/m0;

    .line 119
    .line 120
    instance-of p1, v2, Ls/r0;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const p1, 0x24c8cff8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ln0/p;->q(Z)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_3
    move-object v1, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const p1, 0x24ca75bd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    new-instance p1, Lv/k;

    .line 152
    .line 153
    invoke-direct {p1}, Lv/k;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast p1, Lv/k;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ln0/p;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object p1, p0, Lc0/m2;->g:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lc0/m2;->h:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    check-cast v5, Lw5/a;

    .line 174
    .line 175
    sget-object v0, Lz0/n;->a:Lz0/n;

    .line 176
    .line 177
    iget-boolean v3, p0, Lc0/m2;->f:Z

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->c(Lz0/q;Lv/k;Ls/m0;ZLjava/lang/String;Lw5/a;)Lz0/q;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p3}, Ln0/p;->q(Z)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    check-cast p1, Lz0/q;

    .line 188
    .line 189
    check-cast p2, Ln0/p;

    .line 190
    .line 191
    check-cast p3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lc0/m2;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lc0/o2;

    .line 199
    .line 200
    const p3, 0x3001dc2a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ln0/p;->S(I)V

    .line 204
    .line 205
    .line 206
    sget-object p3, Lx1/d1;->l:Ln0/g2;

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    sget-object v0, Lr2/m;->e:Lr2/m;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-ne p3, v0, :cond_7

    .line 217
    .line 218
    move p3, v1

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move p3, v2

    .line 221
    :goto_5
    iget-object v0, p1, Lc0/o2;->e:Ln0/e1;

    .line 222
    .line 223
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lu/h0;

    .line 228
    .line 229
    sget-object v3, Lu/h0;->d:Lu/h0;

    .line 230
    .line 231
    if-eq v0, v3, :cond_9

    .line 232
    .line 233
    if-nez p3, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move v9, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    :goto_6
    move v9, v1

    .line 239
    :goto_7
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v3, Ln0/l;->a:Ln0/r0;

    .line 248
    .line 249
    if-nez p3, :cond_a

    .line 250
    .line 251
    if-ne v0, v3, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v0, Lc0/c;

    .line 254
    .line 255
    const/4 p3, 0x2

    .line 256
    invoke-direct {v0, p3, p1}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v0, Lw5/c;

    .line 263
    .line 264
    invoke-static {v0, p2}, Ln0/d;->L(Ljava/lang/Object;Ln0/p;)Ln0/x0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_c

    .line 273
    .line 274
    new-instance v0, Lc0/r;

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    invoke-direct {v0, p3, v4}, Lc0/r;-><init>(Ln0/x0;I)V

    .line 278
    .line 279
    .line 280
    new-instance p3, Lu/m;

    .line 281
    .line 282
    invoke-direct {p3, v0}, Lu/m;-><init>(Lw5/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v0, p3

    .line 289
    :cond_c
    check-cast v0, Lu/y0;

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    or-int/2addr p3, v4

    .line 300
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez p3, :cond_d

    .line 305
    .line 306
    if-ne v4, v3, :cond_e

    .line 307
    .line 308
    :cond_d
    new-instance v4, Lc0/l2;

    .line 309
    .line 310
    invoke-direct {v4, v0, p1}, Lc0/l2;-><init>(Lu/y0;Lc0/o2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move-object v5, v4

    .line 317
    check-cast v5, Lc0/l2;

    .line 318
    .line 319
    iget-object p3, p1, Lc0/o2;->e:Ln0/e1;

    .line 320
    .line 321
    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    move-object v6, p3

    .line 326
    check-cast v6, Lu/h0;

    .line 327
    .line 328
    iget-boolean p3, p0, Lc0/m2;->f:Z

    .line 329
    .line 330
    if-eqz p3, :cond_10

    .line 331
    .line 332
    iget-object p1, p1, Lc0/o2;->b:Ln0/a1;

    .line 333
    .line 334
    invoke-virtual {p1}, Ln0/a1;->h()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/4 p3, 0x0

    .line 339
    cmpg-float p1, p1, p3

    .line 340
    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v8, v1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    :goto_8
    move v8, v2

    .line 347
    :goto_9
    iget-object p0, p0, Lc0/m2;->h:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v11, p0

    .line 350
    check-cast v11, Lv/k;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(Lz0/q;Lu/y0;Lu/h0;Ls/g1;ZZLu/k;Lv/k;)Lz0/q;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p2, v2}, Ln0/p;->q(Z)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
