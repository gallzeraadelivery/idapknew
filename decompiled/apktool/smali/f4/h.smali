.class public final Lf4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp4/c;

.field public final c:Lk5/j;

.field public final d:Lt4/f;

.field public final e:Ll/n;

.field public final f:Lf4/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/c;Lk5/j;Lk5/j;Lk5/j;Lf4/b;Lt4/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lf4/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lf4/h;->b:Lp4/c;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lf4/h;->c:Lk5/j;

    .line 19
    .line 20
    iput-object v1, v0, Lf4/h;->d:Lt4/f;

    .line 21
    .line 22
    invoke-static {}, Lg6/z;->b()Lg6/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lg6/g0;->a:Ln6/e;

    .line 27
    .line 28
    sget-object v3, Ll6/m;->a:Lh6/c;

    .line 29
    .line 30
    iget-object v3, v3, Lh6/c;->i:Lh6/c;

    .line 31
    .line 32
    invoke-static {v2, v3}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lf4/g;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lf4/g;-><init>(Lf4/h;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lt4/h;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lt4/h;-><init>(Lf4/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ll/n;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Ll/n;-><init>(Lf4/h;Lt4/h;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lf4/h;->e:Ll/n;

    .line 59
    .line 60
    new-instance v4, Lf2/q;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lf2/q;-><init>(Lf4/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lm4/a;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v6}, Lm4/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v7, Lp6/m;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lm4/a;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v7}, Lm4/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v8}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lm4/a;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v5, v8}, Lm4/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v9}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lm4/a;

    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    invoke-direct {v5, v10}, Lm4/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v9}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lm4/a;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct {v5, v11}, Lm4/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v12, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lm4/a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v5, v12}, Lm4/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v13, [B

    .line 127
    .line 128
    invoke-virtual {v4, v5, v13}, Lf2/q;->e(Lm4/a;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ll4/c;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v4, Lf2/q;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v14, Lk5/f;

    .line 141
    .line 142
    invoke-direct {v14, v5, v9}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Ll4/a;

    .line 149
    .line 150
    iget-boolean v14, v1, Lt4/f;->a:Z

    .line 151
    .line 152
    invoke-direct {v5, v14}, Ll4/a;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lk5/f;

    .line 156
    .line 157
    const-class v15, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v14, v5, v15}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v5, Lj4/i;

    .line 166
    .line 167
    iget-boolean v14, v1, Lt4/f;->c:Z

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    invoke-direct {v5, v8, v6, v14}, Lj4/i;-><init>(Lk5/j;Lk5/j;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v9}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lj4/a;

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lj4/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v15}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lj4/a;

    .line 188
    .line 189
    invoke-direct {v5, v12}, Lj4/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v9}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lj4/a;

    .line 196
    .line 197
    invoke-direct {v5, v11}, Lj4/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v9}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lj4/a;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6}, Lj4/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, v9}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lj4/a;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Lj4/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lj4/a;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v5, v6}, Lj4/a;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-class v6, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lj4/a;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6}, Lj4/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v6, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lf2/q;->d(Lj4/f;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lh4/c;

    .line 245
    .line 246
    iget v6, v1, Lt4/f;->d:I

    .line 247
    .line 248
    iget-object v1, v1, Lt4/f;->e:Lh4/j;

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Lh4/c;-><init>(ILh4/j;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, Lf2/q;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v5, Lf4/b;

    .line 261
    .line 262
    iget-object v6, v4, Lf2/q;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6}, Lr0/k;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v4, Lf2/q;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v7}, Lr0/k;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v13}, Lr0/k;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v4, v4, Lf2/q;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v4}, Lr0/k;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v1}, Lr0/k;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 p6, v1

    .line 295
    .line 296
    move-object/from16 p5, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    move-object/from16 p2, v6

    .line 301
    .line 302
    move-object/from16 p3, v7

    .line 303
    .line 304
    move-object/from16 p4, v8

    .line 305
    .line 306
    invoke-direct/range {p1 .. p6}, Lf4/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    iput-object v1, v0, Lf4/h;->f:Lf4/b;

    .line 314
    .line 315
    new-instance v1, Lk4/h;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Lk4/h;-><init>(Lf4/h;Lt4/h;Ll/n;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Ll5/l;->b0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lf4/h;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static final a(Lf4/h;Lp4/i;ILq5/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lf4/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf4/f;

    .line 11
    .line 12
    iget v3, v2, Lf4/f;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf4/f;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf4/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lf4/f;-><init>(Lf4/h;Lq5/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lf4/f;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf4/f;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lp5/a;->d:Lp5/a;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lf4/f;->j:Lf4/c;

    .line 48
    .line 49
    iget-object v3, v2, Lf4/f;->i:Lp4/i;

    .line 50
    .line 51
    iget-object v4, v2, Lf4/f;->h:Lp4/a;

    .line 52
    .line 53
    iget-object v2, v2, Lf4/f;->g:Lf4/h;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Lf4/f;->k:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v3, v2, Lf4/f;->j:Lf4/c;

    .line 77
    .line 78
    iget-object v5, v2, Lf4/f;->i:Lp4/i;

    .line 79
    .line 80
    iget-object v6, v2, Lf4/f;->h:Lp4/a;

    .line 81
    .line 82
    iget-object v9, v2, Lf4/f;->g:Lf4/h;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v13, v5

    .line 92
    move-object v14, v9

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v11, v3

    .line 97
    move-object v3, v5

    .line 98
    :goto_1
    move-object v4, v6

    .line 99
    move-object v1, v9

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    iget-object v1, v2, Lf4/f;->j:Lf4/c;

    .line 103
    .line 104
    iget-object v3, v2, Lf4/f;->i:Lp4/i;

    .line 105
    .line 106
    iget-object v6, v2, Lf4/f;->h:Lp4/a;

    .line 107
    .line 108
    iget-object v9, v2, Lf4/f;->g:Lf4/h;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    move-object v11, v1

    .line 114
    move-object v1, v9

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v11, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lf4/h;->e:Ll/n;

    .line 123
    .line 124
    iget-object v3, v2, Lq5/c;->e:Lo5/i;

    .line 125
    .line 126
    invoke-static {v3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lg6/z;->i(Lo5/i;)Lg6/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    iget-object v9, v0, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 139
    .line 140
    new-instance v10, Lp4/a;

    .line 141
    .line 142
    invoke-direct {v10, v9, v3}, Lp4/a;-><init>(Landroidx/lifecycle/d0;Lg6/x0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lp4/i;->a(Lp4/i;)Lp4/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v1, Lf4/h;->b:Lp4/c;

    .line 150
    .line 151
    iput-object v3, v0, Lp4/h;->b:Lp4/c;

    .line 152
    .line 153
    iput-object v7, v0, Lp4/h;->p:Lq4/e;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp4/h;->a()Lp4/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v11, Lf4/c;->a:Lf4/c;

    .line 160
    .line 161
    :try_start_3
    iget-object v0, v3, Lp4/i;->b:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v12, Lp4/k;->a:Lp4/k;

    .line 164
    .line 165
    if-eq v0, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 168
    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    iget-object v0, v3, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 173
    .line 174
    iput-object v1, v2, Lf4/f;->g:Lf4/h;

    .line 175
    .line 176
    iput-object v10, v2, Lf4/f;->h:Lp4/a;

    .line 177
    .line 178
    iput-object v3, v2, Lf4/f;->i:Lp4/i;

    .line 179
    .line 180
    iput-object v11, v2, Lf4/f;->j:Lf4/c;

    .line 181
    .line 182
    iput v6, v2, Lf4/f;->n:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Lr2/a;->l(Landroidx/lifecycle/d0;Lq5/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    if-ne v0, v8, :cond_5

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v4, v10

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_5
    move-object v6, v10

    .line 197
    :goto_2
    :try_start_4
    iget-object v0, v1, Lf4/h;->c:Lk5/j;

    .line 198
    .line 199
    invoke-virtual {v0}, Lk5/j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ln4/c;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    move-object v4, v6

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_6
    :goto_3
    iget-object v0, v3, Lp4/i;->z:Lp4/c;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lt4/c;->a:Lp4/c;

    .line 221
    .line 222
    iget-object v0, v3, Lp4/i;->c:Lr4/a;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0, v7}, Lr4/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lp4/i;->v:Lq4/g;

    .line 233
    .line 234
    iput-object v1, v2, Lf4/f;->g:Lf4/h;

    .line 235
    .line 236
    iput-object v6, v2, Lf4/f;->h:Lp4/a;

    .line 237
    .line 238
    iput-object v3, v2, Lf4/f;->i:Lp4/i;

    .line 239
    .line 240
    iput-object v11, v2, Lf4/f;->j:Lf4/c;

    .line 241
    .line 242
    iput-object v7, v2, Lf4/f;->k:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iput v5, v2, Lf4/f;->n:I

    .line 245
    .line 246
    invoke-interface {v0, v2}, Lq4/g;->b(Lf4/f;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    if-ne v0, v8, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v14, v1

    .line 254
    move-object v13, v3

    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v16, v11

    .line 258
    .line 259
    :goto_4
    :try_start_5
    move-object v15, v0

    .line 260
    check-cast v15, Lq4/f;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v13, Lp4/i;->q:Lg6/s;

    .line 266
    .line 267
    new-instance v12, Lc0/z;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x4

    .line 272
    .line 273
    invoke-direct/range {v12 .. v19}, Lc0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    :try_start_6
    iput-object v14, v2, Lf4/f;->g:Lf4/h;

    .line 279
    .line 280
    iput-object v6, v2, Lf4/f;->h:Lp4/a;

    .line 281
    .line 282
    iput-object v13, v2, Lf4/f;->i:Lp4/i;

    .line 283
    .line 284
    iput-object v1, v2, Lf4/f;->j:Lf4/c;

    .line 285
    .line 286
    iput-object v7, v2, Lf4/f;->k:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    iput v4, v2, Lf4/f;->n:I

    .line 289
    .line 290
    invoke-static {v0, v12, v2}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 294
    if-ne v0, v8, :cond_9

    .line 295
    .line 296
    :goto_5
    return-object v8

    .line 297
    :cond_9
    move-object v4, v6

    .line 298
    move-object v3, v13

    .line 299
    :goto_6
    :try_start_7
    check-cast v0, Lp4/j;

    .line 300
    .line 301
    instance-of v2, v0, Lp4/o;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lp4/o;

    .line 307
    .line 308
    iget-object v5, v3, Lp4/i;->c:Lr4/a;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Lp4/o;->b:Lp4/i;

    .line 314
    .line 315
    instance-of v5, v5, Lg4/k;

    .line 316
    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    iget-object v5, v2, Lp4/i;->g:Ls4/a;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_8
    move-object v11, v1

    .line 333
    :goto_9
    move-object v1, v14

    .line 334
    goto :goto_c

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    instance-of v2, v0, Lp4/e;

    .line 338
    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    check-cast v2, Lp4/e;

    .line 343
    .line 344
    iget-object v5, v3, Lp4/i;->c:Lr4/a;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5, v1}, Lf4/h;->b(Lp4/e;Lr4/a;Lf4/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_a
    iget-object v1, v4, Lp4/a;->d:Landroidx/lifecycle/d0;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    :goto_b
    move-object v11, v1

    .line 360
    move-object v4, v6

    .line 361
    move-object v3, v13

    .line 362
    goto :goto_9

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    :try_start_8
    new-instance v0, Lp4/l;

    .line 368
    .line 369
    const-string v2, "The request\'s data is null."

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 375
    :goto_c
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    iget-object v1, v1, Lf4/h;->e:Ll/n;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0}, Ll/n;->s(Lp4/i;Ljava/lang/Throwable;)Lp4/e;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v3, Lp4/i;->c:Lr4/a;

    .line 389
    .line 390
    invoke-static {v0, v1, v11}, Lf4/h;->b(Lp4/e;Lr4/a;Lf4/c;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_8
    move-exception v0

    .line 395
    goto :goto_d

    .line 396
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 406
    :goto_d
    iget-object v1, v4, Lp4/a;->d:Landroidx/lifecycle/d0;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static b(Lp4/e;Lr4/a;Lf4/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/e;->b:Lp4/i;

    .line 2
    .line 3
    instance-of p1, p1, Lg4/k;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lp4/i;->g:Ls4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
