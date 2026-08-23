.class public final Lu4/n2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic d:Ln0/x0;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lx/r;

.field public final synthetic n:Ln0/x0;

.field public final synthetic o:Ln0/x0;

.field public final synthetic p:Ln0/x0;


# direct methods
.method public constructor <init>(Ln0/x0;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLx/r;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/n2;->d:Ln0/x0;

    .line 5
    .line 6
    iput-wide p2, p0, Lu4/n2;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lu4/n2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lu4/n2;->g:J

    .line 11
    .line 12
    iput-object p7, p0, Lu4/n2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lu4/n2;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, Lu4/n2;->j:J

    .line 17
    .line 18
    iput-wide p11, p0, Lu4/n2;->k:J

    .line 19
    .line 20
    iput-wide p13, p0, Lu4/n2;->l:J

    .line 21
    .line 22
    iput-object p15, p0, Lu4/n2;->m:Lx/r;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lu4/n2;->n:Ln0/x0;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lu4/n2;->o:Ln0/x0;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lu4/n2;->p:Ln0/x0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lu4/s3;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ln0/p;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$this$AnimatedContent"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 29
    .line 30
    iget-object v5, v0, Lu4/n2;->d:Ln0/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v0, -0x4b022afd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ln0/p;->S(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x376311eb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ln0/p;->S(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, Ln0/p;->I()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-ne v7, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v7, Lu4/d0;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-direct {v7, v5, v0}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v7, Lw5/a;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ln0/p;->q(Z)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v0, v4, 0x3

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    invoke-static {v2, v7, v3, v0}, Lq6/a;->d(Lu4/s3;Lw5/a;Ln0/p;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ln0/p;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const v2, -0x4aff7e34

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ln0/p;->S(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    iget-wide v7, v0, Lu4/n2;->e:J

    .line 95
    .line 96
    sget-object v4, Lg1/h0;->a:La5/e;

    .line 97
    .line 98
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    const/16 v7, 0x18

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/b;->f(Lz0/q;FF)Lz0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lw/j;->c:Lw/d;

    .line 113
    .line 114
    sget-object v7, Lz0/b;->p:Lz0/g;

    .line 115
    .line 116
    invoke-static {v4, v7, v3, v6}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v7, v3, Ln0/p;->P:I

    .line 121
    .line 122
    invoke-virtual {v3}, Ln0/p;->m()Ln0/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v9, Lw1/j;->c:Lw1/i;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lw1/i;->b:Lw1/n;

    .line 136
    .line 137
    invoke-virtual {v3}, Ln0/p;->W()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, v3, Ln0/p;->O:Z

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ln0/p;->l(Lw5/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v3}, Ln0/p;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v9, Lw1/i;->e:Lw1/h;

    .line 152
    .line 153
    invoke-static {v4, v3, v9}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lw1/i;->d:Lw1/h;

    .line 157
    .line 158
    invoke-static {v8, v3, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lw1/i;->f:Lw1/h;

    .line 162
    .line 163
    iget-boolean v8, v3, Ln0/p;->O:Z

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Ln0/p;->I()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v8, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v7, v3, v7, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v4, Lw1/i;->c:Lw1/h;

    .line 185
    .line 186
    invoke-static {v2, v3, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lk0/w2;->a:Ln0/g2;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lk0/v2;

    .line 196
    .line 197
    iget-object v2, v2, Lk0/v2;->f:Lf2/l0;

    .line 198
    .line 199
    sget-object v9, Lk2/r;->j:Lk2/r;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const v23, 0xffda

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    iget-object v3, v0, Lu4/n2;->f:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    iget-wide v14, v0, Lu4/n2;->g:J

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v16, v6

    .line 219
    .line 220
    move-wide/from16 v25, v14

    .line 221
    .line 222
    move-object v15, v5

    .line 223
    move-wide/from16 v5, v25

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move/from16 v19, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v20

    .line 239
    .line 240
    move-object/from16 v20, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v21

    .line 245
    .line 246
    const/high16 v21, 0x30000

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v2, v24

    .line 251
    .line 252
    invoke-static/range {v3 .. v23}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v20

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    sget-object v7, Lz0/n;->a:Lz0/n;

    .line 261
    .line 262
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->b(Lz0/q;F)Lz0/q;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3, v4}, Lw/c;->a(Ln0/p;Lz0/q;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lu4/n2;->n:Ln0/x0;

    .line 270
    .line 271
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v7, v0, Lu4/n2;->o:Ln0/x0;

    .line 282
    .line 283
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v8, v0, Lu4/n2;->p:Ln0/x0;

    .line 290
    .line 291
    invoke-interface {v8}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/util/List;

    .line 296
    .line 297
    const v9, 0x107a2ac8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ln0/p;->S(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v3}, Ln0/p;->I()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v9, :cond_6

    .line 312
    .line 313
    if-ne v10, v1, :cond_7

    .line 314
    .line 315
    :cond_6
    new-instance v10, Lu4/a;

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-direct {v10, v2, v1}, Lu4/a;-><init>(Ln0/x0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    move-object/from16 v16, v10

    .line 325
    .line 326
    check-cast v16, Lw5/c;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v3, v1}, Ln0/p;->q(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move-wide v14, v5

    .line 335
    iget-object v6, v0, Lu4/n2;->h:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move v3, v4

    .line 340
    move-object v4, v7

    .line 341
    iget-object v7, v0, Lu4/n2;->i:Ljava/lang/String;

    .line 342
    .line 343
    move-object v5, v8

    .line 344
    iget-wide v8, v0, Lu4/n2;->j:J

    .line 345
    .line 346
    iget-wide v10, v0, Lu4/n2;->k:J

    .line 347
    .line 348
    iget-wide v12, v0, Lu4/n2;->l:J

    .line 349
    .line 350
    iget-object v0, v0, Lu4/n2;->m:Lx/r;

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    invoke-static/range {v3 .. v19}, Lq6/a;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLw5/c;Lx/r;Ln0/p;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, v18

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v3, v0}, Ln0/p;->q(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ln0/p;->q(Z)V

    .line 364
    .line 365
    .line 366
    :goto_1
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 367
    .line 368
    return-object v0
.end method
