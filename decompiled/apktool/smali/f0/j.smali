.class public final Lf0/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf0/k;


# direct methods
.method public synthetic constructor <init>(Lf0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/j;->f:Lf0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/j;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf0/j;->f:Lf0/k;

    .line 17
    .line 18
    iget-object v2, v0, Lf0/k;->A:Lf0/i;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v2, Lf0/i;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lf2/f;

    .line 42
    .line 43
    iget-object v3, v1, Lf2/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lf0/j;->f:Lf0/k;

    .line 46
    .line 47
    iget-object v1, v0, Lf0/k;->A:Lf0/i;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lf0/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v1, Lf0/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lf0/i;->d:Lf0/e;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lf0/k;->r:Lf2/l0;

    .line 67
    .line 68
    iget-object v4, v0, Lf0/k;->s:Lk2/h;

    .line 69
    .line 70
    iget v5, v0, Lf0/k;->t:I

    .line 71
    .line 72
    iget-boolean v6, v0, Lf0/k;->u:Z

    .line 73
    .line 74
    iget v7, v0, Lf0/k;->v:I

    .line 75
    .line 76
    iget v8, v0, Lf0/k;->w:I

    .line 77
    .line 78
    iput-object v3, v1, Lf0/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lf0/e;->b:Lf2/l0;

    .line 81
    .line 82
    iput-object v4, v1, Lf0/e;->c:Lk2/h;

    .line 83
    .line 84
    iput v5, v1, Lf0/e;->d:I

    .line 85
    .line 86
    iput-boolean v6, v1, Lf0/e;->e:Z

    .line 87
    .line 88
    iput v7, v1, Lf0/e;->f:I

    .line 89
    .line 90
    iput v8, v1, Lf0/e;->g:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v1, Lf0/e;->j:Lf2/a;

    .line 94
    .line 95
    iput-object v2, v1, Lf0/e;->n:Lf2/t;

    .line 96
    .line 97
    iput-object v2, v1, Lf0/e;->o:Lr2/m;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    iput v2, v1, Lf0/e;->q:I

    .line 101
    .line 102
    iput v2, v1, Lf0/e;->r:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v2, v2, v2, v2}, Lr2/c;->w(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v1, Lf0/e;->p:J

    .line 110
    .line 111
    invoke-static {v2, v2}, Lq6/a;->f(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, Lf0/e;->l:J

    .line 116
    .line 117
    iput-boolean v2, v1, Lf0/e;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Lf0/i;

    .line 121
    .line 122
    iget-object v2, v0, Lf0/k;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lf0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lf0/e;

    .line 128
    .line 129
    iget-object v4, v0, Lf0/k;->r:Lf2/l0;

    .line 130
    .line 131
    iget-object v5, v0, Lf0/k;->s:Lk2/h;

    .line 132
    .line 133
    iget v6, v0, Lf0/k;->t:I

    .line 134
    .line 135
    iget-boolean v7, v0, Lf0/k;->u:Z

    .line 136
    .line 137
    iget v8, v0, Lf0/k;->v:I

    .line 138
    .line 139
    iget v9, v0, Lf0/k;->w:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lf0/e;-><init>(Ljava/lang/String;Lf2/l0;Lk2/h;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lf0/k;->C0()Lf0/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lf0/e;->i:Lr2/d;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lf0/e;->c(Lr2/d;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lf0/i;->d:Lf0/e;

    .line 154
    .line 155
    iput-object v1, v0, Lf0/k;->A:Lf0/i;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v0, Lf0/j;->f:Lf0/k;

    .line 174
    .line 175
    invoke-virtual {v0}, Lf0/k;->C0()Lf0/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Lf0/k;->r:Lf2/l0;

    .line 180
    .line 181
    sget-wide v4, Lg1/s;->g:J

    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const v15, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v3 .. v15}, Lf2/l0;->e(Lf2/l0;JJLk2/r;Lk2/i;JIJI)Lf2/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    iget-object v0, v2, Lf0/e;->o:Lr2/m;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    :goto_2
    move-object v8, v5

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_4
    iget-object v6, v2, Lf0/e;->i:Lr2/d;

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance v7, Lf2/f;

    .line 215
    .line 216
    iget-object v8, v2, Lf0/e;->a:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-direct {v7, v8, v5, v9}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v2, Lf0/e;->j:Lf2/a;

    .line 223
    .line 224
    if-nez v8, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v8, v2, Lf0/e;->n:Lf2/t;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-wide v9, v2, Lf0/e;->p:J

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v15, 0xa

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v9 .. v15}, Lr2/b;->a(JIIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v21

    .line 244
    new-instance v8, Lf2/i0;

    .line 245
    .line 246
    new-instance v16, Lf2/h0;

    .line 247
    .line 248
    iget v9, v2, Lf0/e;->f:I

    .line 249
    .line 250
    iget-boolean v10, v2, Lf0/e;->e:Z

    .line 251
    .line 252
    iget v11, v2, Lf0/e;->d:I

    .line 253
    .line 254
    iget-object v12, v2, Lf0/e;->c:Lk2/h;

    .line 255
    .line 256
    sget-object v19, Ll5/t;->d:Ll5/t;

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    move-object/from16 v23, v6

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move/from16 v20, v9

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    move-wide/from16 v26, v21

    .line 269
    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    move/from16 v22, v11

    .line 273
    .line 274
    invoke-direct/range {v16 .. v27}, Lf2/h0;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;IZILr2/d;Lr2/m;Lk2/h;J)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    move-object/from16 v20, v23

    .line 280
    .line 281
    move-object/from16 v21, v25

    .line 282
    .line 283
    new-instance v6, Lf2/o;

    .line 284
    .line 285
    new-instance v16, Lf2/q;

    .line 286
    .line 287
    invoke-direct/range {v16 .. v21}, Lf2/q;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;Lr2/d;Lk2/h;)V

    .line 288
    .line 289
    .line 290
    iget v7, v2, Lf0/e;->f:I

    .line 291
    .line 292
    iget v9, v2, Lf0/e;->d:I

    .line 293
    .line 294
    const/4 v10, 0x2

    .line 295
    if-ne v9, v10, :cond_8

    .line 296
    .line 297
    move/from16 v24, v4

    .line 298
    .line 299
    :goto_3
    move-object/from16 v19, v6

    .line 300
    .line 301
    move/from16 v23, v7

    .line 302
    .line 303
    move-object/from16 v20, v16

    .line 304
    .line 305
    move-wide/from16 v21, v26

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move/from16 v24, v3

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_4
    invoke-direct/range {v19 .. v24}, Lf2/o;-><init>(Lf2/q;JIZ)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, v19

    .line 315
    .line 316
    iget-wide v9, v2, Lf0/e;->l:J

    .line 317
    .line 318
    invoke-direct {v8, v0, v6, v9, v10}, Lf2/i0;-><init>(Lf2/h0;Lf2/o;J)V

    .line 319
    .line 320
    .line 321
    :goto_5
    if-eqz v8, :cond_9

    .line 322
    .line 323
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object v5, v8

    .line 327
    :cond_9
    if-eqz v5, :cond_a

    .line 328
    .line 329
    move v3, v4

    .line 330
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
