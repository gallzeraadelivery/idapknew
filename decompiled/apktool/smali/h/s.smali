.class public final Lh/s;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj3/m;
.implements Ll/h1;
.implements Lk/y;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh/e0;


# direct methods
.method public synthetic constructor <init>(Lh/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/s;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh/s;->e:Lh/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk/n;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lh/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object p0, p0, Lh/s;->e:Lh/e0;

    .line 21
    .line 22
    iget-object v4, p0, Lh/e0;->P:[Lh/d0;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, v1

    .line 29
    :goto_1
    if-ge v1, v5, :cond_4

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-object v7, v6, Lh/d0;->h:Lk/n;

    .line 36
    .line 37
    if-ne v7, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v6, Lh/d0;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Lh/e0;->t(ILh/d0;Lk/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Lh/e0;->v(Lh/d0;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0, v6, p2}, Lh/e0;->v(Lh/d0;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p0, p0, Lh/s;->e:Lh/e0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh/e0;->u(Lk/n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lj3/d1;)Lj3/d1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lj3/d1;->a:Lj3/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lb3/b;->b:I

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v4, v4, Lh/s;->e:Lh/e0;

    .line 16
    .line 17
    iget-object v5, v4, Lh/e0;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v6, v6, Lb3/b;->b:I

    .line 24
    .line 25
    iget-object v7, v4, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v7, :cond_e

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v7, :cond_e

    .line 39
    .line 40
    iget-object v7, v4, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget-object v10, v4, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_c

    .line 55
    .line 56
    iget-object v10, v4, Lh/e0;->g0:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v4, Lh/e0;->g0:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v10, v4, Lh/e0;->h0:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_0
    iget-object v10, v4, Lh/e0;->g0:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v12, v4, Lh/e0;->h0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget v13, v13, Lb3/b;->a:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget v14, v14, Lb3/b;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget v15, v15, Lb3/b;->c:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget v11, v11, Lb3/b;->d:I

    .line 101
    .line 102
    invoke-virtual {v10, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v4, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v11, v10, v12}, Ll/f3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget-object v13, v4, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget-object v14, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v13}, Lj3/b0;->a(Landroid/view/View;)Lj3/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    move v14, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v14, v13, Lj3/d1;->a:Lj3/a1;

    .line 129
    .line 130
    invoke-virtual {v14}, Lj3/a1;->i()Lb3/b;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget v14, v14, Lb3/b;->a:I

    .line 135
    .line 136
    :goto_0
    if-nez v13, :cond_2

    .line 137
    .line 138
    move v13, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v13, v13, Lj3/d1;->a:Lj3/a1;

    .line 141
    .line 142
    invoke-virtual {v13}, Lj3/a1;->i()Lb3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget v13, v13, Lb3/b;->c:I

    .line 147
    .line 148
    :goto_1
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    if-ne v15, v11, :cond_4

    .line 151
    .line 152
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    if-ne v15, v12, :cond_4

    .line 155
    .line 156
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    if-eq v15, v10, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move v10, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    :goto_3
    if-lez v11, :cond_5

    .line 171
    .line 172
    iget-object v11, v4, Lh/e0;->G:Landroid/view/View;

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    new-instance v11, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v4, Lh/e0;->G:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    const/16 v15, 0x33

    .line 191
    .line 192
    const/4 v8, -0x1

    .line 193
    invoke-direct {v11, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v12, v4, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v13, v4, Lh/e0;->G:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v12, v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-object v8, v4, Lh/e0;->G:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_6

    .line 223
    .line 224
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v11, v14, :cond_6

    .line 227
    .line 228
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v11, v13, :cond_7

    .line 231
    .line 232
    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    .line 234
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iget-object v11, v4, Lh/e0;->G:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    iget-object v8, v4, Lh/e0;->G:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move v11, v9

    .line 250
    :goto_5
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    iget-object v8, v4, Lh/e0;->G:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    and-int/lit16 v12, v12, 0x2000

    .line 265
    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    const v12, 0x7f050006

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const v12, 0x7f050005

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-boolean v5, v4, Lh/e0;->L:Z

    .line 287
    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    move v6, v9

    .line 293
    :cond_b
    move v5, v11

    .line 294
    move v11, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    move v5, v9

    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move v5, v9

    .line 306
    move v11, v5

    .line 307
    :goto_7
    if-eqz v11, :cond_f

    .line 308
    .line 309
    iget-object v8, v4, Lh/e0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move v5, v9

    .line 316
    :cond_f
    :goto_8
    iget-object v4, v4, Lh/e0;->G:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    move v8, v9

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/16 v8, 0x8

    .line 325
    .line 326
    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_11
    if-eq v3, v6, :cond_14

    .line 330
    .line 331
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget v3, v3, Lb3/b;->a:I

    .line 336
    .line 337
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v4, v4, Lb3/b;->c:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lj3/a1;->i()Lb3/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget v2, v2, Lb3/b;->d:I

    .line 348
    .line 349
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v7, 0x22

    .line 352
    .line 353
    if-lt v5, v7, :cond_12

    .line 354
    .line 355
    new-instance v5, Lj3/r0;

    .line 356
    .line 357
    invoke-direct {v5, v1}, Lj3/r0;-><init>(Lj3/d1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    const/16 v7, 0x1f

    .line 362
    .line 363
    if-lt v5, v7, :cond_13

    .line 364
    .line 365
    new-instance v5, Lj3/q0;

    .line 366
    .line 367
    invoke-direct {v5, v1}, Lj3/q0;-><init>(Lj3/d1;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    new-instance v5, Lj3/p0;

    .line 372
    .line 373
    invoke-direct {v5, v1}, Lj3/p0;-><init>(Lj3/d1;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    invoke-static {v3, v6, v4, v2}, Lb3/b;->b(IIII)Lb3/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5, v1}, Lj3/o0;->e(Lb3/b;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lj3/o0;->b()Lj3/d1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_14
    sget-object v2, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    invoke-virtual {v1}, Lj3/d1;->a()Landroid/view/WindowInsets;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-static {v0, v2}, Lj3/y;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    invoke-static {v0, v3}, Lj3/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lj3/d1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_15
    return-object v1
.end method

.method public h(Lk/n;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh/s;->e:Lh/e0;

    .line 13
    .line 14
    iget-boolean v0, p0, Lh/e0;->J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh/e0;->o:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p0, p0, Lh/e0;->U:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x6c

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lh/s;->e:Lh/e0;

    .line 38
    .line 39
    iget-object p0, p0, Lh/e0;->o:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x6c

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
