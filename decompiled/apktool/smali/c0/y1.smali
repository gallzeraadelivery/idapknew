.class public final Lc0/y1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/y1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/y1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/y1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/y1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/y1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc0/y1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/r;

    .line 7
    .line 8
    check-cast p2, Ln0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lc0/y1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx0/q;

    .line 19
    .line 20
    iget-object v1, p0, Lc0/y1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq/m;

    .line 23
    .line 24
    and-int/lit8 v2, p3, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_1
    or-int/2addr p3, v2

    .line 47
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne p3, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lc0/y1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    or-int/2addr p3, v3

    .line 75
    invoke-virtual {p2, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr p3, v3

    .line 80
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v3, Lc/c;

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    invoke-direct {v3, v0, v2, v1, p3}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v3, Lw5/c;

    .line 100
    .line 101
    invoke-static {p1, v3, p2}, Ln0/d;->d(Ljava/lang/Object;Lw5/c;Ln0/p;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, v1, Lq/m;->c:Lo/z;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lq/s;

    .line 112
    .line 113
    iget-object p1, p1, Lq/s;->a:Ln0/e1;

    .line 114
    .line 115
    invoke-virtual {p3, v2, p1}, Lo/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_7

    .line 123
    .line 124
    new-instance p1, Lq/j;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast p1, Lq/j;

    .line 133
    .line 134
    iget-object p0, p0, Lc0/y1;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lv0/a;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0, p1, v2, p2, p3}, Lv0/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lc0/y1;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Ll2/q;

    .line 153
    .line 154
    check-cast p1, Lz0/q;

    .line 155
    .line 156
    check-cast p2, Ln0/p;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lc0/y1;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p3

    .line 166
    check-cast v5, Lc0/m1;

    .line 167
    .line 168
    iget-object p3, p0, Lc0/y1;->f:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, p3

    .line 171
    check-cast v6, Lg1/n0;

    .line 172
    .line 173
    iget-object p0, p0, Lc0/y1;->h:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    check-cast v4, Ll2/x;

    .line 177
    .line 178
    iget-wide v0, v4, Ll2/x;->b:J

    .line 179
    .line 180
    const p0, -0x5097aed    # -6.4000205E35f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 191
    .line 192
    if-ne p0, p3, :cond_8

    .line 193
    .line 194
    new-instance p0, Le0/k;

    .line 195
    .line 196
    invoke-direct {p0}, Le0/k;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v2, p0

    .line 203
    check-cast v2, Le0/k;

    .line 204
    .line 205
    iget-wide v7, v6, Lg1/n0;->a:J

    .line 206
    .line 207
    const-wide/16 v9, 0x10

    .line 208
    .line 209
    cmp-long p0, v7, v9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-nez p0, :cond_9

    .line 213
    .line 214
    move p0, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 p0, 0x1

    .line 217
    :goto_4
    sget-object v7, Lx1/d1;->r:Ln0/g2;

    .line 218
    .line 219
    invoke-virtual {p2, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lx1/l2;

    .line 224
    .line 225
    check-cast v7, Lx1/m2;

    .line 226
    .line 227
    invoke-virtual {v7}, Lx1/m2;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Lc0/m1;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    const p0, 0x302dfc9d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v4, Ll2/x;->a:Lf2/f;

    .line 254
    .line 255
    new-instance v7, Lf2/k0;

    .line 256
    .line 257
    invoke-direct {v7, v0, v1}, Lf2/k0;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    if-ne v1, p3, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v1, Lc0/w1;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-direct {v1, v2, v0, v9}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast v1, Lw5/e;

    .line 283
    .line 284
    invoke-static {p0, v7, v1, p2}, Ln0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lw5/e;Ln0/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p2, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int/2addr p0, v0

    .line 296
    invoke-virtual {p2, v4}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    or-int/2addr p0, v0

    .line 301
    invoke-virtual {p2, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    or-int/2addr p0, v0

    .line 306
    invoke-virtual {p2, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr p0, v0

    .line 311
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez p0, :cond_c

    .line 316
    .line 317
    if-ne v0, p3, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v1, Lc0/x1;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct/range {v1 .. v7}, Lc0/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v1

    .line 329
    :cond_d
    check-cast v0, Lw5/c;

    .line 330
    .line 331
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->c(Lz0/q;Lw5/c;)Lz0/q;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p2, v8}, Ln0/p;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    const p0, 0x3040856e

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v8}, Ln0/p;->q(Z)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 349
    .line 350
    :goto_5
    invoke-virtual {p2, v8}, Ln0/p;->q(Z)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
