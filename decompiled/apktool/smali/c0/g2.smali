.class public final Lc0/g2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc0/g2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/g2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lc0/g2;->j:J

    .line 6
    .line 7
    iput-object p4, p0, Lc0/g2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/g2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/c1;

    .line 7
    .line 8
    check-cast p2, Lo5/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc0/g2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc0/g2;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc0/g2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg6/w;

    .line 24
    .line 25
    check-cast p2, Lo5/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc0/g2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc0/g2;

    .line 32
    .line 33
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lc0/g2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lg6/w;

    .line 41
    .line 42
    check-cast p2, Lo5/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc0/g2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc0/g2;

    .line 49
    .line 50
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc0/g2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 9

    .line 1
    iget v0, p0, Lc0/g2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc0/g2;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/g2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu/e1;

    .line 12
    .line 13
    iget-object v0, p0, Lc0/g2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lx5/s;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-wide v3, p0, Lc0/g2;->j:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lc0/g2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lc0/g2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p2

    .line 29
    new-instance v2, Lc0/g2;

    .line 30
    .line 31
    iget-object p1, p0, Lc0/g2;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ls/e;

    .line 35
    .line 36
    iget-object p1, p0, Lc0/g2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lv/k;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-wide v4, p0, Lc0/g2;->j:J

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lc0/g2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v7, p2

    .line 49
    new-instance v2, Lc0/g2;

    .line 50
    .line 51
    iget-object p1, p0, Lc0/g2;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Ln0/x0;

    .line 55
    .line 56
    iget-object p1, p0, Lc0/g2;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lv/k;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-wide v4, p0, Lc0/g2;->j:J

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lc0/g2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lc0/g2;->h:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v5, Lc0/g2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v6, v5, Lc0/g2;->j:J

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lp5/a;->d:Lp5/a;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v5, Lc0/g2;->m:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v11, Lk5/m;->a:Lk5/m;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lu/e1;

    .line 24
    .line 25
    iget v0, v5, Lc0/g2;->i:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v9, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v8, v11

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu/c1;

    .line 48
    .line 49
    invoke-virtual {v10, v6, v7}, Lu/e1;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v4, Lc0/r0;

    .line 54
    .line 55
    check-cast v3, Lx5/s;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v4, v3, v10, v0, v6}, Lc0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v9, v5, Lc0/g2;->i:I

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v0, v2}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v14, Lr/m1;->a:Lr/l1;

    .line 69
    .line 70
    new-instance v15, Ljava/lang/Float;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lr/m;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lr/m;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lr/y0;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v12

    .line 105
    move-object/from16 v0, v17

    .line 106
    .line 107
    new-instance v2, Lr/l;

    .line 108
    .line 109
    const/16 v3, 0x38

    .line 110
    .line 111
    invoke-direct {v2, v14, v15, v0, v3}, Lr/l;-><init>(Lr/l1;Ljava/lang/Object;Lr/q;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lc0/c;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lc0/c;-><init>(Lc0/r0;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    move-object v0, v2

    .line 121
    const-wide/high16 v2, -0x8000000000000000L

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lr/d;->b(Lr/l;Lr/g;JLw5/c;Lo5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v0, v11

    .line 131
    :goto_0
    if-ne v0, v8, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v0, v11

    .line 135
    :goto_1
    if-ne v0, v8, :cond_0

    .line 136
    .line 137
    :goto_2
    return-object v8

    .line 138
    :pswitch_0
    check-cast v10, Ls/e;

    .line 139
    .line 140
    iget v0, v5, Lc0/g2;->i:I

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eq v0, v9, :cond_6

    .line 145
    .line 146
    if-ne v0, v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lv/m;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_15

    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_7
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, Lz0/p;->d:Lz0/p;

    .line 172
    .line 173
    iget-boolean v4, v0, Lz0/p;->p:Z

    .line 174
    .line 175
    if-eqz v4, :cond_1d

    .line 176
    .line 177
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 178
    .line 179
    invoke-static {v10}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_3
    if-eqz v4, :cond_16

    .line 185
    .line 186
    iget-object v14, v4, Lw1/d0;->z:Ln0/t;

    .line 187
    .line 188
    iget-object v14, v14, Ln0/t;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lz0/p;

    .line 191
    .line 192
    iget v14, v14, Lz0/p;->g:I

    .line 193
    .line 194
    const/high16 v15, 0x40000

    .line 195
    .line 196
    and-int/2addr v14, v15

    .line 197
    if-eqz v14, :cond_14

    .line 198
    .line 199
    :goto_4
    if-eqz v0, :cond_14

    .line 200
    .line 201
    iget v14, v0, Lz0/p;->f:I

    .line 202
    .line 203
    and-int/2addr v14, v15

    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    move-object v14, v0

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    :goto_5
    if-eqz v14, :cond_13

    .line 210
    .line 211
    instance-of v12, v14, Lw1/p1;

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    check-cast v14, Lw1/p1;

    .line 216
    .line 217
    invoke-interface {v14}, Lw1/p1;->s()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    sget-object v15, Lu/n0;->r:Lu/a;

    .line 224
    .line 225
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    check-cast v14, Lu/n0;

    .line 234
    .line 235
    iget-boolean v12, v14, Lu/n0;->q:Z

    .line 236
    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v12, 0x0

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    :goto_6
    move v12, v9

    .line 243
    :goto_7
    xor-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v12, v13

    .line 247
    move v13, v9

    .line 248
    :goto_8
    if-nez v13, :cond_b

    .line 249
    .line 250
    move v13, v12

    .line 251
    goto/16 :goto_f

    .line 252
    .line 253
    :cond_b
    move v13, v12

    .line 254
    goto :goto_d

    .line 255
    :cond_c
    move/from16 v17, v15

    .line 256
    .line 257
    iget v12, v14, Lz0/p;->f:I

    .line 258
    .line 259
    and-int v12, v12, v17

    .line 260
    .line 261
    if-eqz v12, :cond_12

    .line 262
    .line 263
    instance-of v12, v14, Lw1/m;

    .line 264
    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    move-object v12, v14

    .line 268
    check-cast v12, Lw1/m;

    .line 269
    .line 270
    iget-object v12, v12, Lw1/m;->r:Lz0/p;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_9
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget v2, v12, Lz0/p;->f:I

    .line 276
    .line 277
    and-int v2, v2, v17

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    if-ne v15, v9, :cond_d

    .line 284
    .line 285
    move-object v14, v12

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    if-nez v16, :cond_e

    .line 288
    .line 289
    new-instance v2, Lp0/d;

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    new-array v1, v1, [Lz0/p;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object/from16 v2, v16

    .line 300
    .line 301
    :goto_a
    if-eqz v14, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :cond_f
    invoke-virtual {v2, v12}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    :cond_10
    :goto_b
    iget-object v12, v12, Lz0/p;->i:Lz0/p;

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_11
    if-ne v15, v9, :cond_12

    .line 318
    .line 319
    :goto_c
    move/from16 v15, v17

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    const/4 v2, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_12
    :goto_d
    invoke-static/range {v16 .. v16}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    goto :goto_c

    .line 329
    :cond_13
    move/from16 v17, v15

    .line 330
    .line 331
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v4}, Lw1/d0;->s()Lw1/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    iget-object v0, v4, Lw1/d0;->z:Ln0/t;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    iget-object v0, v0, Ln0/t;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lw1/n1;

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    const/4 v0, 0x0

    .line 355
    :goto_e
    const/4 v1, 0x2

    .line 356
    const/4 v2, 0x0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_16
    :goto_f
    if-nez v13, :cond_1a

    .line 360
    .line 361
    sget v0, Ls/q;->b:I

    .line 362
    .line 363
    invoke-static {v10}, Lw1/f;->v(Lw1/l;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_10
    if-eqz v0, :cond_18

    .line 372
    .line 373
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_17

    .line 384
    .line 385
    move v0, v9

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    const/4 v0, 0x0

    .line 393
    :goto_11
    if-eqz v0, :cond_19

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_19
    const/4 v12, 0x0

    .line 397
    goto :goto_13

    .line 398
    :cond_1a
    :goto_12
    move v12, v9

    .line 399
    :goto_13
    if-eqz v12, :cond_1b

    .line 400
    .line 401
    sget-wide v0, Ls/q;->a:J

    .line 402
    .line 403
    iput v9, v5, Lc0/g2;->i:I

    .line 404
    .line 405
    invoke-static {v0, v1, v5}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v8, :cond_1b

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_1b
    :goto_14
    new-instance v0, Lv/m;

    .line 413
    .line 414
    invoke-direct {v0, v6, v7}, Lv/m;-><init>(J)V

    .line 415
    .line 416
    .line 417
    check-cast v3, Lv/k;

    .line 418
    .line 419
    iput-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    iput v1, v5, Lc0/g2;->i:I

    .line 423
    .line 424
    invoke-virtual {v3, v0, v5}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v8, :cond_1c

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_1c
    :goto_15
    iput-object v0, v10, Ls/e;->C:Lv/m;

    .line 432
    .line 433
    move-object v8, v11

    .line 434
    :goto_16
    return-object v8

    .line 435
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "visitAncestors called on an unattached node"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_1
    check-cast v3, Lv/k;

    .line 444
    .line 445
    check-cast v10, Ln0/x0;

    .line 446
    .line 447
    iget v0, v5, Lc0/g2;->i:I

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    if-eq v0, v9, :cond_1f

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    if-ne v0, v1, :cond_1e

    .line 455
    .line 456
    iget-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lv/m;

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_19

    .line 464
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1f
    iget-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ln0/x0;

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_20
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lv/m;

    .line 486
    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    new-instance v1, Lv/l;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lv/l;-><init>(Lv/m;)V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_21

    .line 495
    .line 496
    iput-object v10, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 497
    .line 498
    iput v9, v5, Lc0/g2;->i:I

    .line 499
    .line 500
    invoke-virtual {v3, v1, v5}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v8, :cond_21

    .line 505
    .line 506
    goto :goto_1a

    .line 507
    :goto_17
    const/4 v1, 0x0

    .line 508
    goto :goto_18

    .line 509
    :cond_21
    move-object v0, v10

    .line 510
    goto :goto_17

    .line 511
    :goto_18
    invoke-interface {v0, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_22
    new-instance v0, Lv/m;

    .line 515
    .line 516
    invoke-direct {v0, v6, v7}, Lv/m;-><init>(J)V

    .line 517
    .line 518
    .line 519
    if-eqz v3, :cond_23

    .line 520
    .line 521
    iput-object v0, v5, Lc0/g2;->l:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    iput v1, v5, Lc0/g2;->i:I

    .line 525
    .line 526
    invoke-virtual {v3, v0, v5}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v8, :cond_23

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_23
    :goto_19
    invoke-interface {v10, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object v8, v11

    .line 537
    :goto_1a
    return-object v8

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
