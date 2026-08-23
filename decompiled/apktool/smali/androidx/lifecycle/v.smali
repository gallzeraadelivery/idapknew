.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/v;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/v;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/e0;

    .line 11
    .line 12
    const-string v1, "measureAndLayout"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lx1/e0;->d:Lx1/t;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lx1/t;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    const-string v1, "checkForSemanticsChanges"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Lx1/e0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lx1/e0;->J:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx1/t;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lx1/t;->w0:Z

    .line 57
    .line 58
    iget-object v1, v0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx1/t;->G(Landroid/view/MotionEvent;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_1
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lp3/q;

    .line 87
    .line 88
    const-string v0, "fetchFonts result is not OK. ("

    .line 89
    .line 90
    iget-object v2, v1, Lp3/q;->d:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    iget-object v3, v1, Lp3/q;->h:Lx6/k;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    invoke-virtual {v1}, Lp3/q;->c()Lg3/k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, v2, Lg3/k;->f:I

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v1, Lp3/q;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 116
    :try_start_4
    monitor-exit v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_2
    :goto_0
    if-nez v3, :cond_5

    .line 125
    .line 126
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 127
    .line 128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lp3/q;->c:La5/e;

    .line 132
    .line 133
    iget-object v3, v1, Lp3/q;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    filled-new-array {v2}, [Lg3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v3, v0, v4}, Lb3/d;->a(Landroid/content/Context;[Lg3/k;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v1, Lp3/q;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, v2, Lg3/k;->a:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lx6/k;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 160
    .line 161
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lj/e;

    .line 165
    .line 166
    invoke-static {v2}, La/a;->E(Ljava/nio/MappedByteBuffer;)Lq3/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v3, v0, v2}, Lj/e;-><init>(Landroid/graphics/Typeface;Lq3/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 171
    .line 172
    .line 173
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 174
    .line 175
    .line 176
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lp3/q;->d:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 182
    :try_start_a
    iget-object v0, v1, Lp3/q;->h:Lx6/k;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lx6/k;->B(Lj/e;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 193
    :try_start_b
    invoke-virtual {v1}, Lp3/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 199
    :catchall_6
    move-exception v0

    .line 200
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v2, "Unable to open file."

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 212
    :catchall_7
    move-exception v0

    .line 213
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ")"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 240
    :goto_3
    iget-object v3, v1, Lp3/q;->d:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_10
    iget-object v2, v1, Lp3/q;->h:Lx6/k;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lx6/k;->A(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_8
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    :goto_4
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 254
    invoke-virtual {v1}, Lp3/q;->b()V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 259
    throw v0

    .line 260
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 261
    throw v0

    .line 262
    :pswitch_2
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ll2/a0;

    .line 265
    .line 266
    iget-object v1, v0, Ll2/a0;->b:La5/j;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput-object v2, v0, Ll2/a0;->n:Landroidx/lifecycle/v;

    .line 270
    .line 271
    iget-object v0, v0, Ll2/a0;->m:Lp0/d;

    .line 272
    .line 273
    iget v3, v0, Lp0/d;->f:I

    .line 274
    .line 275
    if-lez v3, :cond_d

    .line 276
    .line 277
    iget-object v4, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v6, v2

    .line 281
    move v7, v5

    .line 282
    :cond_7
    aget-object v8, v4, v7

    .line 283
    .line 284
    check-cast v8, Ll2/z;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    if-eq v9, v10, :cond_a

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    if-eq v9, v11, :cond_8

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    if-eq v9, v11, :cond_8

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v2, v9}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    sget-object v6, Ll2/z;->f:Ll2/z;

    .line 311
    .line 312
    if-ne v8, v6, :cond_9

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    move v10, v5

    .line 316
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_a

    .line 321
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    :goto_9
    move-object v6, v2

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    if-lt v7, v3, :cond_7

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    move-object v6, v2

    .line 334
    :goto_b
    invoke-virtual {v0}, Lp0/d;->g()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v0, v1, La5/j;->e:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 352
    .line 353
    iget-object v3, v1, La5/j;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    if-eqz v6, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    iget-object v0, v1, La5/j;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, La5/g;

    .line 371
    .line 372
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lj3/s;

    .line 375
    .line 376
    iget-object v3, v0, Lj3/s;->f:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v5, 0x21

    .line 383
    .line 384
    if-ge v4, v5, :cond_f

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "input_method"

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 399
    .line 400
    .line 401
    :cond_f
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_c

    .line 408
    :cond_10
    const/4 v3, 0x0

    .line 409
    :goto_c
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-interface {v3, v4}, Landroid/view/WindowInsetsController;->show(I)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v0, Lj3/s;->e:Landroid/view/View;

    .line 419
    .line 420
    if-nez v0, :cond_12

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_e

    .line 446
    :cond_14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 447
    .line 448
    .line 449
    move-object v3, v0

    .line 450
    :goto_e
    if-nez v3, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v3, 0x1020002

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_15
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    new-instance v0, Landroidx/lifecycle/v;

    .line 472
    .line 473
    const/4 v4, 0x7

    .line 474
    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    iget-object v0, v1, La5/j;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, La5/g;

    .line 484
    .line 485
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lj3/s;

    .line 488
    .line 489
    iget-object v3, v0, Lj3/s;->f:Landroid/view/View;

    .line 490
    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_f

    .line 498
    :cond_17
    const/4 v4, 0x0

    .line 499
    :goto_f
    if-eqz v4, :cond_19

    .line 500
    .line 501
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lj3/r;

    .line 508
    .line 509
    invoke-direct {v6, v0}, Lj3/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v6}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_18

    .line 520
    .line 521
    if-eqz v3, :cond_18

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v7, "input_method"

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-interface {v4, v6}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-interface {v4, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_19
    iget-object v0, v0, Lj3/s;->e:Landroid/view/View;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v4, "input_method"

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v3, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 575
    .line 576
    .line 577
    :cond_1a
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {v2, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1b

    .line 584
    .line 585
    iget-object v0, v1, La5/j;->e:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 592
    .line 593
    iget-object v1, v1, La5/j;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    return-void

    .line 601
    :pswitch_3
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/view/View;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "input_method"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_4
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lj0/n;

    .line 625
    .line 626
    invoke-static {v0}, Lj0/n;->a(Lj0/n;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_5
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lw4/b;

    .line 633
    .line 634
    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_6
    const-string v1, "Invalid content capture ID"

    .line 639
    .line 640
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lb1/d;

    .line 643
    .line 644
    invoke-virtual {v0}, Lb1/d;->i()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v0, Lb1/d;->q:Lo/r;

    .line 649
    .line 650
    iget-object v4, v0, Lb1/d;->d:Lx1/t;

    .line 651
    .line 652
    if-nez v2, :cond_1c

    .line 653
    .line 654
    goto/16 :goto_20

    .line 655
    .line 656
    :cond_1c
    const/4 v2, 0x1

    .line 657
    invoke-virtual {v4, v2}, Lx1/t;->t(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ld2/n;->a()Ld2/m;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v5, v0, Lb1/d;->r:Lx1/z1;

    .line 669
    .line 670
    invoke-virtual {v0, v2, v5}, Lb1/d;->l(Ld2/m;Lx1/z1;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ld2/n;->a()Ld2/m;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v5, v0, Lb1/d;->r:Lx1/z1;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v5}, Lb1/d;->k(Ld2/m;Lx1/z1;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v5, v2, Lo/r;->b:[I

    .line 691
    .line 692
    iget-object v6, v2, Lo/r;->a:[J

    .line 693
    .line 694
    array-length v7, v6

    .line 695
    add-int/lit8 v7, v7, -0x2

    .line 696
    .line 697
    const/4 v12, 0x7

    .line 698
    const/16 v13, 0x8

    .line 699
    .line 700
    const-wide/16 v16, 0x80

    .line 701
    .line 702
    if-ltz v7, :cond_31

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    const-wide/16 v18, 0xff

    .line 706
    .line 707
    :goto_11
    aget-wide v10, v6, v9

    .line 708
    .line 709
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    not-long v14, v10

    .line 715
    shl-long/2addr v14, v12

    .line 716
    and-long/2addr v14, v10

    .line 717
    and-long v14, v14, v20

    .line 718
    .line 719
    cmp-long v14, v14, v20

    .line 720
    .line 721
    if-eqz v14, :cond_30

    .line 722
    .line 723
    sub-int v14, v9, v7

    .line 724
    .line 725
    not-int v14, v14

    .line 726
    ushr-int/lit8 v14, v14, 0x1f

    .line 727
    .line 728
    rsub-int/lit8 v14, v14, 0x8

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    :goto_12
    if-ge v15, v14, :cond_2f

    .line 732
    .line 733
    and-long v22, v10, v18

    .line 734
    .line 735
    cmp-long v22, v22, v16

    .line 736
    .line 737
    if-gez v22, :cond_2d

    .line 738
    .line 739
    shl-int/lit8 v22, v9, 0x3

    .line 740
    .line 741
    add-int v22, v22, v15

    .line 742
    .line 743
    move/from16 p0, v12

    .line 744
    .line 745
    aget v12, v5, v22

    .line 746
    .line 747
    invoke-virtual {v3, v12}, Lo/r;->e(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v22

    .line 751
    move-object/from16 v8, v22

    .line 752
    .line 753
    check-cast v8, Lx1/z1;

    .line 754
    .line 755
    invoke-virtual {v2, v12}, Lo/r;->e(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Lx1/a2;

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    if-eqz v12, :cond_1d

    .line 764
    .line 765
    iget-object v12, v12, Lx1/a2;->a:Ld2/m;

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1d
    move-object/from16 v12, v22

    .line 769
    .line 770
    :goto_13
    if-eqz v12, :cond_2c

    .line 771
    .line 772
    move/from16 v24, v13

    .line 773
    .line 774
    iget v13, v12, Ld2/m;->g:I

    .line 775
    .line 776
    iget-object v12, v12, Ld2/m;->d:Ld2/i;

    .line 777
    .line 778
    move-object/from16 v25, v1

    .line 779
    .line 780
    iget-object v1, v12, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    if-nez v8, :cond_24

    .line 783
    .line 784
    invoke-virtual {v12}, Ld2/i;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_23

    .line 793
    .line 794
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    check-cast v12, Ljava/util/Map$Entry;

    .line 799
    .line 800
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    move-object/from16 v26, v2

    .line 805
    .line 806
    sget-object v2, Ld2/p;->u:Ld2/s;

    .line 807
    .line 808
    invoke-static {v12, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    if-eqz v12, :cond_22

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-nez v2, :cond_1e

    .line 819
    .line 820
    move-object/from16 v2, v22

    .line 821
    .line 822
    :cond_1e
    check-cast v2, Ljava/util/List;

    .line 823
    .line 824
    if-eqz v2, :cond_1f

    .line 825
    .line 826
    invoke-static {v2}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lf2/f;

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1f
    move-object/from16 v2, v22

    .line 834
    .line 835
    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v12, v0, Lb1/d;->f:Le0/q;

    .line 840
    .line 841
    move-object/from16 v27, v4

    .line 842
    .line 843
    if-nez v12, :cond_20

    .line 844
    .line 845
    move-object/from16 v28, v5

    .line 846
    .line 847
    move-object/from16 v29, v6

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_20
    iget-object v4, v12, Le0/q;->f:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    .line 853
    .line 854
    move-object/from16 v28, v5

    .line 855
    .line 856
    move-object/from16 v29, v6

    .line 857
    .line 858
    int-to-long v5, v13

    .line 859
    iget-object v12, v12, Le0/q;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v12, Landroid/view/View;

    .line 862
    .line 863
    invoke-static {v12}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-static {v4, v12, v5, v6}, La2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    if-eqz v5, :cond_21

    .line 872
    .line 873
    invoke-static {v4, v5, v2}, La2/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    :goto_16
    move-object/from16 v2, v26

    .line 877
    .line 878
    move-object/from16 v4, v27

    .line 879
    .line 880
    move-object/from16 v5, v28

    .line 881
    .line 882
    move-object/from16 v6, v29

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_21
    invoke-static/range {v25 .. v25}, Lr1/d;->v(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v22

    .line 889
    :cond_22
    move-object/from16 v2, v26

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_23
    move-object/from16 v26, v2

    .line 893
    .line 894
    move-object/from16 v27, v4

    .line 895
    .line 896
    move-object/from16 v28, v5

    .line 897
    .line 898
    move-object/from16 v29, v6

    .line 899
    .line 900
    goto/16 :goto_1b

    .line 901
    .line 902
    :cond_24
    move-object/from16 v26, v2

    .line 903
    .line 904
    move-object/from16 v27, v4

    .line 905
    .line 906
    move-object/from16 v28, v5

    .line 907
    .line 908
    move-object/from16 v29, v6

    .line 909
    .line 910
    invoke-virtual {v12}, Ld2/i;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :cond_25
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_2e

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ld2/s;

    .line 931
    .line 932
    sget-object v5, Ld2/p;->u:Ld2/s;

    .line 933
    .line 934
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_25

    .line 939
    .line 940
    iget-object v4, v8, Lx1/z1;->a:Ld2/i;

    .line 941
    .line 942
    iget-object v4, v4, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-nez v4, :cond_26

    .line 949
    .line 950
    move-object/from16 v4, v22

    .line 951
    .line 952
    :cond_26
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    if-eqz v4, :cond_27

    .line 955
    .line 956
    invoke-static {v4}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lf2/f;

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_27
    move-object/from16 v4, v22

    .line 964
    .line 965
    :goto_18
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-nez v5, :cond_28

    .line 970
    .line 971
    move-object/from16 v5, v22

    .line 972
    .line 973
    :cond_28
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    if-eqz v5, :cond_29

    .line 976
    .line 977
    invoke-static {v5}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lf2/f;

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_29
    move-object/from16 v5, v22

    .line 985
    .line 986
    :goto_19
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-nez v4, :cond_25

    .line 991
    .line 992
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v5, v0, Lb1/d;->f:Le0/q;

    .line 997
    .line 998
    if-nez v5, :cond_2a

    .line 999
    .line 1000
    move-object v12, v1

    .line 1001
    move-object/from16 v30, v2

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2a
    iget-object v6, v5, Le0/q;->f:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v6, Landroid/view/contentcapture/ContentCaptureSession;

    .line 1007
    .line 1008
    move-object v12, v1

    .line 1009
    move-object/from16 v30, v2

    .line 1010
    .line 1011
    int-to-long v1, v13

    .line 1012
    iget-object v5, v5, Le0/q;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, Landroid/view/View;

    .line 1015
    .line 1016
    invoke-static {v5}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v6, v5, v1, v2}, La2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_2b

    .line 1025
    .line 1026
    invoke-static {v6, v1, v4}, La2/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_1a
    move-object v1, v12

    .line 1030
    move-object/from16 v2, v30

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_2b
    invoke-static/range {v25 .. v25}, Lr1/d;->v(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v22

    .line 1037
    :cond_2c
    const-string v0, "no value for specified key"

    .line 1038
    .line 1039
    invoke-static {v0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v22

    .line 1043
    :cond_2d
    move-object/from16 v25, v1

    .line 1044
    .line 1045
    move-object/from16 v26, v2

    .line 1046
    .line 1047
    move-object/from16 v27, v4

    .line 1048
    .line 1049
    move-object/from16 v28, v5

    .line 1050
    .line 1051
    move-object/from16 v29, v6

    .line 1052
    .line 1053
    move/from16 p0, v12

    .line 1054
    .line 1055
    move/from16 v24, v13

    .line 1056
    .line 1057
    :cond_2e
    :goto_1b
    shr-long v10, v10, v24

    .line 1058
    .line 1059
    add-int/lit8 v15, v15, 0x1

    .line 1060
    .line 1061
    move/from16 v12, p0

    .line 1062
    .line 1063
    move/from16 v13, v24

    .line 1064
    .line 1065
    move-object/from16 v1, v25

    .line 1066
    .line 1067
    move-object/from16 v2, v26

    .line 1068
    .line 1069
    move-object/from16 v4, v27

    .line 1070
    .line 1071
    move-object/from16 v5, v28

    .line 1072
    .line 1073
    move-object/from16 v6, v29

    .line 1074
    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_2f
    move-object/from16 v25, v1

    .line 1078
    .line 1079
    move-object/from16 v26, v2

    .line 1080
    .line 1081
    move-object/from16 v27, v4

    .line 1082
    .line 1083
    move-object/from16 v28, v5

    .line 1084
    .line 1085
    move-object/from16 v29, v6

    .line 1086
    .line 1087
    move/from16 p0, v12

    .line 1088
    .line 1089
    move v1, v13

    .line 1090
    if-ne v14, v1, :cond_32

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_30
    move-object/from16 v25, v1

    .line 1094
    .line 1095
    move-object/from16 v26, v2

    .line 1096
    .line 1097
    move-object/from16 v27, v4

    .line 1098
    .line 1099
    move-object/from16 v28, v5

    .line 1100
    .line 1101
    move-object/from16 v29, v6

    .line 1102
    .line 1103
    move/from16 p0, v12

    .line 1104
    .line 1105
    :goto_1c
    if-eq v9, v7, :cond_32

    .line 1106
    .line 1107
    add-int/lit8 v9, v9, 0x1

    .line 1108
    .line 1109
    move/from16 v12, p0

    .line 1110
    .line 1111
    move-object/from16 v1, v25

    .line 1112
    .line 1113
    move-object/from16 v2, v26

    .line 1114
    .line 1115
    move-object/from16 v4, v27

    .line 1116
    .line 1117
    move-object/from16 v5, v28

    .line 1118
    .line 1119
    move-object/from16 v6, v29

    .line 1120
    .line 1121
    const/16 v13, 0x8

    .line 1122
    .line 1123
    goto/16 :goto_11

    .line 1124
    .line 1125
    :cond_31
    move-object/from16 v27, v4

    .line 1126
    .line 1127
    move/from16 p0, v12

    .line 1128
    .line 1129
    const-wide/16 v18, 0xff

    .line 1130
    .line 1131
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    :cond_32
    invoke-virtual {v3}, Lo/r;->a()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v2, v1, Lo/r;->b:[I

    .line 1144
    .line 1145
    iget-object v4, v1, Lo/r;->c:[Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v1, v1, Lo/r;->a:[J

    .line 1148
    .line 1149
    array-length v5, v1

    .line 1150
    add-int/lit8 v5, v5, -0x2

    .line 1151
    .line 1152
    if-ltz v5, :cond_36

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    :goto_1d
    aget-wide v7, v1, v6

    .line 1156
    .line 1157
    not-long v9, v7

    .line 1158
    shl-long v9, v9, p0

    .line 1159
    .line 1160
    and-long/2addr v9, v7

    .line 1161
    and-long v9, v9, v20

    .line 1162
    .line 1163
    cmp-long v9, v9, v20

    .line 1164
    .line 1165
    if-eqz v9, :cond_35

    .line 1166
    .line 1167
    sub-int v9, v6, v5

    .line 1168
    .line 1169
    not-int v9, v9

    .line 1170
    ushr-int/lit8 v9, v9, 0x1f

    .line 1171
    .line 1172
    const/16 v24, 0x8

    .line 1173
    .line 1174
    rsub-int/lit8 v13, v9, 0x8

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_1e
    if-ge v9, v13, :cond_34

    .line 1178
    .line 1179
    and-long v10, v7, v18

    .line 1180
    .line 1181
    cmp-long v10, v10, v16

    .line 1182
    .line 1183
    if-gez v10, :cond_33

    .line 1184
    .line 1185
    shl-int/lit8 v10, v6, 0x3

    .line 1186
    .line 1187
    add-int/2addr v10, v9

    .line 1188
    aget v11, v2, v10

    .line 1189
    .line 1190
    aget-object v10, v4, v10

    .line 1191
    .line 1192
    check-cast v10, Lx1/a2;

    .line 1193
    .line 1194
    new-instance v12, Lx1/z1;

    .line 1195
    .line 1196
    iget-object v10, v10, Lx1/a2;->a:Ld2/m;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    invoke-direct {v12, v10, v14}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v11, v12}, Lo/r;->g(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_33
    const/16 v10, 0x8

    .line 1209
    .line 1210
    shr-long/2addr v7, v10

    .line 1211
    add-int/lit8 v9, v9, 0x1

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_34
    const/16 v10, 0x8

    .line 1215
    .line 1216
    if-ne v13, v10, :cond_36

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_35
    const/16 v10, 0x8

    .line 1220
    .line 1221
    :goto_1f
    if-eq v6, v5, :cond_36

    .line 1222
    .line 1223
    add-int/lit8 v6, v6, 0x1

    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_36
    new-instance v1, Lx1/z1;

    .line 1227
    .line 1228
    invoke-virtual/range {v27 .. v27}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v2}, Ld2/n;->a()Ld2/m;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-direct {v1, v2, v3}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v0, Lb1/d;->r:Lx1/z1;

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    iput-boolean v1, v0, Lb1/d;->s:Z

    .line 1247
    .line 1248
    :goto_20
    return-void

    .line 1249
    :pswitch_7
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lb/o;

    .line 1252
    .line 1253
    invoke-static {v0}, Lb/o;->d(Lb/o;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_8
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lb/l;

    .line 1260
    .line 1261
    iget-object v1, v0, Lb/l;->e:Ljava/lang/Runnable;

    .line 1262
    .line 1263
    if-eqz v1, :cond_37

    .line 1264
    .line 1265
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    iput-object v1, v0, Lb/l;->e:Ljava/lang/Runnable;

    .line 1270
    .line 1271
    :cond_37
    return-void

    .line 1272
    :pswitch_9
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lh/j;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_a
    iget-object v0, v0, Landroidx/lifecycle/v;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroidx/lifecycle/y;

    .line 1283
    .line 1284
    iget-object v1, v0, Landroidx/lifecycle/y;->i:Landroidx/lifecycle/s;

    .line 1285
    .line 1286
    iget v2, v0, Landroidx/lifecycle/y;->e:I

    .line 1287
    .line 1288
    const/4 v3, 0x1

    .line 1289
    if-nez v2, :cond_38

    .line 1290
    .line 1291
    iput-boolean v3, v0, Landroidx/lifecycle/y;->f:Z

    .line 1292
    .line 1293
    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_38
    iget v2, v0, Landroidx/lifecycle/y;->d:I

    .line 1299
    .line 1300
    if-nez v2, :cond_39

    .line 1301
    .line 1302
    iget-boolean v2, v0, Landroidx/lifecycle/y;->f:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_39

    .line 1305
    .line 1306
    sget-object v2, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 1309
    .line 1310
    .line 1311
    iput-boolean v3, v0, Landroidx/lifecycle/y;->g:Z

    .line 1312
    .line 1313
    :cond_39
    return-void

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
