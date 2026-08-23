.class public final Lc0/x1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc0/x1;->e:I

    iput-object p1, p0, Lc0/x1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc0/x1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc0/x1;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll2/x;Le0/d;Ll2/m;Lc/c;Lw5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/x1;->e:I

    .line 2
    iput-object p1, p0, Lc0/x1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/x1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc0/x1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lc0/x1;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0/x1;->e:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Lc0/x1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lc0/x1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lc0/x1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lc0/x1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lc0/x1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ln0/g0;

    .line 25
    .line 26
    check-cast v0, Lv2/s;

    .line 27
    .line 28
    iget-object v1, v0, Lv2/s;->q:Landroid/view/WindowManager;

    .line 29
    .line 30
    iget-object v2, v0, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lw5/a;

    .line 36
    .line 37
    check-cast v7, Lv2/v;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v5, Lr2/m;

    .line 42
    .line 43
    invoke-virtual {v0, v8, v7, v6, v5}, Lv2/s;->i(Lw5/a;Lv2/v;Ljava/lang/String;Lr2/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lc/b;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Le0/v;

    .line 55
    .line 56
    check-cast v7, Ll2/x;

    .line 57
    .line 58
    check-cast v0, Le0/d;

    .line 59
    .line 60
    iget-object v0, v0, Le0/d;->a:Le0/r;

    .line 61
    .line 62
    check-cast v8, Ll2/m;

    .line 63
    .line 64
    check-cast v6, Lc/c;

    .line 65
    .line 66
    check-cast v5, Lw5/c;

    .line 67
    .line 68
    iput-object v7, v1, Le0/v;->h:Ll2/x;

    .line 69
    .line 70
    iput-object v8, v1, Le0/v;->i:Ll2/m;

    .line 71
    .line 72
    iput-object v6, v1, Le0/v;->c:Lx5/l;

    .line 73
    .line 74
    iput-object v5, v1, Le0/v;->d:Lw5/c;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v4, v0, Le0/r;->r:Lc0/m1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v3

    .line 82
    :goto_0
    iput-object v4, v1, Le0/v;->e:Lc0/m1;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v4, v0, Le0/r;->s:Lg0/l0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v3

    .line 90
    :goto_1
    iput-object v4, v1, Le0/v;->f:Lg0/l0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v3, Lx1/d1;->q:Ln0/g2;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lx1/f2;

    .line 102
    .line 103
    :cond_2
    iput-object v3, v1, Le0/v;->g:Lx1/f2;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lw1/f0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lw1/f0;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v1, Lw1/f0;->d:Li1/b;

    .line 114
    .line 115
    check-cast v0, Le0/k;

    .line 116
    .line 117
    iget-object v0, v0, Le0/k;->b:Ln0/a1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln0/a1;->h()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v10, 0x0

    .line 124
    cmpg-float v11, v0, v10

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_3
    check-cast v8, Ll2/q;

    .line 131
    .line 132
    check-cast v7, Ll2/x;

    .line 133
    .line 134
    iget-wide v11, v7, Ll2/x;->b:J

    .line 135
    .line 136
    sget v7, Lf2/k0;->c:I

    .line 137
    .line 138
    const/16 v7, 0x20

    .line 139
    .line 140
    shr-long/2addr v11, v7

    .line 141
    long-to-int v7, v11

    .line 142
    invoke-interface {v8, v7}, Ll2/q;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    check-cast v6, Lc0/m1;

    .line 147
    .line 148
    invoke-virtual {v6}, Lc0/m1;->d()Lc0/s2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v6, Lc0/s2;->a:Lf2/i0;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lf2/i0;->c(I)Lf1/d;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v6, Lf1/d;

    .line 162
    .line 163
    invoke-direct {v6, v10, v10, v10, v10}, Lf1/d;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget v7, Lc0/z1;->a:F

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lw1/f0;->C(F)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v7, v6, Lf1/d;->a:F

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    int-to-float v8, v8

    .line 176
    div-float v8, v1, v8

    .line 177
    .line 178
    add-float/2addr v7, v8

    .line 179
    invoke-interface {v9}, Li1/d;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-float/2addr v10, v8

    .line 188
    cmpl-float v11, v7, v10

    .line 189
    .line 190
    if-lez v11, :cond_5

    .line 191
    .line 192
    move v7, v10

    .line 193
    :cond_5
    cmpg-float v10, v7, v8

    .line 194
    .line 195
    if-gez v10, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v8, v7

    .line 199
    :goto_3
    iget v7, v6, Lf1/d;->b:F

    .line 200
    .line 201
    invoke-static {v8, v7}, La/a;->b(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    iget v6, v6, Lf1/d;->d:F

    .line 206
    .line 207
    invoke-static {v8, v6}, La/a;->b(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    check-cast v5, Lg1/n0;

    .line 212
    .line 213
    iget-object v6, v9, Li1/b;->d:Li1/a;

    .line 214
    .line 215
    iget-object v10, v6, Li1/a;->c:Lg1/q;

    .line 216
    .line 217
    iget-object v6, v9, Li1/b;->g:Lg1/g;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v7}, Lg1/g;->i(I)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v9, Li1/b;->g:Lg1/g;

    .line 230
    .line 231
    :cond_7
    move-object v15, v6

    .line 232
    iget-object v6, v15, Lg1/g;->a:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-interface {v9}, Li1/d;->e()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    invoke-virtual {v5, v0, v8, v9, v15}, Lg1/n0;->a(FJLg1/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v15, Lg1/g;->d:Lg1/l;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v15, v3}, Lg1/g;->f(Lg1/l;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget v0, v15, Lg1/g;->b:I

    .line 253
    .line 254
    if-ne v0, v4, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v15, v4}, Lg1/g;->d(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpg-float v0, v0, v1

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v1, 0x40800000    # 4.0f

    .line 277
    .line 278
    cmpg-float v0, v0, v1

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v15}, Lg1/g;->a()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-virtual {v15, v1}, Lg1/g;->g(I)V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v15}, Lg1/g;->b()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-virtual {v15, v1}, Lg1/g;->h(I)V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v7, :cond_e

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-interface/range {v10 .. v15}, Lg1/q;->m(JJLg1/g;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
