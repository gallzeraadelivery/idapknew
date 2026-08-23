.class public final Lg0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lc0/b3;

.field public b:Ll2/q;

.field public c:Lw5/c;

.field public d:Lc0/m1;

.field public final e:Ln0/e1;

.field public f:Ll2/g0;

.field public g:Lx1/z0;

.field public h:Lx1/c2;

.field public i:Lm1/a;

.field public j:Le1/p;

.field public final k:Ln0/e1;

.field public final l:Ln0/e1;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Ln0/e1;

.field public final q:Ln0/e1;

.field public r:I

.field public s:Ll2/x;

.field public t:La4/f;

.field public final u:Lg0/j0;

.field public final v:La5/g;


# direct methods
.method public constructor <init>(Lc0/b3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l0;->a:Lc0/b3;

    .line 5
    .line 6
    sget-object p1, Lc0/c3;->a:Lc0/z2;

    .line 7
    .line 8
    iput-object p1, p0, Lg0/l0;->b:Ll2/q;

    .line 9
    .line 10
    sget-object p1, Lg0/z;->h:Lg0/z;

    .line 11
    .line 12
    iput-object p1, p0, Lg0/l0;->c:Lw5/c;

    .line 13
    .line 14
    new-instance p1, Ll2/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ln0/r0;->i:Ln0/r0;

    .line 24
    .line 25
    invoke-static {p1, v4}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg0/l0;->e:Ln0/e1;

    .line 30
    .line 31
    sget-object p1, Ll2/f0;->d:Lf2/f0;

    .line 32
    .line 33
    iput-object p1, p0, Lg0/l0;->f:Ll2/g0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lg0/l0;->k:Ln0/e1;

    .line 42
    .line 43
    invoke-static {p1, v4}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lg0/l0;->l:Ln0/e1;

    .line 48
    .line 49
    iput-wide v1, p0, Lg0/l0;->m:J

    .line 50
    .line 51
    iput-wide v1, p0, Lg0/l0;->o:J

    .line 52
    .line 53
    invoke-static {v0, v4}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg0/l0;->p:Ln0/e1;

    .line 58
    .line 59
    invoke-static {v0, v4}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg0/l0;->q:Ln0/e1;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lg0/l0;->r:I

    .line 67
    .line 68
    new-instance p1, Ll2/x;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lg0/l0;->s:Ll2/x;

    .line 74
    .line 75
    new-instance p1, Lg0/j0;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Lg0/j0;-><init>(Lg0/l0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg0/l0;->u:Lg0/j0;

    .line 82
    .line 83
    new-instance p1, La5/g;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lg0/l0;->v:La5/g;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lg0/l0;Ll2/x;JZZLf2/f0;Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lg0/l0;->d:Lc0/m1;

    .line 8
    .line 9
    if-eqz v3, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v3}, Lc0/m1;->d()Lc0/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1b

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lg0/l0;->b:Ll2/q;

    .line 20
    .line 21
    iget-wide v5, v1, Ll2/x;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Ll2/x;->a:Lf2/f;

    .line 24
    .line 25
    sget v7, Lf2/k0;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Ll2/q;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lg0/l0;->b:Ll2/q;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Ll2/q;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lo1/c;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lc0/s2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v13, v8

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    and-long v14, v11, v9

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v14, v8

    .line 81
    :goto_3
    iget-object v15, v0, Lg0/l0;->t:La4/f;

    .line 82
    .line 83
    move/from16 p1, v7

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-wide/from16 v16, v9

    .line 91
    .line 92
    iget v9, v0, Lg0/l0;->r:I

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 v16, v9

    .line 100
    .line 101
    :goto_4
    iget-object v3, v3, Lc0/s2;->a:Lf2/i0;

    .line 102
    .line 103
    new-instance v9, La4/f;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v10, Lg0/p;

    .line 113
    .line 114
    new-instance v4, Lg0/o;

    .line 115
    .line 116
    move-wide/from16 v18, v11

    .line 117
    .line 118
    shr-long v11, v18, p1

    .line 119
    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v3, v11}, Lo1/c;->y(Lf2/i0;I)Lq2/h;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-wide/from16 v20, v5

    .line 126
    .line 127
    const-wide/16 v5, 0x1

    .line 128
    .line 129
    invoke-direct {v4, v12, v11, v5, v6}, Lg0/o;-><init>(Lq2/h;IJ)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lg0/o;

    .line 133
    .line 134
    and-long v5, v18, v16

    .line 135
    .line 136
    long-to-int v5, v5

    .line 137
    invoke-static {v3, v5}, Lo1/c;->y(Lf2/i0;I)Lq2/h;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v12, v1

    .line 142
    const-wide/16 v0, 0x1

    .line 143
    .line 144
    invoke-direct {v11, v6, v5, v0, v1}, Lg0/o;-><init>(Lq2/h;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v18 .. v19}, Lf2/k0;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v10, v4, v11, v0}, Lg0/p;-><init>(Lg0/o;Lg0/o;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Lg0/n;

    .line 155
    .line 156
    invoke-direct {v0, v13, v14, v7, v3}, Lg0/n;-><init>(IIILf2/i0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v9, v2, v10, v0}, La4/f;-><init>(ZLg0/p;Lg0/n;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v15, La4/f;->c:Z

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    iget-object v0, v15, La4/f;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lg0/n;

    .line 173
    .line 174
    iget v1, v0, Lg0/n;->b:I

    .line 175
    .line 176
    if-ne v13, v1, :cond_9

    .line 177
    .line 178
    iget v0, v0, Lg0/n;->c:I

    .line 179
    .line 180
    if-eq v14, v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-wide/from16 v5, v20

    .line 184
    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 188
    .line 189
    iput-object v9, v0, Lg0/l0;->t:La4/f;

    .line 190
    .line 191
    iput v8, v0, Lg0/l0;->r:I

    .line 192
    .line 193
    move-object/from16 v1, p6

    .line 194
    .line 195
    iget v1, v1, Lf2/f0;->a:I

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iget-object v3, v9, La4/f;->d:Ljava/lang/Object;

    .line 199
    .line 200
    packed-switch v1, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, La4/f;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lg0/p;

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    sget-object v1, Lg0/q;->c:Lg0/q;

    .line 211
    .line 212
    invoke-static {v9, v1}, Lz5/a;->c(La4/f;Lg0/j;)Lg0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_a
    iget-object v5, v4, Lg0/p;->b:Lg0/o;

    .line 219
    .line 220
    iget-object v6, v4, Lg0/p;->a:Lg0/o;

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    check-cast v7, Lg0/n;

    .line 224
    .line 225
    iget-boolean v8, v9, La4/f;->c:Z

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    invoke-static {v9, v7, v6}, Lz5/a;->f(La4/f;Lg0/n;Lg0/o;)Lg0/o;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v8, v7

    .line 234
    move-object v7, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-static {v9, v7, v5}, Lz5/a;->f(La4/f;Lg0/n;Lg0/o;)Lg0/o;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    :goto_7
    invoke-static {v8, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v9}, La4/f;->d()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v4, v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v9}, La4/f;->d()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x3

    .line 262
    if-ne v4, v5, :cond_d

    .line 263
    .line 264
    iget v4, v6, Lg0/o;->b:I

    .line 265
    .line 266
    iget v5, v7, Lg0/o;->b:I

    .line 267
    .line 268
    if-le v4, v5, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    :goto_8
    move v4, v2

    .line 274
    :goto_9
    new-instance v5, Lg0/p;

    .line 275
    .line 276
    invoke-direct {v5, v6, v7, v4}, Lg0/p;-><init>(Lg0/o;Lg0/o;Z)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Lg0/n;

    .line 280
    .line 281
    iget-object v4, v5, Lg0/p;->a:Lg0/o;

    .line 282
    .line 283
    iget-wide v6, v4, Lg0/o;->c:J

    .line 284
    .line 285
    iget-object v8, v5, Lg0/p;->b:Lg0/o;

    .line 286
    .line 287
    iget-wide v10, v8, Lg0/o;->c:J

    .line 288
    .line 289
    cmp-long v6, v6, v10

    .line 290
    .line 291
    if-nez v6, :cond_f

    .line 292
    .line 293
    iget v6, v4, Lg0/o;->b:I

    .line 294
    .line 295
    iget v7, v8, Lg0/o;->b:I

    .line 296
    .line 297
    if-ne v6, v7, :cond_1c

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-boolean v6, v5, Lg0/p;->c:Z

    .line 301
    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    move-object v7, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    move-object v7, v8

    .line 307
    :goto_a
    iget v7, v7, Lg0/o;->b:I

    .line 308
    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_11
    if-eqz v6, :cond_12

    .line 314
    .line 315
    move-object v6, v8

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v6, v4

    .line 318
    :goto_b
    iget-object v7, v3, Lg0/n;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lf2/i0;

    .line 321
    .line 322
    iget-object v7, v7, Lf2/i0;->a:Lf2/h0;

    .line 323
    .line 324
    iget-object v7, v7, Lf2/h0;->a:Lf2/f;

    .line 325
    .line 326
    iget-object v7, v7, Lf2/f;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget v6, v6, Lg0/o;->b:I

    .line 333
    .line 334
    if-eq v7, v6, :cond_13

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_13
    :goto_c
    iget-object v6, v3, Lg0/n;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Lf2/i0;

    .line 341
    .line 342
    iget-object v6, v6, Lf2/i0;->a:Lf2/h0;

    .line 343
    .line 344
    iget-object v6, v6, Lf2/h0;->a:Lf2/f;

    .line 345
    .line 346
    iget-object v6, v6, Lf2/f;->d:Ljava/lang/String;

    .line 347
    .line 348
    check-cast v1, Lg0/p;

    .line 349
    .line 350
    iget-boolean v7, v9, La4/f;->c:Z

    .line 351
    .line 352
    if-eqz v1, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_14

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_14
    iget-object v6, v3, Lg0/n;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Lf2/i0;

    .line 365
    .line 366
    iget-object v6, v6, Lf2/i0;->a:Lf2/h0;

    .line 367
    .line 368
    iget-object v6, v6, Lf2/h0;->a:Lf2/f;

    .line 369
    .line 370
    iget-object v6, v6, Lf2/f;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget v9, v3, Lg0/n;->b:I

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v11, 0x2

    .line 379
    if-nez v9, :cond_16

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-static {v13, v6}, Lc0/j1;->o(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    invoke-static {v4, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static {v5, v1, v14, v2, v11}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_d
    move-object v4, v1

    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_15
    const/4 v14, 0x0

    .line 401
    invoke-static {v8, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v5, v14, v1, v13, v2}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_d

    .line 410
    :cond_16
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    if-ne v9, v10, :cond_18

    .line 413
    .line 414
    invoke-static {v10, v6}, Lc0/j1;->r(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v7, :cond_17

    .line 419
    .line 420
    invoke-static {v4, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v5, v1, v14, v13, v11}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_d

    .line 429
    :cond_17
    invoke-static {v8, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v5, v14, v1, v2, v2}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    iget-boolean v1, v1, Lg0/p;->c:Z

    .line 439
    .line 440
    if-ne v1, v2, :cond_19

    .line 441
    .line 442
    move v13, v2

    .line 443
    goto :goto_e

    .line 444
    :cond_19
    const/4 v13, 0x0

    .line 445
    :goto_e
    xor-int v1, v7, v13

    .line 446
    .line 447
    if-eqz v1, :cond_1a

    .line 448
    .line 449
    invoke-static {v9, v6}, Lc0/j1;->r(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    invoke-static {v9, v6}, Lc0/j1;->o(ILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_f
    if-eqz v7, :cond_1b

    .line 459
    .line 460
    invoke-static {v4, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v5, v1, v14, v13, v11}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_d

    .line 470
    :cond_1b
    const/4 v14, 0x0

    .line 471
    invoke-static {v8, v3, v1}, Lz5/a;->i(Lg0/o;Lg0/n;I)Lg0/o;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v5, v14, v1, v13, v2}, Lg0/p;->a(Lg0/p;Lg0/o;Lg0/o;ZI)Lg0/p;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_d

    .line 480
    :cond_1c
    :goto_10
    move-object v4, v5

    .line 481
    goto :goto_12

    .line 482
    :pswitch_0
    sget-object v1, Lg0/q;->b:Lg0/q;

    .line 483
    .line 484
    invoke-static {v9, v1}, Lz5/a;->c(La4/f;Lg0/j;)Lg0/p;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_12

    .line 489
    :pswitch_1
    sget-object v1, Lg0/q;->c:Lg0/q;

    .line 490
    .line 491
    invoke-static {v9, v1}, Lz5/a;->c(La4/f;Lg0/j;)Lg0/p;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_12

    .line 496
    :pswitch_2
    new-instance v4, Lg0/p;

    .line 497
    .line 498
    check-cast v3, Lg0/n;

    .line 499
    .line 500
    iget v1, v3, Lg0/n;->b:I

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lg0/n;->a(I)Lg0/o;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v5, v3, Lg0/n;->c:I

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Lg0/n;->a(I)Lg0/o;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v9}, La4/f;->d()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ne v5, v2, :cond_1d

    .line 517
    .line 518
    move v13, v2

    .line 519
    goto :goto_11

    .line 520
    :cond_1d
    const/4 v13, 0x0

    .line 521
    :goto_11
    invoke-direct {v4, v1, v3, v13}, Lg0/p;-><init>(Lg0/o;Lg0/o;Z)V

    .line 522
    .line 523
    .line 524
    :goto_12
    iget-object v1, v0, Lg0/l0;->b:Ll2/q;

    .line 525
    .line 526
    iget-object v3, v4, Lg0/p;->a:Lg0/o;

    .line 527
    .line 528
    iget v3, v3, Lg0/o;->b:I

    .line 529
    .line 530
    invoke-interface {v1, v3}, Ll2/q;->c(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v3, v0, Lg0/l0;->b:Ll2/q;

    .line 535
    .line 536
    iget-object v4, v4, Lg0/p;->b:Lg0/o;

    .line 537
    .line 538
    iget v4, v4, Lg0/o;->b:I

    .line 539
    .line 540
    invoke-interface {v3, v4}, Ll2/q;->c(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v1, v3}, Lo1/c;->e(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    move-wide/from16 v5, v20

    .line 549
    .line 550
    invoke-static {v3, v4, v5, v6}, Lf2/k0;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1e

    .line 555
    .line 556
    :goto_13
    return-wide v5

    .line 557
    :cond_1e
    invoke-static {v3, v4}, Lf2/k0;->f(J)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v5, v6}, Lf2/k0;->f(J)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eq v1, v7, :cond_1f

    .line 566
    .line 567
    and-long v7, v3, v16

    .line 568
    .line 569
    long-to-int v1, v7

    .line 570
    shr-long v7, v3, p1

    .line 571
    .line 572
    long-to-int v7, v7

    .line 573
    invoke-static {v1, v7}, Lo1/c;->e(II)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-static {v7, v8, v5, v6}, Lf2/k0;->a(JJ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    move v13, v2

    .line 584
    goto :goto_14

    .line 585
    :cond_1f
    const/4 v13, 0x0

    .line 586
    :goto_14
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_20

    .line 591
    .line 592
    invoke-static {v5, v6}, Lf2/k0;->b(J)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_20

    .line 597
    .line 598
    move v1, v2

    .line 599
    goto :goto_15

    .line 600
    :cond_20
    const/4 v1, 0x0

    .line 601
    :goto_15
    if-eqz p7, :cond_21

    .line 602
    .line 603
    iget-object v5, v12, Lf2/f;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-lez v5, :cond_21

    .line 610
    .line 611
    if-nez v13, :cond_21

    .line 612
    .line 613
    if-nez v1, :cond_21

    .line 614
    .line 615
    iget-object v1, v0, Lg0/l0;->i:Lm1/a;

    .line 616
    .line 617
    if-eqz v1, :cond_21

    .line 618
    .line 619
    check-cast v1, Lm1/b;

    .line 620
    .line 621
    invoke-virtual {v1}, Lm1/b;->a()V

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-static {v12, v3, v4}, Lg0/l0;->c(Lf2/f;J)Ll2/x;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v5, v0, Lg0/l0;->c:Lw5/c;

    .line 629
    .line 630
    invoke-interface {v5, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    if-nez p7, :cond_22

    .line 634
    .line 635
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    xor-int/2addr v1, v2

    .line 640
    invoke-virtual {v0, v1}, Lg0/l0;->p(Z)V

    .line 641
    .line 642
    .line 643
    :cond_22
    iget-object v1, v0, Lg0/l0;->d:Lc0/m1;

    .line 644
    .line 645
    if-nez v1, :cond_23

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_23
    iget-object v1, v1, Lc0/m1;->q:Ln0/e1;

    .line 649
    .line 650
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v1, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_16
    iget-object v1, v0, Lg0/l0;->d:Lc0/m1;

    .line 658
    .line 659
    if-nez v1, :cond_24

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_25

    .line 667
    .line 668
    invoke-static {v0, v2}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_25

    .line 673
    .line 674
    move v13, v2

    .line 675
    goto :goto_17

    .line 676
    :cond_25
    const/4 v13, 0x0

    .line 677
    :goto_17
    iget-object v1, v1, Lc0/m1;->m:Ln0/e1;

    .line 678
    .line 679
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v1, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_18
    iget-object v1, v0, Lg0/l0;->d:Lc0/m1;

    .line 687
    .line 688
    if-nez v1, :cond_26

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    goto :goto_1a

    .line 692
    :cond_26
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    const/4 v13, 0x0

    .line 697
    if-nez v5, :cond_27

    .line 698
    .line 699
    invoke-static {v0, v13}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_27

    .line 704
    .line 705
    move v5, v2

    .line 706
    goto :goto_19

    .line 707
    :cond_27
    move v5, v13

    .line 708
    :goto_19
    iget-object v1, v1, Lc0/m1;->n:Ln0/e1;

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_1a
    iget-object v1, v0, Lg0/l0;->d:Lc0/m1;

    .line 718
    .line 719
    if-nez v1, :cond_28

    .line 720
    .line 721
    return-wide v3

    .line 722
    :cond_28
    invoke-static {v3, v4}, Lf2/k0;->b(J)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_29

    .line 727
    .line 728
    invoke-static {v0, v2}, Lz5/a;->A(Lg0/l0;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_29

    .line 733
    .line 734
    move v13, v2

    .line 735
    :cond_29
    iget-object v0, v1, Lc0/m1;->o:Ln0/e1;

    .line 736
    .line 737
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-wide v3

    .line 745
    :cond_2a
    :goto_1b
    sget-wide v0, Lf2/k0;->b:J

    .line 746
    .line 747
    return-wide v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lf2/f;J)Ll2/x;
    .locals 2

    .line 1
    new-instance v0, Ll2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll2/x;-><init>(Lf2/f;JLf2/k0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg0/l0;->g:Lx1/z0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx6/k;->s(Ll2/x;)Lf2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lx1/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx1/g;->a(Lf2/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Ll2/x;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf2/k0;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ll2/x;->a:Lf2/f;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lo1/c;->e(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lg0/l0;->c(Lf2/f;J)Ll2/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lg0/l0;->c:Lw5/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lc0/c1;->d:Lc0/c1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg0/l0;->n(Lc0/c1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lg0/l0;->g:Lx1/z0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lx6/k;->s(Ll2/x;)Lf2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lx1/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx1/g;->a(Lf2/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ll2/x;->a:Lf2/f;

    .line 40
    .line 41
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lx6/k;->u(Ll2/x;I)Lf2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ll2/x;->a:Lf2/f;

    .line 60
    .line 61
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lx6/k;->t(Ll2/x;I)Lf2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lf2/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lf2/c;-><init>(Lf2/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lf2/c;->b(Lf2/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lf2/c;->c()Lf2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Ll2/x;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lf2/k0;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lo1/c;->e(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lg0/l0;->c(Lf2/f;J)Ll2/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lg0/l0;->c:Lw5/c;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lc0/c1;->d:Lc0/c1;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lg0/l0;->n(Lc0/c1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lg0/l0;->a:Lc0/b3;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lc0/b3;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(Lf1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll2/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lg0/l0;->b:Ll2/q;

    .line 29
    .line 30
    iget-wide v3, p1, Lf1/c;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lc0/s2;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Ll2/q;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ll2/x;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lf2/k0;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lo1/c;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lg0/l0;->c:Lw5/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ll2/x;->a:Lf2/f;

    .line 77
    .line 78
    iget-object p1, p1, Lf2/f;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lc0/c1;->f:Lc0/c1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lc0/c1;->d:Lc0/c1;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lg0/l0;->n(Lc0/c1;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lg0/l0;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/m1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg0/l0;->j:Le1/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Le1/h;->i:Le1/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le1/p;->a(Lw5/c;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg0/l0;->s:Ll2/x;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg0/l0;->p(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lc0/c1;->e:Lc0/c1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg0/l0;->n(Lc0/c1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()Lf1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l0;->q:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l0;->l:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Z)J
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, v0, Lc0/s2;->a:Lf2/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/l0;->d:Lc0/m1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lc0/m1;->a:Lc0/u1;

    .line 18
    .line 19
    iget-object v1, v1, Lc0/u1;->a:Lf2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lf2/i0;->a:Lf2/h0;

    .line 28
    .line 29
    iget-object v2, v2, Lf2/h0;->a:Lf2/f;

    .line 30
    .line 31
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-wide v4, v4, Ll2/x;->b:J

    .line 57
    .line 58
    sget v6, Lf2/k0;->c:I

    .line 59
    .line 60
    shr-long/2addr v4, v3

    .line 61
    :goto_1
    long-to-int v4, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-wide v4, v4, Ll2/x;->b:J

    .line 64
    .line 65
    sget v6, Lf2/k0;->c:I

    .line 66
    .line 67
    and-long/2addr v4, v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v5, p0, Lg0/l0;->b:Ll2/q;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ll2/q;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v5, p0, Ll2/x;->b:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lf2/k0;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, v4}, Lf2/i0;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-wide v6, v0, Lf2/i0;->c:J

    .line 90
    .line 91
    iget-object v8, v0, Lf2/i0;->b:Lf2/o;

    .line 92
    .line 93
    iget v9, v8, Lf2/o;->f:I

    .line 94
    .line 95
    if-lt v5, v9, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    const/4 v9, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    :cond_5
    if-nez p1, :cond_7

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    :cond_6
    move p0, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    add-int/lit8 p0, v4, -0x1

    .line 111
    .line 112
    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_3
    invoke-virtual {v0, p0}, Lf2/i0;->a(I)Lq2/h;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, v4}, Lf2/i0;->i(I)Lq2/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p0, p1, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move p0, v9

    .line 129
    :goto_4
    iget-object p1, v8, Lf2/o;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Lf2/o;->j(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, Lf2/o;->a:Lf2/q;

    .line 135
    .line 136
    iget-object v0, v0, Lf2/q;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lf2/f;

    .line 139
    .line 140
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v4, v0, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Ll5/m;->H(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v4, p1}, Lz5/a;->l(ILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lf2/r;

    .line 162
    .line 163
    iget-object v0, p1, Lf2/r;->a:Lf2/a;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lf2/r;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, v0, Lf2/a;->d:Lg2/y;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0, p1, v9}, Lg2/y;->h(IZ)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {v0, p1, v9}, Lg2/y;->i(IZ)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_6
    shr-long v3, v6, v3

    .line 183
    .line 184
    long-to-int p1, v3

    .line 185
    int-to-float p1, p1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p0, v0, p1}, Lo1/c;->o(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v8, v5}, Lf2/o;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    and-long/2addr v1, v6

    .line 196
    long-to-int v1, v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {p1, v0, v1}, Lo1/c;->o(FFF)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p0, p1}, La/a;->b(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    return-wide p0

    .line 207
    :cond_b
    :goto_7
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    return-wide p0
.end method

.method public final j()Ll2/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l0;->e:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll2/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg0/l0;->h:Lx1/c2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx1/r0;

    .line 7
    .line 8
    iget v0, v0, Lx1/r0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lx1/r0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lx1/r0;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lx1/r0;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lx1/r0;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg0/l0;->g:Lx1/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    check-cast v1, Lx1/g;

    .line 8
    .line 9
    iget-object v1, v1, Lx1/g;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_27

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Lf2/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2, v6}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "<this>"

    .line 80
    .line 81
    invoke-static {v7, v9}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v9, v7

    .line 85
    sub-int/2addr v9, v3

    .line 86
    if-ltz v9, :cond_26

    .line 87
    .line 88
    move v11, v4

    .line 89
    :goto_1
    aget-object v12, v7, v11

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    move-object/from16 v41, v5

    .line 106
    .line 107
    move v10, v6

    .line 108
    move v4, v11

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    array-length v2, v12

    .line 132
    invoke-virtual {v15, v12, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    .line 137
    .line 138
    sget-wide v16, Lg1/s;->g:J

    .line 139
    .line 140
    sget-wide v18, Lr2/o;->c:J

    .line 141
    .line 142
    move-wide/from16 v21, v16

    .line 143
    .line 144
    move-wide/from16 v35, v21

    .line 145
    .line 146
    move-wide/from16 v23, v18

    .line 147
    .line 148
    move-wide/from16 v30, v23

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    if-ne v2, v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-lt v2, v12, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    sget v2, Lg1/s;->h:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move/from16 v40, v4

    .line 194
    .line 195
    move-object/from16 v41, v5

    .line 196
    .line 197
    move v10, v6

    .line 198
    move/from16 v42, v11

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_5
    const-wide v16, 0x200000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v18, 0x100000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    move/from16 v40, v4

    .line 213
    .line 214
    move-object/from16 v41, v5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    const/4 v6, 0x5

    .line 220
    if-ne v2, v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lt v2, v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v3, :cond_6

    .line 233
    .line 234
    move/from16 v42, v11

    .line 235
    .line 236
    move-wide/from16 v10, v18

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-ne v2, v12, :cond_7

    .line 240
    .line 241
    move/from16 v42, v11

    .line 242
    .line 243
    move-wide/from16 v10, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move/from16 v42, v11

    .line 247
    .line 248
    move-wide v10, v4

    .line 249
    :goto_3
    invoke-static {v10, v11, v4, v5}, Lr2/p;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    sget-wide v4, Lr2/o;->c:J

    .line 256
    .line 257
    :goto_4
    move-wide/from16 v23, v4

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v10, v11, v2}, Lr0/k;->B(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    move/from16 v4, v40

    .line 270
    .line 271
    move-object/from16 v5, v41

    .line 272
    .line 273
    move/from16 v11, v42

    .line 274
    .line 275
    const/4 v6, 0x6

    .line 276
    goto :goto_2

    .line 277
    :cond_9
    move/from16 v42, v11

    .line 278
    .line 279
    :cond_a
    const/4 v10, 0x6

    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_b
    move/from16 v42, v11

    .line 283
    .line 284
    const/4 v10, 0x3

    .line 285
    if-ne v2, v10, :cond_c

    .line 286
    .line 287
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v11, 0x4

    .line 292
    if-lt v2, v11, :cond_a

    .line 293
    .line 294
    new-instance v2, Lk2/r;

    .line 295
    .line 296
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v2, v4}, Lk2/r;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v2

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/4 v11, 0x4

    .line 307
    if-ne v2, v11, :cond_f

    .line 308
    .line 309
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-lt v2, v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    :cond_d
    move/from16 v2, v40

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    if-ne v2, v3, :cond_d

    .line 325
    .line 326
    move v2, v3

    .line 327
    :goto_6
    new-instance v4, Lk2/n;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Lk2/n;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v26, v4

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    if-ne v2, v6, :cond_14

    .line 336
    .line 337
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lt v2, v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    :cond_10
    move/from16 v12, v40

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    if-ne v2, v3, :cond_12

    .line 353
    .line 354
    move v12, v3

    .line 355
    goto :goto_7

    .line 356
    :cond_12
    if-ne v2, v10, :cond_13

    .line 357
    .line 358
    move v12, v10

    .line 359
    goto :goto_7

    .line 360
    :cond_13
    if-ne v2, v12, :cond_10

    .line 361
    .line 362
    :goto_7
    new-instance v2, Lk2/o;

    .line 363
    .line 364
    invoke-direct {v2, v12}, Lk2/o;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    const/4 v10, 0x6

    .line 371
    if-ne v2, v10, :cond_16

    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    :cond_15
    :goto_8
    move v6, v10

    .line 378
    move/from16 v4, v40

    .line 379
    .line 380
    move-object/from16 v5, v41

    .line 381
    .line 382
    move/from16 v11, v42

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    const/4 v11, 0x7

    .line 387
    if-ne v2, v11, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lt v2, v6, :cond_25

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v3, :cond_17

    .line 400
    .line 401
    move-wide/from16 v11, v18

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    if-ne v2, v12, :cond_18

    .line 405
    .line 406
    move-wide/from16 v11, v16

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    move-wide v11, v4

    .line 410
    :goto_9
    invoke-static {v11, v12, v4, v5}, Lr2/p;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    sget-wide v4, Lr2/o;->c:J

    .line 417
    .line 418
    :goto_a
    move-wide/from16 v30, v4

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v11, v12, v2}, Lr0/k;->B(JF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    const/16 v4, 0x8

    .line 431
    .line 432
    if-ne v2, v4, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v11, 0x4

    .line 439
    if-lt v2, v11, :cond_25

    .line 440
    .line 441
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    new-instance v4, Lq2/a;

    .line 446
    .line 447
    invoke-direct {v4, v2}, Lq2/a;-><init>(F)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v32, v4

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1b
    const/16 v5, 0x9

    .line 454
    .line 455
    if-ne v2, v5, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lt v2, v4, :cond_25

    .line 462
    .line 463
    new-instance v2, Lq2/n;

    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v2, v4, v5}, Lq2/n;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v33, v2

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1c
    const/16 v5, 0xa

    .line 480
    .line 481
    if-ne v2, v5, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-lt v2, v4, :cond_25

    .line 488
    .line 489
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 490
    .line 491
    .line 492
    move-result-wide v35

    .line 493
    sget v2, Lg1/s;->h:I

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_1d
    const/16 v4, 0xb

    .line 497
    .line 498
    if-ne v2, v4, :cond_24

    .line 499
    .line 500
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v11, 0x4

    .line 505
    if-lt v2, v11, :cond_25

    .line 506
    .line 507
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v4, v2, 0x2

    .line 512
    .line 513
    if-eqz v4, :cond_1e

    .line 514
    .line 515
    move v4, v3

    .line 516
    goto :goto_b

    .line 517
    :cond_1e
    move/from16 v4, v40

    .line 518
    .line 519
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    move v2, v3

    .line 524
    goto :goto_c

    .line 525
    :cond_1f
    move/from16 v2, v40

    .line 526
    .line 527
    :goto_c
    sget-object v5, Lq2/j;->d:Lq2/j;

    .line 528
    .line 529
    sget-object v6, Lq2/j;->c:Lq2/j;

    .line 530
    .line 531
    if-eqz v4, :cond_21

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    filled-new-array {v5, v6}, [Lq2/j;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    move/from16 v6, v40

    .line 552
    .line 553
    :goto_d
    if-ge v6, v5, :cond_20

    .line 554
    .line 555
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Lq2/j;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget v11, v11, Lq2/j;->a:I

    .line 566
    .line 567
    or-int/2addr v4, v11

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    new-instance v4, Lq2/j;

    .line 580
    .line 581
    invoke-direct {v4, v2}, Lq2/j;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v37, v4

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_21
    if-eqz v4, :cond_22

    .line 589
    .line 590
    move-object/from16 v37, v5

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_22
    if-eqz v2, :cond_23

    .line 595
    .line 596
    move-object/from16 v37, v6

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_23
    sget-object v2, Lq2/j;->b:Lq2/j;

    .line 601
    .line 602
    move-object/from16 v37, v2

    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_24
    const/16 v4, 0xc

    .line 607
    .line 608
    if-ne v2, v4, :cond_15

    .line 609
    .line 610
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/16 v4, 0x14

    .line 615
    .line 616
    if-lt v2, v4, :cond_25

    .line 617
    .line 618
    new-instance v43, Lg1/k0;

    .line 619
    .line 620
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 621
    .line 622
    .line 623
    move-result-wide v45

    .line 624
    sget v2, Lg1/s;->h:I

    .line 625
    .line 626
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v2, v4}, La/a;->b(FF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v47

    .line 638
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 639
    .line 640
    .line 641
    move-result v44

    .line 642
    invoke-direct/range {v43 .. v48}, Lg1/k0;-><init>(FJJ)V

    .line 643
    .line 644
    .line 645
    move v6, v10

    .line 646
    move/from16 v4, v40

    .line 647
    .line 648
    move-object/from16 v5, v41

    .line 649
    .line 650
    move/from16 v11, v42

    .line 651
    .line 652
    move-object/from16 v38, v43

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_25
    :goto_e
    new-instance v20, Lf2/d0;

    .line 657
    .line 658
    const v39, 0xc000

    .line 659
    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    invoke-direct/range {v20 .. v39}, Lf2/d0;-><init>(JJLk2/r;Lk2/n;Lk2/o;Lk2/i;Ljava/lang/String;JLq2/a;Lq2/n;Lm2/b;JLq2/j;Lg1/k0;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v2, v20

    .line 669
    .line 670
    new-instance v4, Lf2/d;

    .line 671
    .line 672
    invoke-direct {v4, v13, v14, v2}, Lf2/d;-><init>(IILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move/from16 v4, v42

    .line 679
    .line 680
    :goto_f
    if-eq v4, v9, :cond_26

    .line 681
    .line 682
    add-int/lit8 v11, v4, 0x1

    .line 683
    .line 684
    move v6, v10

    .line 685
    move/from16 v4, v40

    .line 686
    .line 687
    move-object/from16 v5, v41

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_26
    new-instance v2, Lf2/f;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/4 v11, 0x4

    .line 699
    invoke-direct {v2, v1, v8, v11}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_27
    const/4 v2, 0x0

    .line 704
    :goto_10
    if-nez v2, :cond_28

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_28
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v4, v4, Ll2/x;->a:Lf2/f;

    .line 716
    .line 717
    iget-object v4, v4, Lf2/f;->d:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v1, v4}, Lx6/k;->u(Ll2/x;I)Lf2/f;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v4, Lf2/c;

    .line 728
    .line 729
    invoke-direct {v4, v1}, Lf2/c;-><init>(Lf2/f;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v2}, Lf2/c;->b(Lf2/f;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Lf2/c;->c()Lf2/f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v5, v5, Ll2/x;->a:Lf2/f;

    .line 748
    .line 749
    iget-object v5, v5, Lf2/f;->d:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v4, v5}, Lx6/k;->t(Ll2/x;I)Lf2/f;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v5, Lf2/c;

    .line 760
    .line 761
    invoke-direct {v5, v1}, Lf2/c;-><init>(Lf2/f;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v4}, Lf2/c;->b(Lf2/f;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lf2/c;->c()Lf2/f;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget-wide v4, v4, Ll2/x;->b:J

    .line 776
    .line 777
    invoke-static {v4, v5}, Lf2/k0;->e(J)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    add-int/2addr v2, v4

    .line 788
    invoke-static {v2, v2}, Lo1/c;->e(II)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-static {v1, v4, v5}, Lg0/l0;->c(Lf2/f;J)Ll2/x;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v0, Lg0/l0;->c:Lw5/c;

    .line 797
    .line 798
    invoke-interface {v2, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v1, Lc0/c1;->d:Lc0/c1;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lg0/l0;->n(Lc0/c1;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lg0/l0;->a:Lc0/b3;

    .line 807
    .line 808
    iput-boolean v3, v0, Lc0/b3;->e:Z

    .line 809
    .line 810
    :cond_29
    :goto_11
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll2/x;->a:Lf2/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/l0;->j()Ll2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ll2/x;->a:Lf2/f;

    .line 12
    .line 13
    iget-object v1, v1, Lf2/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lo1/c;->e(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lg0/l0;->c(Lf2/f;J)Ll2/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lg0/l0;->c:Lw5/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lg0/l0;->s:Ll2/x;

    .line 34
    .line 35
    iget-wide v2, v0, Ll2/x;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg0/l0;->s:Ll2/x;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lg0/l0;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(Lc0/c1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/l0;->d:Lc0/m1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/m1;->a()Lc0/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lc0/m1;->k:Ln0/e1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/l0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lg0/l0;->d:Lc0/m1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lc0/m1;->q:Ln0/e1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lg0/l0;->f:Ll2/g0;

    .line 30
    .line 31
    instance-of v1, v1, Ll2/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v2, v2, Ll2/x;->b:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lf2/k0;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lc0/m0;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v0, v4}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v4, v4, Ll2/x;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lf2/k0;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lg0/l0;->k:Ln0/e1;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lc0/m0;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v1, v0, v4}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v3

    .line 92
    :goto_1
    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v0, Lg0/l0;->g:Lx1/z0;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v4, Lx1/g;

    .line 111
    .line 112
    iget-object v4, v4, Lx1/g;->a:Landroid/content/ClipboardManager;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const-string v7, "text/*"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v4, v5

    .line 128
    :goto_2
    if-ne v4, v6, :cond_4

    .line 129
    .line 130
    new-instance v4, Lc0/m0;

    .line 131
    .line 132
    const/4 v7, 0x6

    .line 133
    invoke-direct {v4, v0, v7}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v3

    .line 138
    :goto_3
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-wide v7, v7, Ll2/x;->b:J

    .line 143
    .line 144
    invoke-static {v7, v8}, Lf2/k0;->c(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Ll2/x;->a:Lf2/f;

    .line 153
    .line 154
    iget-object v8, v8, Lf2/f;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eq v7, v8, :cond_5

    .line 161
    .line 162
    new-instance v7, Lc0/m0;

    .line 163
    .line 164
    const/4 v8, 0x7

    .line 165
    invoke-direct {v7, v0, v8}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v7, v3

    .line 170
    :goto_4
    iget-object v8, v0, Lg0/l0;->h:Lx1/c2;

    .line 171
    .line 172
    if-eqz v8, :cond_f

    .line 173
    .line 174
    iget-object v9, v0, Lg0/l0;->d:Lc0/m1;

    .line 175
    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    iget-boolean v10, v9, Lc0/m1;->p:Z

    .line 179
    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    move-object v3, v9

    .line 183
    :cond_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    iget-object v9, v0, Lg0/l0;->b:Ll2/q;

    .line 186
    .line 187
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-wide v10, v10, Ll2/x;->b:J

    .line 192
    .line 193
    const/16 v12, 0x20

    .line 194
    .line 195
    shr-long/2addr v10, v12

    .line 196
    long-to-int v10, v10

    .line 197
    invoke-interface {v9, v10}, Ll2/q;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-object v10, v0, Lg0/l0;->b:Ll2/q;

    .line 202
    .line 203
    invoke-virtual {v0}, Lg0/l0;->j()Ll2/x;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-wide v11, v11, Ll2/x;->b:J

    .line 208
    .line 209
    const-wide v13, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v11, v13

    .line 215
    long-to-int v11, v11

    .line 216
    invoke-interface {v10, v11}, Ll2/q;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iget-object v11, v0, Lg0/l0;->d:Lc0/m1;

    .line 221
    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Lc0/m1;->c()Lu1/p;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lg0/l0;->i(Z)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-interface {v11, v14, v15}, Lu1/p;->L(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-wide v14, v12

    .line 242
    :goto_5
    iget-object v11, v0, Lg0/l0;->d:Lc0/m1;

    .line 243
    .line 244
    if-eqz v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v11}, Lc0/m1;->c()Lu1/p;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lg0/l0;->i(Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-interface {v11, v12, v13}, Lu1/p;->L(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    :cond_8
    iget-object v5, v0, Lg0/l0;->d:Lc0/m1;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Lc0/m1;->c()Lu1/p;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Lc0/m1;->d()Lc0/s2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    iget-object v6, v6, Lc0/s2;->a:Lf2/i0;

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Lf2/i0;->c(I)Lf1/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget v6, v6, Lf1/d;->b:F

    .line 284
    .line 285
    :goto_6
    move-object/from16 v16, v8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move v6, v11

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-static {v11, v6}, La/a;->b(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-interface {v5, v8, v9}, Lu1/p;->L(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_8

    .line 303
    :cond_a
    move-object/from16 v16, v8

    .line 304
    .line 305
    move v5, v11

    .line 306
    :goto_8
    iget-object v0, v0, Lg0/l0;->d:Lc0/m1;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0}, Lc0/m1;->c()Lu1/p;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3}, Lc0/m1;->d()Lc0/s2;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    iget-object v6, v6, Lc0/s2;->a:Lf2/i0;

    .line 323
    .line 324
    invoke-virtual {v6, v10}, Lf2/i0;->c(I)Lf1/d;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v6, v6, Lf1/d;->b:F

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    move v6, v11

    .line 332
    :goto_9
    invoke-static {v11, v6}, La/a;->b(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-interface {v0, v8, v9}, Lu1/p;->L(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    :cond_c
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v12, v13}, Lf1/c;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v12, v13}, Lf1/c;->d(J)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v14, v15}, Lf1/c;->e(J)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v12, v13}, Lf1/c;->e(J)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    const/16 v9, 0x19

    .line 385
    .line 386
    int-to-float v9, v9

    .line 387
    iget-object v3, v3, Lc0/m1;->a:Lc0/u1;

    .line 388
    .line 389
    iget-object v3, v3, Lc0/u1;->g:Lr2/d;

    .line 390
    .line 391
    invoke-interface {v3}, Lr2/d;->b()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    mul-float/2addr v3, v9

    .line 396
    add-float/2addr v3, v8

    .line 397
    new-instance v8, Lf1/d;

    .line 398
    .line 399
    invoke-direct {v8, v0, v5, v6, v3}, Lf1/d;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    move-object/from16 v16, v8

    .line 404
    .line 405
    sget-object v8, Lf1/d;->e:Lf1/d;

    .line 406
    .line 407
    :goto_a
    move-object/from16 v0, v16

    .line 408
    .line 409
    check-cast v0, Lx1/r0;

    .line 410
    .line 411
    iget-object v3, v0, Lx1/r0;->c:Ll/v;

    .line 412
    .line 413
    iput-object v8, v3, Ll/v;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v3, Ll/v;->c:Ljava/io/Serializable;

    .line 416
    .line 417
    iput-object v1, v3, Ll/v;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v3, Ll/v;->d:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v7, v3, Ll/v;->f:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, v0, Lx1/r0;->b:Landroid/view/ActionMode;

    .line 424
    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    iput v2, v0, Lx1/r0;->d:I

    .line 429
    .line 430
    iget-object v1, v0, Lx1/r0;->a:Lx1/t;

    .line 431
    .line 432
    new-instance v4, Lz1/a;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Lz1/a;-><init>(Ll/v;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lx1/d2;->a:Lx1/d2;

    .line 438
    .line 439
    invoke-virtual {v3, v1, v4, v2}, Lx1/d2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lx1/r0;->b:Landroid/view/ActionMode;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/l0;->d:Lc0/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lc0/m1;->l:Ln0/e1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg0/l0;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
