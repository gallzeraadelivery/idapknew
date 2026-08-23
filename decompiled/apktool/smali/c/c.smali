.class public final Lc/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/t;Landroidx/compose/ui/focus/b;Lw5/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc/c;->e:I

    .line 1
    iput-object p1, p0, Lc/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->g:Ljava/lang/Object;

    check-cast p3, Lx5/l;

    iput-object p3, p0, Lc/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc/c;->e:I

    iput-object p1, p0, Lc/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx/m;ZLn0/x0;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lc/c;->e:I

    .line 3
    iput-object p1, p0, Lc/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc/c;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx/m;

    .line 28
    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lx/m;->b(Lu1/n0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lx/m;->b(Lu1/n0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ln0/x0;

    .line 45
    .line 46
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ln0/g0;

    .line 53
    .line 54
    iget-object p1, p0, Lc/c;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw0/f;

    .line 57
    .line 58
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lw0/g;

    .line 61
    .line 62
    iget-object v1, v0, Lw0/g;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object p0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lw0/g;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lq/e;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p0}, Lq/e;-><init>(Lw0/f;Lw0/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Key "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " was used multiple times "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_1
    check-cast p1, Lu1/n0;

    .line 116
    .line 117
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lu1/o0;

    .line 120
    .line 121
    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lu1/h0;

    .line 124
    .line 125
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lw/h0;

    .line 128
    .line 129
    iget-object v2, p0, Lw/h0;->q:Lw/g0;

    .line 130
    .line 131
    invoke-interface {v1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lw/g0;->b(Lr2/m;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2}, Lr2/d;->R(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object p0, p0, Lw/h0;->q:Lw/g0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lw/g0;->d()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-interface {v1, p0}, Lr2/d;->R(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p1, v0, v2, p0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lu1/o0;

    .line 162
    .line 163
    check-cast p1, Lu1/n0;

    .line 164
    .line 165
    iget-object v1, p0, Lc/c;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lu1/h0;

    .line 168
    .line 169
    iget-object p0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lw/f0;

    .line 172
    .line 173
    iget-boolean v2, p0, Lw/f0;->u:Z

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget v2, p0, Lw/f0;->q:F

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lr2/d;->R(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget p0, p0, Lw/f0;->r:F

    .line 184
    .line 185
    invoke-interface {v1, p0}, Lr2/d;->R(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p1, v0, v2, p0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget v2, p0, Lw/f0;->q:F

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lr2/d;->R(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget p0, p0, Lw/f0;->r:F

    .line 200
    .line 201
    invoke-interface {v1, p0}, Lr2/d;->R(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p1, v0, v2, p0}, Lu1/n0;->d(Lu1/n0;Lu1/o0;II)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    check-cast p1, Li1/d;

    .line 212
    .line 213
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lu2/o;

    .line 216
    .line 217
    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lw1/d0;

    .line 220
    .line 221
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lu2/o;

    .line 224
    .line 225
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    if-eq v2, v3, :cond_7

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v0, Lu2/h;->x:Z

    .line 247
    .line 248
    iget-object v1, v1, Lw1/d0;->l:Lw1/f1;

    .line 249
    .line 250
    instance-of v2, v1, Lx1/t;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    check-cast v1, Lx1/t;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/4 v1, 0x0

    .line 258
    :goto_2
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-static {p1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    const/4 p0, 0x0

    .line 275
    iput-boolean p0, v0, Lu2/h;->x:Z

    .line 276
    .line 277
    :cond_7
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lu/i;

    .line 289
    .line 290
    iget-boolean v1, v0, Lu/i;->s:Z

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 298
    .line 299
    :goto_3
    mul-float v2, v1, p1

    .line 300
    .line 301
    iget-object v0, v0, Lu/i;->r:Lu/e1;

    .line 302
    .line 303
    iget-object v3, p0, Lc/c;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lu/c1;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lu/e1;->g(F)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v0, v4, v5}, Lu/e1;->d(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    iget-object v2, v3, Lu/c1;->a:Lu/e1;

    .line 316
    .line 317
    iget-object v3, v2, Lu/e1;->h:Lu/m0;

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-static {v2, v3, v4, v5, v6}, Lu/e1;->a(Lu/e1;Lu/m0;JI)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v0, v2, v3}, Lu/e1;->d(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-virtual {v0, v2, v3}, Lu/e1;->f(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    mul-float/2addr v0, v1

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    cmpg-float v1, v1, v2

    .line 342
    .line 343
    if-gez v1, :cond_9

    .line 344
    .line 345
    iget-object p0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lg6/x0;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " < "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/16 p1, 0x29

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_5
    check-cast p1, Lq/w;

    .line 392
    .line 393
    iget-object v0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lq/i0;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/4 v1, 0x0

    .line 402
    if-eqz p1, :cond_c

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    if-eq p1, v2, :cond_b

    .line 406
    .line 407
    const/4 p0, 0x2

    .line 408
    if-ne p1, p0, :cond_a

    .line 409
    .line 410
    iget-object p0, v0, Lq/i0;->a:Lq/r0;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    new-instance p0, Lb4/c;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_b
    iget-object p0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v1, p0

    .line 422
    check-cast v1, Lg1/o0;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    iget-object p0, v0, Lq/i0;->a:Lq/r0;

    .line 426
    .line 427
    :goto_4
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-wide p0, v1, Lg1/o0;->a:J

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    sget-wide p0, Lg1/o0;->b:J

    .line 433
    .line 434
    :goto_5
    new-instance v0, Lg1/o0;

    .line 435
    .line 436
    invoke-direct {v0, p0, p1}, Lg1/o0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    check-cast p1, Lg1/j0;

    .line 441
    .line 442
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ln0/f2;

    .line 445
    .line 446
    iget-object v1, p0, Lc/c;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ln0/f2;

    .line 449
    .line 450
    const/high16 v2, 0x3f800000    # 1.0f

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-interface {v1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_6

    .line 465
    :cond_e
    move v1, v2

    .line 466
    :goto_6
    invoke-virtual {p1, v1}, Lg1/j0;->a(F)V

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto :goto_7

    .line 482
    :cond_f
    move v1, v2

    .line 483
    :goto_7
    invoke-virtual {p1, v1}, Lg1/j0;->f(F)V

    .line 484
    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    :cond_10
    invoke-virtual {p1, v2}, Lg1/j0;->g(F)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ln0/f2;

    .line 504
    .line 505
    if-eqz p0, :cond_11

    .line 506
    .line 507
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lg1/o0;

    .line 512
    .line 513
    iget-wide v0, p0, Lg1/o0;->a:J

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    sget-wide v0, Lg1/o0;->b:J

    .line 517
    .line 518
    :goto_8
    invoke-virtual {p1, v0, v1}, Lg1/j0;->l(J)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_7
    check-cast p1, Ln0/g0;

    .line 525
    .line 526
    iget-object p1, p0, Lc/c;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lx0/q;

    .line 529
    .line 530
    iget-object v0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lq/m;

    .line 533
    .line 534
    new-instance v1, Lq/e;

    .line 535
    .line 536
    iget-object p0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct {v1, p1, p0, v0}, Lq/e;-><init>(Lx0/q;Ljava/lang/Object;Lq/m;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_8
    check-cast p1, Le1/t;

    .line 543
    .line 544
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Le1/t;

    .line 547
    .line 548
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    const/4 p0, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_12
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 559
    .line 560
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 561
    .line 562
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_13

    .line 567
    .line 568
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lx5/l;

    .line 571
    .line 572
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string p1, "Focus search landed at the root."

    .line 590
    .line 591
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :pswitch_9
    check-cast p1, Lw1/p1;

    .line 596
    .line 597
    move-object v0, p1

    .line 598
    check-cast v0, Lc1/e;

    .line 599
    .line 600
    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lc1/e;

    .line 603
    .line 604
    invoke-static {v1}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lx1/t;

    .line 609
    .line 610
    invoke-virtual {v1}, Lx1/t;->getDragAndDropManager()Lc1/a;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lx1/h1;

    .line 615
    .line 616
    iget-object v1, v1, Lx1/h1;->b:Lo/g;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lo/g;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    iget-object v1, p0, Lc/c;->h:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, La5/g;

    .line 627
    .line 628
    iget-object v1, v1, La5/g;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/view/DragEvent;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v2, v1}, La/a;->b(FF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    invoke-static {v0, v1, v2}, Lo1/c;->h(Lc1/e;J)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object p0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lx5/v;

    .line 653
    .line 654
    iput-object p1, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 655
    .line 656
    sget-object p0, Lw1/o1;->f:Lw1/o1;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_14
    sget-object p0, Lw1/o1;->d:Lw1/o1;

    .line 660
    .line 661
    :goto_a
    return-object p0

    .line 662
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Le0/q;

    .line 667
    .line 668
    iget-object v1, p0, Lc/c;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lw5/c;

    .line 671
    .line 672
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lx5/v;

    .line 675
    .line 676
    iget-object p0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Ll2/d0;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Le0/q;->r(Ljava/util/List;)Ll2/x;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p0, :cond_15

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {p0, v0, p1}, Ll2/d0;->a(Ll2/x;Ll2/x;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    invoke-interface {v1, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_b
    check-cast p1, Li1/d;

    .line 697
    .line 698
    iget-object v0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lc0/m1;

    .line 701
    .line 702
    invoke-virtual {v0}, Lc0/m1;->d()Lc0/s2;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_28

    .line 707
    .line 708
    iget-object v2, p0, Lc/c;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Ll2/x;

    .line 711
    .line 712
    iget-wide v2, v2, Ll2/x;->b:J

    .line 713
    .line 714
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ll2/q;

    .line 717
    .line 718
    invoke-interface {p1}, Li1/d;->J()La5/j;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, La5/j;->i()Lg1/q;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object p1, v0, Lc0/m1;->x:Ln0/e1;

    .line 727
    .line 728
    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lf2/k0;

    .line 733
    .line 734
    iget-wide v6, p1, Lf2/k0;->a:J

    .line 735
    .line 736
    iget-object p1, v0, Lc0/m1;->y:Ln0/e1;

    .line 737
    .line 738
    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lf2/k0;

    .line 743
    .line 744
    iget-wide v8, p1, Lf2/k0;->a:J

    .line 745
    .line 746
    iget-object p1, v1, Lc0/s2;->a:Lf2/i0;

    .line 747
    .line 748
    iget-object v1, p1, Lf2/i0;->a:Lf2/h0;

    .line 749
    .line 750
    iget-object v4, p1, Lf2/i0;->b:Lf2/o;

    .line 751
    .line 752
    iget-object v10, v0, Lc0/m1;->v:Lg1/g;

    .line 753
    .line 754
    iget-wide v11, v0, Lc0/m1;->w:J

    .line 755
    .line 756
    invoke-static {v6, v7}, Lf2/k0;->b(J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_16

    .line 761
    .line 762
    invoke-virtual {v10, v11, v12}, Lg1/g;->e(J)V

    .line 763
    .line 764
    .line 765
    invoke-static {v6, v7}, Lf2/k0;->e(J)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-interface {p0, v0}, Ll2/q;->g(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v6, v7}, Lf2/k0;->d(J)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-interface {p0, v2}, Ll2/q;->g(I)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    if-eq v0, p0, :cond_1a

    .line 782
    .line 783
    invoke-virtual {p1, v0, p0}, Lf2/i0;->j(II)Lg1/i;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-interface {v5, p0, v10}, Lg1/q;->c(Lg1/g0;Lg1/g;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_16
    invoke-static {v8, v9}, Lf2/k0;->b(J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_19

    .line 796
    .line 797
    iget-object v0, v1, Lf2/h0;->b:Lf2/l0;

    .line 798
    .line 799
    invoke-virtual {v0}, Lf2/l0;->b()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    new-instance v0, Lg1/s;

    .line 804
    .line 805
    invoke-direct {v0, v2, v3}, Lg1/s;-><init>(J)V

    .line 806
    .line 807
    .line 808
    const-wide/16 v6, 0x10

    .line 809
    .line 810
    cmp-long v2, v2, v6

    .line 811
    .line 812
    if-nez v2, :cond_17

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    :cond_17
    if-eqz v0, :cond_18

    .line 816
    .line 817
    iget-wide v2, v0, Lg1/s;->a:J

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_18
    sget-wide v2, Lg1/s;->b:J

    .line 821
    .line 822
    :goto_b
    invoke-static {v2, v3}, Lg1/s;->d(J)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const v6, 0x3e4ccccd    # 0.2f

    .line 827
    .line 828
    .line 829
    mul-float/2addr v0, v6

    .line 830
    invoke-static {v2, v3, v0}, Lg1/s;->b(JF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-virtual {v10, v2, v3}, Lg1/g;->e(J)V

    .line 835
    .line 836
    .line 837
    invoke-static {v8, v9}, Lf2/k0;->e(J)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-interface {p0, v0}, Ll2/q;->g(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v8, v9}, Lf2/k0;->d(J)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-interface {p0, v2}, Ll2/q;->g(I)I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    if-eq v0, p0, :cond_1a

    .line 854
    .line 855
    invoke-virtual {p1, v0, p0}, Lf2/i0;->j(II)Lg1/i;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-interface {v5, p0, v10}, Lg1/q;->c(Lg1/g0;Lg1/g;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_19
    invoke-static {v2, v3}, Lf2/k0;->b(J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v10, v11, v12}, Lg1/g;->e(J)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3}, Lf2/k0;->e(J)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-interface {p0, v0}, Ll2/q;->g(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v2, v3}, Lf2/k0;->d(J)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-interface {p0, v2}, Ll2/q;->g(I)I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-eq v0, p0, :cond_1a

    .line 889
    .line 890
    invoke-virtual {p1, v0, p0}, Lf2/i0;->j(II)Lg1/i;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-interface {v5, p0, v10}, Lg1/q;->c(Lg1/g0;Lg1/g;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    :goto_c
    iget-wide p0, p1, Lf2/i0;->c:J

    .line 898
    .line 899
    const/16 v0, 0x20

    .line 900
    .line 901
    shr-long v2, p0, v0

    .line 902
    .line 903
    long-to-int v2, v2

    .line 904
    int-to-float v2, v2

    .line 905
    iget v3, v4, Lf2/o;->d:F

    .line 906
    .line 907
    cmpg-float v2, v2, v3

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    const-wide v6, 0xffffffffL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    if-gez v2, :cond_1b

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_1b
    iget-boolean v2, v4, Lf2/o;->c:Z

    .line 920
    .line 921
    if-nez v2, :cond_1d

    .line 922
    .line 923
    and-long v9, p0, v6

    .line 924
    .line 925
    long-to-int v2, v9

    .line 926
    int-to-float v2, v2

    .line 927
    iget v9, v4, Lf2/o;->e:F

    .line 928
    .line 929
    cmpg-float v2, v2, v9

    .line 930
    .line 931
    if-gez v2, :cond_1c

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_1c
    move v2, v8

    .line 935
    goto :goto_e

    .line 936
    :cond_1d
    :goto_d
    move v2, v3

    .line 937
    :goto_e
    if-eqz v2, :cond_1e

    .line 938
    .line 939
    iget v2, v1, Lf2/h0;->f:I

    .line 940
    .line 941
    const/4 v9, 0x3

    .line 942
    if-ne v2, v9, :cond_1f

    .line 943
    .line 944
    :cond_1e
    move v3, v8

    .line 945
    :cond_1f
    if-eqz v3, :cond_20

    .line 946
    .line 947
    shr-long v8, p0, v0

    .line 948
    .line 949
    long-to-int v0, v8

    .line 950
    int-to-float v0, v0

    .line 951
    and-long/2addr p0, v6

    .line 952
    long-to-int p0, p0

    .line 953
    int-to-float p0, p0

    .line 954
    const-wide/16 v6, 0x0

    .line 955
    .line 956
    invoke-static {v0, p0}, Lx6/k;->g(FF)J

    .line 957
    .line 958
    .line 959
    move-result-wide p0

    .line 960
    invoke-static {v6, v7, p0, p1}, Lo1/c;->d(JJ)Lf1/d;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-interface {v5}, Lg1/q;->l()V

    .line 965
    .line 966
    .line 967
    invoke-static {v5, p0}, Lg1/q;->o(Lg1/q;Lf1/d;)V

    .line 968
    .line 969
    .line 970
    :cond_20
    iget-object p0, v1, Lf2/h0;->b:Lf2/l0;

    .line 971
    .line 972
    iget-object p0, p0, Lf2/l0;->a:Lf2/d0;

    .line 973
    .line 974
    iget-object p1, p0, Lf2/d0;->m:Lq2/j;

    .line 975
    .line 976
    iget-object v0, p0, Lf2/d0;->a:Lq2/m;

    .line 977
    .line 978
    if-nez p1, :cond_21

    .line 979
    .line 980
    sget-object p1, Lq2/j;->b:Lq2/j;

    .line 981
    .line 982
    :cond_21
    move-object v9, p1

    .line 983
    iget-object p1, p0, Lf2/d0;->n:Lg1/k0;

    .line 984
    .line 985
    if-nez p1, :cond_22

    .line 986
    .line 987
    sget-object p1, Lg1/k0;->d:Lg1/k0;

    .line 988
    .line 989
    :cond_22
    move-object v8, p1

    .line 990
    iget-object p0, p0, Lf2/d0;->p:Li1/e;

    .line 991
    .line 992
    if-nez p0, :cond_23

    .line 993
    .line 994
    sget-object p0, Li1/g;->a:Li1/g;

    .line 995
    .line 996
    :cond_23
    move-object v10, p0

    .line 997
    :try_start_0
    invoke-interface {v0}, Lq2/m;->b()Lg1/o;

    .line 998
    .line 999
    .line 1000
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    sget-object p0, Lq2/l;->a:Lq2/l;

    .line 1002
    .line 1003
    if-eqz v6, :cond_25

    .line 1004
    .line 1005
    if-eq v0, p0, :cond_24

    .line 1006
    .line 1007
    :try_start_1
    invoke-interface {v0}, Lq2/m;->c()F

    .line 1008
    .line 1009
    .line 1010
    move-result p0

    .line 1011
    :goto_f
    move v7, p0

    .line 1012
    goto :goto_10

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    move-object p0, v0

    .line 1015
    goto :goto_14

    .line 1016
    :cond_24
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :goto_10
    invoke-static/range {v4 .. v10}, Lf2/o;->h(Lf2/o;Lg1/q;Lg1/o;FLg1/k0;Lq2/j;Li1/e;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_25
    if-eq v0, p0, :cond_26

    .line 1024
    .line 1025
    invoke-interface {v0}, Lq2/m;->a()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide p0

    .line 1029
    :goto_11
    move-wide v6, p0

    .line 1030
    goto :goto_12

    .line 1031
    :cond_26
    sget-wide p0, Lg1/s;->b:J

    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :goto_12
    invoke-static/range {v4 .. v10}, Lf2/o;->g(Lf2/o;Lg1/q;JLg1/k0;Lq2/j;Li1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    if-eqz v3, :cond_28

    .line 1038
    .line 1039
    invoke-interface {v5}, Lg1/q;->j()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :goto_14
    if-eqz v3, :cond_27

    .line 1044
    .line 1045
    invoke-interface {v5}, Lg1/q;->j()V

    .line 1046
    .line 1047
    .line 1048
    :cond_27
    throw p0

    .line 1049
    :cond_28
    :goto_15
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 1050
    .line 1051
    return-object p0

    .line 1052
    :pswitch_c
    check-cast p1, Ll2/x;

    .line 1053
    .line 1054
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Ln0/x0;

    .line 1057
    .line 1058
    invoke-interface {v0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Ln0/x0;

    .line 1064
    .line 1065
    invoke-interface {v0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v2, p1, Ll2/x;->a:Lf2/f;

    .line 1072
    .line 1073
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    iget-object p1, p1, Ll2/x;->a:Lf2/f;

    .line 1080
    .line 1081
    iget-object v2, p1, Lf2/f;->d:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    if-nez v1, :cond_29

    .line 1087
    .line 1088
    iget-object p0, p0, Lc/c;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p0, Lw5/c;

    .line 1091
    .line 1092
    iget-object p1, p1, Lf2/f;->d:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    :cond_29
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 1098
    .line 1099
    return-object p0

    .line 1100
    :pswitch_d
    check-cast p1, Ln0/g0;

    .line 1101
    .line 1102
    iget-object p1, p0, Lc/c;->f:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p1, Lb/b0;

    .line 1105
    .line 1106
    iget-object v0, p0, Lc/c;->g:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Landroidx/lifecycle/q;

    .line 1109
    .line 1110
    iget-object p0, p0, Lc/c;->h:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p0, Lc/e;

    .line 1113
    .line 1114
    invoke-virtual {p1, v0, p0}, Lb/b0;->a(Landroidx/lifecycle/q;Lb/r;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance p1, Lc/b;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-direct {p1, v0, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-object p1

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
