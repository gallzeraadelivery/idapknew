.class public final Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ln0/p;

.field public b:Lo0/a;

.field public c:Z

.field public final d:Ln0/l0;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ll1/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ln0/p;Lo0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b;->a:Ln0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/b;->b:Lo0/a;

    .line 7
    .line 8
    new-instance p1, Ln0/l0;

    .line 9
    .line 10
    invoke-direct {p1}, Ln0/l0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo0/b;->d:Ln0/l0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo0/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ll1/f;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, Ll1/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo0/b;->h:Ll1/f;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo0/b;->i:I

    .line 28
    .line 29
    iput p1, p0, Lo0/b;->j:I

    .line 30
    .line 31
    iput p1, p0, Lo0/b;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/b;->h:Ll1/f;

    .line 5
    .line 6
    iget-object v1, v0, Ll1/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Ll1/f;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lo0/b;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lo0/b;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/b;->g:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, ", "

    .line 18
    .line 19
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v13, v0, Lo0/b;->b:Lo0/a;

    .line 25
    .line 26
    iget-object v13, v13, Lo0/a;->e:Lo0/d0;

    .line 27
    .line 28
    sget-object v14, Lo0/a0;->c:Lo0/a0;

    .line 29
    .line 30
    iget v15, v14, Lo0/c0;->b:I

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Lo0/d0;->Q(Lo0/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v12, v1}, Lz5/a;->K(Lo0/d0;II)V

    .line 36
    .line 37
    .line 38
    iget v1, v13, Lo0/d0;->k:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget v2, v14, Lo0/c0;->a:I

    .line 43
    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    invoke-static {v13, v2}, Lo0/d0;->J(Lo0/d0;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ne v1, v11, :cond_0

    .line 51
    .line 52
    iget v1, v13, Lo0/d0;->l:I

    .line 53
    .line 54
    invoke-static {v13, v15}, Lo0/d0;->J(Lo0/d0;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v1, v11, :cond_0

    .line 59
    .line 60
    iput v12, v0, Lo0/b;->g:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    move v1, v12

    .line 69
    move v11, v1

    .line 70
    :goto_0
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    shl-int v18, v17, v1

    .line 73
    .line 74
    iget v12, v13, Lo0/d0;->k:I

    .line 75
    .line 76
    and-int v12, v18, v12

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    if-lez v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v14, v1}, Lo0/a0;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v10}, Lb/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    if-ge v12, v15, :cond_6

    .line 109
    .line 110
    shl-int v18, v17, v12

    .line 111
    .line 112
    move/from16 v20, v15

    .line 113
    .line 114
    iget v15, v13, Lo0/d0;->l:I

    .line 115
    .line 116
    and-int v15, v18, v15

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    if-lez v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v14, v12}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    move/from16 v15, v20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v11, v6, v0, v5}, Lb/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v2, v4, v1, v3}, Lb/b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v16

    .line 164
    :cond_7
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    :goto_2
    iget-object v1, v0, Lo0/b;->h:Ll1/f;

    .line 169
    .line 170
    iget-object v2, v1, Ll1/f;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v1, v1, Ll1/f;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    iget-object v0, v0, Lo0/b;->b:Lo0/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v11, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_3
    if-ge v12, v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v11, v12

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v0, v0, Lo0/a;->e:Lo0/d0;

    .line 207
    .line 208
    sget-object v2, Lo0/g;->c:Lo0/g;

    .line 209
    .line 210
    iget v12, v2, Lo0/c0;->b:I

    .line 211
    .line 212
    iget v13, v2, Lo0/c0;->a:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lo0/d0;->Q(Lo0/c0;)V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static {v0, v14, v11}, Lz5/a;->L(Lo0/d0;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v11, v0, Lo0/d0;->k:I

    .line 222
    .line 223
    invoke-static {v0, v13}, Lo0/d0;->J(Lo0/d0;I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ne v11, v15, :cond_a

    .line 228
    .line 229
    iget v11, v0, Lo0/d0;->l:I

    .line 230
    .line 231
    invoke-static {v0, v12}, Lo0/d0;->J(Lo0/d0;I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-ne v11, v15, :cond_a

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    move v11, v14

    .line 247
    move v15, v11

    .line 248
    :goto_5
    if-ge v11, v13, :cond_d

    .line 249
    .line 250
    shl-int v18, v17, v11

    .line 251
    .line 252
    iget v14, v0, Lo0/d0;->k:I

    .line 253
    .line 254
    and-int v14, v18, v14

    .line 255
    .line 256
    if-eqz v14, :cond_c

    .line 257
    .line 258
    if-lez v15, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v2, v11}, Lo0/c0;->b(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v10}, Lb/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_6
    if-ge v13, v12, :cond_10

    .line 287
    .line 288
    shl-int v18, v17, v13

    .line 289
    .line 290
    move/from16 v19, v12

    .line 291
    .line 292
    iget v12, v0, Lo0/d0;->l:I

    .line 293
    .line 294
    and-int v12, v18, v12

    .line 295
    .line 296
    if-eqz v12, :cond_f

    .line 297
    .line 298
    if-lez v15, :cond_e

    .line 299
    .line 300
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v2, v13}, Lo0/g;->c(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    move/from16 v12, v19

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v10}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v15, v6, v1, v5}, Lb/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v14, v4, v0, v3}, Lb/b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/b;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, Lo0/b;->i:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, ", "

    .line 23
    .line 24
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lo0/b;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v15, v0, Lo0/b;->b:Lo0/a;

    .line 33
    .line 34
    iget-object v15, v15, Lo0/a;->e:Lo0/d0;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    sget-object v3, Lo0/t;->c:Lo0/t;

    .line 39
    .line 40
    iget v13, v3, Lo0/c0;->b:I

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Lo0/d0;->Q(Lo0/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v14, v2}, Lz5/a;->K(Lo0/d0;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v10, v1}, Lz5/a;->K(Lo0/d0;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v15, Lo0/d0;->k:I

    .line 52
    .line 53
    iget v2, v3, Lo0/c0;->a:I

    .line 54
    .line 55
    invoke-static {v15, v2}, Lo0/d0;->J(Lo0/d0;I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-ne v1, v14, :cond_0

    .line 60
    .line 61
    iget v1, v15, Lo0/d0;->l:I

    .line 62
    .line 63
    invoke-static {v15, v13}, Lo0/d0;->J(Lo0/d0;I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-ne v1, v14, :cond_0

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, v0, Lo0/b;->i:I

    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    shl-int v17, v10, v1

    .line 85
    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    iget v10, v15, Lo0/d0;->k:I

    .line 89
    .line 90
    and-int v10, v17, v10

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    if-lez v14, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v3, v1}, Lo0/t;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    move/from16 v10, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move/from16 v19, v10

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v12}, Lb/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    if-ge v2, v13, :cond_6

    .line 126
    .line 127
    shl-int v17, v19, v2

    .line 128
    .line 129
    move/from16 v20, v13

    .line 130
    .line 131
    iget v13, v15, Lo0/d0;->l:I

    .line 132
    .line 133
    and-int v13, v17, v13

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    if-lez v14, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3, v2}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move/from16 v13, v20

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v12}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v14, v7, v0, v6}, Lb/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v10, v5, v1, v4}, Lb/b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v16

    .line 181
    :cond_7
    move/from16 v19, v10

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget v2, v0, Lo0/b;->k:I

    .line 186
    .line 187
    iget v3, v0, Lo0/b;->j:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lo0/b;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Lo0/b;->b:Lo0/a;

    .line 193
    .line 194
    iget-object v10, v10, Lo0/a;->e:Lo0/d0;

    .line 195
    .line 196
    sget-object v13, Lo0/q;->c:Lo0/q;

    .line 197
    .line 198
    iget v14, v13, Lo0/c0;->b:I

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Lo0/d0;->Q(Lo0/c0;)V

    .line 201
    .line 202
    .line 203
    move/from16 v15, v19

    .line 204
    .line 205
    invoke-static {v10, v15, v2}, Lz5/a;->K(Lo0/d0;II)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v10, v2, v3}, Lz5/a;->K(Lo0/d0;II)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-static {v10, v2, v1}, Lz5/a;->K(Lo0/d0;II)V

    .line 214
    .line 215
    .line 216
    iget v1, v10, Lo0/d0;->k:I

    .line 217
    .line 218
    iget v2, v13, Lo0/c0;->a:I

    .line 219
    .line 220
    invoke-static {v10, v2}, Lo0/d0;->J(Lo0/d0;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v1, v3, :cond_8

    .line 225
    .line 226
    iget v1, v10, Lo0/d0;->l:I

    .line 227
    .line 228
    invoke-static {v10, v14}, Lo0/d0;->J(Lo0/d0;I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v1, v3, :cond_8

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    iput v1, v0, Lo0/b;->j:I

    .line 236
    .line 237
    iput v1, v0, Lo0/b;->k:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_3
    iput v1, v0, Lo0/b;->l:I

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    move v3, v1

    .line 251
    move v15, v3

    .line 252
    :goto_4
    if-ge v3, v2, :cond_b

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    shl-int v17, v19, v3

    .line 257
    .line 258
    iget v1, v10, Lo0/d0;->k:I

    .line 259
    .line 260
    and-int v1, v17, v1

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    if-lez v15, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v13, v3}, Lo0/q;->b(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v12}, Lb/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_5
    if-ge v2, v14, :cond_e

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    shl-int v17, v19, v2

    .line 297
    .line 298
    move/from16 v18, v14

    .line 299
    .line 300
    iget v14, v10, Lo0/d0;->l:I

    .line 301
    .line 302
    and-int v14, v17, v14

    .line 303
    .line 304
    if-eqz v14, :cond_d

    .line 305
    .line 306
    if-lez v15, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v13, v2}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v12}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15, v7, v0, v6}, Lb/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v5, v1, v4}, Lb/b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v16

    .line 350
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo0/b;->a:Ln0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ln0/p;->F:Ln0/u1;

    .line 6
    .line 7
    iget p1, p1, Ln0/u1;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ln0/p;->F:Ln0/u1;

    .line 11
    .line 12
    iget p1, p1, Ln0/u1;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lo0/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ltz v0, :cond_9

    .line 20
    .line 21
    if-lez v0, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lo0/b;->b:Lo0/a;

    .line 24
    .line 25
    iget-object v2, v2, Lo0/a;->e:Lo0/d0;

    .line 26
    .line 27
    sget-object v3, Lo0/d;->c:Lo0/d;

    .line 28
    .line 29
    iget v4, v3, Lo0/c0;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo0/d0;->Q(Lo0/c0;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v0}, Lz5/a;->K(Lo0/d0;II)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, Lo0/d0;->k:I

    .line 39
    .line 40
    iget v6, v3, Lo0/c0;->a:I

    .line 41
    .line 42
    invoke-static {v2, v6}, Lo0/d0;->J(Lo0/d0;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v0, v7, :cond_1

    .line 47
    .line 48
    iget v0, v2, Lo0/d0;->l:I

    .line 49
    .line 50
    invoke-static {v2, v4}, Lo0/d0;->J(Lo0/d0;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v0, v7, :cond_1

    .line 55
    .line 56
    iput p1, p0, Lo0/b;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    move p1, v5

    .line 65
    move v0, p1

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    const-string v8, ", "

    .line 68
    .line 69
    if-ge p1, v6, :cond_4

    .line 70
    .line 71
    shl-int/2addr v7, p1

    .line 72
    iget v9, v2, Lo0/d0;->k:I

    .line 73
    .line 74
    and-int/2addr v7, v9

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, p1}, Lo0/d;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v9, v5

    .line 105
    :goto_2
    if-ge v5, v4, :cond_7

    .line 106
    .line 107
    shl-int v10, v7, v5

    .line 108
    .line 109
    iget v11, v2, Lo0/d0;->l:I

    .line 110
    .line 111
    and-int/2addr v10, v11

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3, v5}, Lo0/c0;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Error while pushing "

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ". Not all arguments were provided. Missing "

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " int arguments ("

    .line 154
    .line 155
    const-string v4, ") and "

    .line 156
    .line 157
    invoke-static {p1, v0, v3, p0, v4}, Lb/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, " object arguments ("

    .line 161
    .line 162
    const-string v0, ")."

    .line 163
    .line 164
    invoke-static {p1, v9, p0, v2, v0}, Lb/b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    const-string p0, "Tried to seek backward"

    .line 170
    .line 171
    invoke-static {p0}, Ln0/d;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lo0/b;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lo0/b;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lo0/b;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo0/b;->c()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lo0/b;->i:I

    .line 24
    .line 25
    iput p2, p0, Lo0/b;->l:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ln0/d;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return-void
.end method
