.class public final synthetic Lc0/d2;
.super Lx5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lc0/d2;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lx5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc0/d2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/b;

    .line 7
    .line 8
    iget p1, p1, Le1/b;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx1/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Le1/d;->I(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lx1/t;->x()Lf1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lg1/h0;->s(Lf1/d;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, v0}, Le1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 79
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Invalid focus direction"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_0
    check-cast p1, Lw5/a;

    .line 93
    .line 94
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lx1/t;

    .line 97
    .line 98
    iget-object p0, p0, Lx1/t;->t0:Lp0/d;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp0/d;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Le1/b;

    .line 113
    .line 114
    iget p1, p1, Le1/b;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lu2/m;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object p0, Le1/p;->b:Le1/p;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lx1/t;

    .line 141
    .line 142
    invoke-virtual {v1}, Lx1/t;->getFocusOwner()Le1/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/view/View;

    .line 151
    .line 152
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 153
    .line 154
    const-string v4, "host view did not take focus"

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    sget-object p0, Le1/p;->b:Le1/p;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    invoke-static {v1, v2, v0}, Lu2/i;->b(Le1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1}, Le1/d;->I(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/16 p1, 0x82

    .line 189
    .line 190
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object p0, p0, Lu2/m;->q:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v3, v5, p0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object p0, v2

    .line 207
    check-cast p0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_5
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-static {v0, p0}, Lu2/i;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 222
    .line 223
    .line 224
    sget-object p0, Le1/p;->c:Le1/p;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    sget-object p0, Le1/p;->b:Le1/p;

    .line 234
    .line 235
    :goto_6
    return-object p0

    .line 236
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :pswitch_2
    check-cast p1, Le1/b;

    .line 243
    .line 244
    iget p1, p1, Le1/b;->a:I

    .line 245
    .line 246
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lu2/m;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lu2/i;->c(Lz0/p;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lx1/t;

    .line 275
    .line 276
    invoke-virtual {v1}, Lx1/t;->getFocusOwner()Le1/g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Landroid/view/View;

    .line 285
    .line 286
    invoke-static {p1}, Le1/d;->I(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v1, p0, v0}, Lu2/i;->b(Le1/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v0, p1, p0}, Le1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_f

    .line 299
    .line 300
    sget-object p0, Le1/p;->b:Le1/p;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    sget-object p0, Le1/p;->c:Le1/p;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    :goto_7
    sget-object p0, Le1/p;->b:Le1/p;

    .line 307
    .line 308
    :goto_8
    return-object p0

    .line 309
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lg6/u0;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lg6/u0;->d(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_4
    check-cast p1, Lo1/b;

    .line 322
    .line 323
    iget-object p1, p1, Lo1/b;->a:Landroid/view/KeyEvent;

    .line 324
    .line 325
    iget-object p0, p0, Lx5/c;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lc0/c2;

    .line 328
    .line 329
    iget-object v0, p0, Lc0/c2;->f:Lg0/q0;

    .line 330
    .line 331
    iget-boolean v1, p0, Lc0/c2;->d:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x1

    .line 338
    const/4 v4, 0x0

    .line 339
    if-nez v2, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_15

    .line 350
    .line 351
    iget-object v2, p0, Lc0/c2;->i:Lc0/a1;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/high16 v6, -0x80000000

    .line 361
    .line 362
    and-int/2addr v6, v5

    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    const v6, 0x7fffffff

    .line 366
    .line 367
    .line 368
    and-int/2addr v5, v6

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v2, Lc0/a1;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    move-object v6, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    iget-object v6, v2, Lc0/a1;->a:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    iput-object v4, v2, Lc0/a1;->a:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    move-object v6, v4

    .line 398
    :cond_12
    if-nez v6, :cond_14

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_9

    .line 405
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_14
    :goto_9
    if-eqz v6, :cond_15

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v5, Ll2/a;

    .line 429
    .line 430
    invoke-direct {v5, v3, v2}, Ll2/a;-><init>(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    move-object v5, v4

    .line 435
    :goto_a
    const/4 v2, 0x0

    .line 436
    if-eqz v5, :cond_17

    .line 437
    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    invoke-static {v5}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Lc0/c2;->a(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v0, Lg0/q0;->a:Ljava/lang/Float;

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_16
    :goto_b
    move v3, v2

    .line 451
    goto :goto_c

    .line 452
    :cond_17
    invoke-static {p1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v5, 0x2

    .line 457
    if-ne v4, v5, :cond_16

    .line 458
    .line 459
    iget-object v4, p0, Lc0/c2;->j:Lc0/g1;

    .line 460
    .line 461
    invoke-virtual {v4, p1}, Lc0/g1;->a(Landroid/view/KeyEvent;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_16

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    const/4 v5, 0x0

    .line 469
    packed-switch p1, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    const/4 p0, 0x0

    .line 473
    throw p0

    .line 474
    :pswitch_5
    move v4, v5

    .line 475
    :pswitch_6
    if-eqz v4, :cond_18

    .line 476
    .line 477
    if-nez v1, :cond_18

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    new-instance v1, Lx5/r;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v1, Lx5/r;->d:Z

    .line 486
    .line 487
    new-instance v2, Lc0/b2;

    .line 488
    .line 489
    invoke-direct {v2, p1, p0, v1}, Lc0/b2;-><init>(ILc0/c2;Lx5/r;)V

    .line 490
    .line 491
    .line 492
    new-instance p1, Lg0/i0;

    .line 493
    .line 494
    iget-object v4, p0, Lc0/c2;->c:Ll2/x;

    .line 495
    .line 496
    iget-object v5, p0, Lc0/c2;->g:Ll2/q;

    .line 497
    .line 498
    iget-object v6, p0, Lc0/c2;->a:Lc0/m1;

    .line 499
    .line 500
    invoke-virtual {v6}, Lc0/m1;->d()Lc0/s2;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-direct {p1, v4, v5, v6, v0}, Lg0/i0;-><init>(Ll2/x;Ll2/q;Lc0/s2;Lg0/q0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, p1}, Lc0/b2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-wide v5, p1, Lg0/i0;->f:J

    .line 511
    .line 512
    iget-wide v7, v4, Ll2/x;->b:J

    .line 513
    .line 514
    invoke-static {v5, v6, v7, v8}, Lf2/k0;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    iget-object v0, p1, Lg0/i0;->g:Lf2/f;

    .line 521
    .line 522
    iget-object v2, v4, Ll2/x;->a:Lf2/f;

    .line 523
    .line 524
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1a

    .line 529
    .line 530
    :cond_19
    iget-object v0, p0, Lc0/c2;->k:Lw5/c;

    .line 531
    .line 532
    iget-wide v5, p1, Lg0/i0;->f:J

    .line 533
    .line 534
    const/4 v2, 0x4

    .line 535
    iget-object p1, p1, Lg0/i0;->g:Lf2/f;

    .line 536
    .line 537
    invoke-static {v4, p1, v5, v6, v2}, Ll2/x;->a(Ll2/x;Lf2/f;JI)Ll2/x;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {v0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_1a
    iget-object p0, p0, Lc0/c2;->h:Lc0/b3;

    .line 545
    .line 546
    if-eqz p0, :cond_1b

    .line 547
    .line 548
    iput-boolean v3, p0, Lc0/b3;->e:Z

    .line 549
    .line 550
    :cond_1b
    iget-boolean v3, v1, Lx5/r;->d:Z

    .line 551
    .line 552
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
