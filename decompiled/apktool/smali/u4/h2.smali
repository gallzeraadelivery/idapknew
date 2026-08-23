.class public final Lu4/h2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu4/h2;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu4/h2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/h2;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/h2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lu4/h2;->h:J

    .line 13
    .line 14
    iput-wide p7, p0, Lu4/h2;->i:J

    .line 15
    .line 16
    iput-object p9, p0, Lu4/h2;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/b;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ln0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Ln0/p;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v9}, Ln0/p;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lu4/h2;->d:Z

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const v1, -0x1dafcdec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ln0/p;->S(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 54
    .line 55
    sget-object v2, Lz0/b;->n:Lz0/h;

    .line 56
    .line 57
    sget-object v3, Lw/j;->a:Lw/b;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    new-instance v4, Lw/g;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lw/g;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x36

    .line 68
    .line 69
    invoke-static {v4, v2, v9, v3}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v9, Ln0/p;->P:I

    .line 74
    .line 75
    invoke-virtual {v9}, Ln0/p;->m()Ln0/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v9, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 89
    .line 90
    invoke-virtual {v9}, Ln0/p;->W()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v9, Ln0/p;->O:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Ln0/p;->l(Lw5/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v9}, Ln0/p;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 105
    .line 106
    invoke-static {v2, v9, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lw1/i;->d:Lw1/h;

    .line 110
    .line 111
    invoke-static {v4, v9, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lw1/i;->f:Lw1/h;

    .line 115
    .line 116
    iget-boolean v4, v9, Ln0/p;->O:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Ln0/p;->I()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v3, v9, v3, v2}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, Lw1/i;->c:Lw1/h;

    .line 138
    .line 139
    invoke-static {v1, v9, v2}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x14

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    sget-object v2, Lz0/n;->a:Lz0/n;

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->g(Lz0/q;F)Lz0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x2

    .line 152
    int-to-float v5, v1

    .line 153
    const/16 v10, 0x186

    .line 154
    .line 155
    const/16 v11, 0x18

    .line 156
    .line 157
    iget-wide v3, v0, Lu4/h2;->i:J

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v2 .. v11}, Lk0/t1;->a(Lz0/q;JFJILn0/p;II)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lk0/w2;->a:Ln0/g2;

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lk0/v2;

    .line 172
    .line 173
    iget-object v1, v1, Lk0/v2;->k:Lf2/l0;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const v22, 0xfffa

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lu4/h2;->j:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iget-wide v4, v0, Lu4/h2;->h:J

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v19, v9

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move v0, v12

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    move v1, v0

    .line 205
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v9, v19

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v9, v0}, Ln0/p;->q(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Ln0/p;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    move v1, v12

    .line 220
    iget-object v2, v0, Lu4/h2;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const v2, -0x1da30d3c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Ln0/p;->S(I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lk0/i0;->a:Ln0/g2;

    .line 231
    .line 232
    invoke-virtual {v9, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lk0/g0;

    .line 237
    .line 238
    iget-wide v4, v2, Lk0/g0;->w:J

    .line 239
    .line 240
    sget-object v2, Lk0/w2;->a:Ln0/g2;

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lk0/v2;

    .line 247
    .line 248
    iget-object v2, v2, Lk0/v2;->k:Lf2/l0;

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const v22, 0xfffa

    .line 253
    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    iget-object v2, v0, Lu4/h2;->e:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Ln0/p;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    iget-object v2, v0, Lu4/h2;->f:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    const v2, -0x1d9e7cae    # -1.039995E21f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v2}, Ln0/p;->S(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lk0/w2;->a:Ln0/g2;

    .line 302
    .line 303
    invoke-virtual {v9, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lk0/v2;

    .line 308
    .line 309
    iget-object v2, v2, Lk0/v2;->k:Lf2/l0;

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const v22, 0xfffa

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    iget-object v2, v0, Lu4/h2;->g:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    iget-wide v4, v0, Lu4/h2;->h:J

    .line 322
    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v19, v9

    .line 327
    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Ln0/p;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_7
    const v0, -0x1d9a93f6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Ln0/p;->S(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ln0/p;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_2
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 360
    .line 361
    return-object v0
.end method
