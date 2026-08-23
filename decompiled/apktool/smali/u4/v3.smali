.class public final Lu4/v3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn0/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/v3;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4/v3;->e:J

    iput-object p3, p0, Lu4/v3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/v3;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/v3;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lu4/v3;->e:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/v3;->d:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    iget-object v3, v0, Lu4/v3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ln0/p;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v4, Lw/j;->a:Lw/b;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    int-to-float v6, v4

    .line 46
    new-instance v7, Lw/g;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lw/g;-><init>(F)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    sget-object v6, Lz0/b;->p:Lz0/g;

    .line 54
    .line 55
    invoke-static {v7, v6, v1, v4}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v6, v1, Ln0/p;->P:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ln0/p;->m()Ln0/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lz0/n;->a:Lz0/n;

    .line 66
    .line 67
    invoke-static {v1, v8}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lw1/j;->c:Lw1/i;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lw1/i;->b:Lw1/n;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln0/p;->W()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v1, Ln0/p;->O:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ln0/p;->l(Lw5/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Ln0/p;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v9, Lw1/i;->e:Lw1/h;

    .line 93
    .line 94
    invoke-static {v4, v1, v9}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lw1/i;->d:Lw1/h;

    .line 98
    .line 99
    invoke-static {v7, v1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lw1/i;->f:Lw1/h;

    .line 103
    .line 104
    iget-boolean v7, v1, Ln0/p;->O:Z

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v6, v1, v6, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v4, Lw1/i;->c:Lw1/h;

    .line 126
    .line 127
    invoke-static {v8, v1, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 128
    .line 129
    .line 130
    const v4, -0x6f8cae20

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ln0/p;->S(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lu4/i1;

    .line 151
    .line 152
    invoke-static {v4, v1}, Lr2/a;->j(Lu4/i1;Ln0/p;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v4, Lk0/w2;->a:Ln0/g2;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lk0/v2;

    .line 163
    .line 164
    iget-object v4, v4, Lk0/v2;->l:Lf2/l0;

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const v26, 0xfffa

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iget-wide v8, v0, Lu4/v3;->e:J

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    invoke-static/range {v6 .. v26}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v1, v5}, Ln0/p;->q(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, Ln0/p;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v2

    .line 208
    :pswitch_0
    move-object/from16 v14, p1

    .line 209
    .line 210
    check-cast v14, Ln0/p;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v1, v1, 0x3

    .line 221
    .line 222
    if-ne v1, v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v14}, Ln0/p;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v14}, Ln0/p;->N()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    :goto_4
    const v1, -0x6647c6ff

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Ln0/p;->S(I)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Ln0/x0;

    .line 242
    .line 243
    invoke-virtual {v14}, Ln0/p;->I()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v4, Ln0/l;->a:Ln0/r0;

    .line 248
    .line 249
    if-ne v1, v4, :cond_8

    .line 250
    .line 251
    new-instance v1, Lu4/d0;

    .line 252
    .line 253
    const/16 v4, 0x15

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, Lu4/d0;-><init>(Ln0/x0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    move-object v3, v1

    .line 262
    check-cast v3, Lw5/a;

    .line 263
    .line 264
    invoke-virtual {v14, v5}, Ln0/p;->q(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0xc

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v4, Lk0/r;->a:Lw/g0;

    .line 275
    .line 276
    sget-object v4, Lk0/i0;->a:Ln0/g2;

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lk0/g0;

    .line 283
    .line 284
    iget-wide v6, v4, Lk0/g0;->r:J

    .line 285
    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/16 v15, 0xc

    .line 289
    .line 290
    iget-wide v8, v0, Lu4/v3;->e:J

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    invoke-static/range {v6 .. v15}, Lk0/r;->a(JJJJLn0/p;I)Lk0/q;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/16 v4, 0xe

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    const/16 v6, 0xa

    .line 302
    .line 303
    int-to-float v6, v6

    .line 304
    new-instance v9, Lw/g0;

    .line 305
    .line 306
    invoke-direct {v9, v4, v6, v4, v6}, Lw/g0;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lu4/u3;

    .line 310
    .line 311
    iget-wide v10, v0, Lu4/v3;->e:J

    .line 312
    .line 313
    invoke-direct {v4, v10, v11, v5}, Lu4/u3;-><init>(JI)V

    .line 314
    .line 315
    .line 316
    const v0, 0x5cfc24e

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4, v14}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const v12, 0x30c00006

    .line 324
    .line 325
    .line 326
    const/16 v13, 0x166

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v6, v1

    .line 332
    move-object v11, v14

    .line 333
    invoke-static/range {v3 .. v13}, Lk0/v1;->b(Lw5/a;Lz0/q;ZLg1/l0;Lk0/q;Lk0/t;Lw/g0;Lw5/f;Ln0/p;II)V

    .line 334
    .line 335
    .line 336
    :goto_5
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
