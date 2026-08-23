.class public final Lu/z;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/z;->h:I

    .line 1
    iput-object p1, p0, Lu/z;->l:Ljava/lang/Object;

    iput-object p2, p0, Lu/z;->m:Ljava/lang/Object;

    iput-object p3, p0, Lu/z;->n:Ljava/lang/Object;

    iput-object p4, p0, Lu/z;->o:Ljava/lang/Object;

    iput-object p5, p0, Lu/z;->p:Ljava/lang/Object;

    iput-object p6, p0, Lu/z;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method

.method public constructor <init>(Lu/x0;Lq1/e0;Lu/b0;Ls/x0;Lu/a0;Lu/a0;Lk0/v;Lo5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/z;->h:I

    .line 2
    iput-object p1, p0, Lu/z;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu/z;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu/z;->m:Ljava/lang/Object;

    iput-object p4, p0, Lu/z;->n:Ljava/lang/Object;

    iput-object p5, p0, Lu/z;->o:Ljava/lang/Object;

    iput-object p6, p0, Lu/z;->p:Ljava/lang/Object;

    iput-object p7, p0, Lu/z;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lq5/i;-><init>(ILo5/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/z;->h:I

    .line 2
    .line 3
    check-cast p1, Lg6/w;

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu/z;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu/z;

    .line 15
    .line 16
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu/z;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu/z;

    .line 28
    .line 29
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lu/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 11

    .line 1
    iget v0, p0, Lu/z;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/z;

    .line 7
    .line 8
    iget-object v0, p0, Lu/z;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lu/z;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ln0/x0;

    .line 17
    .line 18
    iget-object v0, p0, Lu/z;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ln0/x0;

    .line 22
    .line 23
    iget-object v0, p0, Lu/z;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ln0/x0;

    .line 27
    .line 28
    iget-object v0, p0, Lu/z;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ln0/x0;

    .line 32
    .line 33
    iget-object p0, p0, Lu/z;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Ln0/x0;

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lu/z;-><init>(Landroid/content/Context;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Lo5/d;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lu/z;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object v8, p2

    .line 46
    new-instance v2, Lu/z;

    .line 47
    .line 48
    iget-object p2, p0, Lu/z;->k:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Lu/x0;

    .line 52
    .line 53
    iget-object p2, p0, Lu/z;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lq1/e0;

    .line 57
    .line 58
    iget-object p2, p0, Lu/z;->m:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lu/b0;

    .line 62
    .line 63
    iget-object p2, p0, Lu/z;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    check-cast v6, Ls/x0;

    .line 67
    .line 68
    iget-object p2, p0, Lu/z;->o:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, p2

    .line 71
    check-cast v7, Lu/a0;

    .line 72
    .line 73
    iget-object p2, p0, Lu/z;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lu/a0;

    .line 76
    .line 77
    iget-object p0, p0, Lu/z;->q:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lk0/v;

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    move-object v8, p2

    .line 84
    invoke-direct/range {v2 .. v10}, Lu/z;-><init>(Lu/x0;Lq1/e0;Lu/b0;Ls/x0;Lu/a0;Lu/a0;Lk0/v;Lo5/d;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lu/z;->j:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/z;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Lu/z;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu/z;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu/z;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lp5/a;->d:Lp5/a;

    .line 14
    .line 15
    iget-object v7, v0, Lu/z;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lu/z;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lu/z;->l:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v10, Lk5/m;->a:Lk5/m;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v9, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v8, Ln0/x0;

    .line 30
    .line 31
    check-cast v7, Ln0/x0;

    .line 32
    .line 33
    iget v1, v0, Lu/z;->i:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const-string v15, "auth.dat"

    .line 37
    .line 38
    const-string v12, "context"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    if-eq v1, v14, :cond_1

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    if-ne v1, v14, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lu/z;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lu4/z;

    .line 53
    .line 54
    iget-object v5, v0, Lu/z;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lg6/w;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object v11, v12

    .line 64
    const/4 v14, 0x3

    .line 65
    move-object v2, v1

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v1, v0, Lu/z;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lg6/w;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lu/z;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg6/w;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v12

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lu/z;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lg6/w;

    .line 106
    .line 107
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lu4/z;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    invoke-interface {v8}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lu4/h1;

    .line 122
    .line 123
    sget-object v14, Lu4/f1;->c:Lu4/f1;

    .line 124
    .line 125
    invoke-static {v5, v14}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-static {v1}, Lg6/z;->m(Lg6/w;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lu4/z;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Ln0/x0;

    .line 149
    .line 150
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lu4/k;

    .line 155
    .line 156
    sget-object v14, Lu4/k;->f:Lu4/k;

    .line 157
    .line 158
    if-ne v5, v14, :cond_6

    .line 159
    .line 160
    const-wide/16 v18, 0x2710

    .line 161
    .line 162
    :goto_1
    move-wide/from16 v20, v18

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-wide/32 v18, 0xea60

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iput-object v1, v0, Lu/z;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v13, v0, Lu/z;->k:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v0, Lu/z;->i:I

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-wide/from16 v11, v20

    .line 178
    .line 179
    invoke-static {v11, v12, v0}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v6, :cond_7

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    :goto_3
    move-object v5, v3

    .line 188
    check-cast v5, Ln0/x0;

    .line 189
    .line 190
    invoke-interface {v5}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    move-object v11, v2

    .line 197
    check-cast v11, Ln0/x0;

    .line 198
    .line 199
    invoke-interface {v11}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v0, Lu/z;->j:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    iput v12, v0, Lu/z;->i:I

    .line 209
    .line 210
    sget-object v12, Lg6/g0;->b:Ln6/d;

    .line 211
    .line 212
    new-instance v14, Lu4/t;

    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v14, v1, v5, v11, v13}, Lu4/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v14, v0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v6, :cond_8

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_8
    move-object/from16 v5, v20

    .line 229
    .line 230
    :goto_4
    check-cast v1, Lu4/m;

    .line 231
    .line 232
    iget-object v11, v1, Lu4/m;->d:Lu4/p;

    .line 233
    .line 234
    iget-object v12, v1, Lu4/m;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    new-instance v0, Lu4/g1;

    .line 239
    .line 240
    invoke-direct {v0, v11}, Lu4/g1;-><init>(Lu4/p;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v11, v18

    .line 247
    .line 248
    invoke-static {v9, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_5
    move-object v6, v10

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_a
    move-object/from16 v11, v18

    .line 270
    .line 271
    iget-boolean v14, v1, Lu4/m;->a:Z

    .line 272
    .line 273
    if-nez v14, :cond_d

    .line 274
    .line 275
    if-eqz v12, :cond_c

    .line 276
    .line 277
    new-instance v0, Lu4/e1;

    .line 278
    .line 279
    iget-object v1, v1, Lu4/m;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    const-string v1, "Blocked"

    .line 284
    .line 285
    :cond_b
    invoke-direct {v0, v1}, Lu4/e1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    sget-object v0, Lu4/f1;->b:Lu4/f1;

    .line 290
    .line 291
    :goto_6
    invoke-interface {v8, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v12, :cond_9

    .line 295
    .line 296
    invoke-static {v9, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-interface {v7}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lu4/z;

    .line 320
    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    iget-object v12, v1, Lu4/z;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Lu/z;->j:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v1, v0, Lu/z;->k:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v14, 0x3

    .line 331
    iput v14, v0, Lu/z;->i:I

    .line 332
    .line 333
    move-object/from16 p1, v1

    .line 334
    .line 335
    sget-object v1, Lg6/g0;->b:Ln6/d;

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    new-instance v2, Le0/j;

    .line 340
    .line 341
    invoke-direct {v2, v12, v13, v14}, Le0/j;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v6, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    move-object/from16 v2, p1

    .line 352
    .line 353
    :goto_7
    check-cast v1, Lu4/n;

    .line 354
    .line 355
    iget-object v12, v1, Lu4/n;->c:Lu4/p;

    .line 356
    .line 357
    if-eqz v12, :cond_10

    .line 358
    .line 359
    new-instance v0, Lu4/g1;

    .line 360
    .line 361
    invoke-direct {v0, v12}, Lu4/g1;-><init>(Lu4/p;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    iget-object v12, v1, Lu4/n;->b:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v12, :cond_11

    .line 389
    .line 390
    new-instance v0, Lu4/e1;

    .line 391
    .line 392
    invoke-direct {v0, v12}, Lu4/e1;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/io/File;

    .line 402
    .line 403
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_11
    iget-object v1, v1, Lu4/n;->a:Lu4/z;

    .line 419
    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    invoke-static {v9, v11}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/io/File;

    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v13}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_12
    iget-object v2, v2, Lu4/z;->a:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v12, 0x6

    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-static {v1, v2, v13, v12}, Lu4/z;->a(Lu4/z;Ljava/lang/String;II)Lu4/z;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v7, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    move-object v12, v11

    .line 455
    move-object/from16 v2, v16

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    const/4 v13, 0x0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_8
    return-object v6

    .line 462
    :pswitch_0
    move-object/from16 v16, v2

    .line 463
    .line 464
    iget-object v1, v0, Lu/z;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lu/x0;

    .line 467
    .line 468
    iget v2, v0, Lu/z;->i:I

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    if-ne v2, v14, :cond_13

    .line 474
    .line 475
    iget-object v0, v0, Lu/z;->j:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Lg6/w;

    .line 479
    .line 480
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catch_0
    move-exception v0

    .line 485
    goto :goto_a

    .line 486
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_14
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, Lu/z;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lg6/w;

    .line 498
    .line 499
    :try_start_1
    iget-object v5, v1, Lu/x0;->s:Lu/h0;

    .line 500
    .line 501
    check-cast v9, Lq1/e0;

    .line 502
    .line 503
    move-object/from16 v20, v7

    .line 504
    .line 505
    check-cast v20, Lu/b0;

    .line 506
    .line 507
    move-object/from16 v23, v8

    .line 508
    .line 509
    check-cast v23, Ls/x0;

    .line 510
    .line 511
    move-object/from16 v22, v4

    .line 512
    .line 513
    check-cast v22, Lu/a0;

    .line 514
    .line 515
    move-object/from16 v18, v3

    .line 516
    .line 517
    check-cast v18, Lu/a0;

    .line 518
    .line 519
    move-object/from16 v21, v16

    .line 520
    .line 521
    check-cast v21, Lk0/v;

    .line 522
    .line 523
    iput-object v2, v0, Lu/z;->j:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    iput v14, v0, Lu/z;->i:I

    .line 527
    .line 528
    sget v3, Lu/y;->a:F

    .line 529
    .line 530
    new-instance v17, Lu/w;

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object/from16 v19, v5

    .line 535
    .line 536
    invoke-direct/range {v17 .. v24}, Lu/w;-><init>(Lw5/a;Lu/h0;Lw5/e;Lw5/e;Lw5/a;Lw5/c;Lo5/d;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    invoke-static {v9, v3, v0}, Lq6/a;->l(Lq1/e0;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    if-ne v0, v6, :cond_15

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_15
    move-object v0, v10

    .line 549
    :goto_9
    if-ne v0, v6, :cond_17

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :goto_a
    iget-object v1, v1, Lu/x0;->w:Li6/c;

    .line 553
    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    sget-object v3, Lu/n;->a:Lu/n;

    .line 557
    .line 558
    invoke-interface {v1, v3}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_16
    invoke-static {v2}, Lg6/z;->m(Lg6/w;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    :cond_17
    :goto_b
    move-object v6, v10

    .line 568
    :goto_c
    return-object v6

    .line 569
    :cond_18
    throw v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
