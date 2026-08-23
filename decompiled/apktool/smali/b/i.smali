.class public final Lb/i;
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
    iput p1, p0, Lb/i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/i;->e:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb/i;->d:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx1/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x7

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    :cond_2
    move v8, v2

    .line 55
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lx1/t;

    .line 59
    .line 60
    iget-wide v9, v6, Lx1/t;->r0:J

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual/range {v6 .. v11}, Lx1/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lu3/o;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lu3/o;->e(Z)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ls6/d;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    invoke-virtual {v4}, Ls6/d;->c()Ls6/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    monitor-exit v4

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v4, v5, Ls6/a;->c:Ls6/c;

    .line 90
    .line 91
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Ls6/d;

    .line 98
    .line 99
    sget-object v0, Ls6/d;->j:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-string v0, "starting"

    .line 114
    .line 115
    invoke-static {v5, v4, v0}, Lr2/a;->k(Ls6/a;Ls6/c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-wide v8, v2

    .line 120
    :goto_2
    :try_start_1
    invoke-static {v6, v5}, Ls6/d;->a(Ls6/d;Ls6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v6, v8

    .line 130
    invoke-static {v6, v7}, Lr2/a;->n(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v6, "finished run in "

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v4, v0}, Lr2/a;->k(Ls6/a;Ls6/c;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    iget-object v2, v6, Ls6/d;->a:Ll/n;

    .line 146
    .line 147
    iget-object v2, v2, Ll/n;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, v8

    .line 163
    invoke-static {v1, v2}, Lr2/a;->n(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "failed a run in "

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v5, v4, v1}, Lr2/a;->k(Ls6/a;Ls6/c;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw v0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    throw v0

    .line 180
    :pswitch_2
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lm3/d;

    .line 183
    .line 184
    iget-object v4, v0, Lm3/d;->f:Ll/q1;

    .line 185
    .line 186
    iget-object v6, v0, Lm3/d;->d:Lm3/a;

    .line 187
    .line 188
    iget-boolean v7, v0, Lm3/d;->r:Z

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_8
    iget-boolean v7, v0, Lm3/d;->p:Z

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iput-boolean v5, v0, Lm3/d;->p:Z

    .line 199
    .line 200
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iput-wide v7, v6, Lm3/a;->e:J

    .line 205
    .line 206
    iput-wide v2, v6, Lm3/a;->g:J

    .line 207
    .line 208
    iput-wide v7, v6, Lm3/a;->f:J

    .line 209
    .line 210
    const/high16 v2, 0x3f000000    # 0.5f

    .line 211
    .line 212
    iput v2, v6, Lm3/a;->h:F

    .line 213
    .line 214
    :cond_9
    iget-wide v2, v6, Lm3/a;->g:J

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    cmp-long v2, v2, v7

    .line 219
    .line 220
    if-lez v2, :cond_a

    .line 221
    .line 222
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-wide v9, v6, Lm3/a;->g:J

    .line 227
    .line 228
    iget v11, v6, Lm3/a;->i:I

    .line 229
    .line 230
    int-to-long v11, v11

    .line 231
    add-long/2addr v9, v11

    .line 232
    cmp-long v2, v2, v9

    .line 233
    .line 234
    if-lez v2, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v0}, Lm3/d;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    :goto_3
    iput-boolean v5, v0, Lm3/d;->r:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    iget-boolean v2, v0, Lm3/d;->q:Z

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iput-boolean v5, v0, Lm3/d;->q:Z

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v13, 0x3

    .line 260
    const/4 v14, 0x0

    .line 261
    move-wide v11, v9

    .line 262
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v4, v2}, Ll/q1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-wide v2, v6, Lm3/a;->f:J

    .line 273
    .line 274
    cmp-long v2, v2, v7

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v6, v2, v3}, Lm3/a;->a(J)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/high16 v7, -0x3f800000    # -4.0f

    .line 287
    .line 288
    mul-float/2addr v7, v5

    .line 289
    mul-float/2addr v7, v5

    .line 290
    const/high16 v8, 0x40800000    # 4.0f

    .line 291
    .line 292
    mul-float/2addr v5, v8

    .line 293
    add-float/2addr v5, v7

    .line 294
    iget-wide v7, v6, Lm3/a;->f:J

    .line 295
    .line 296
    sub-long v7, v2, v7

    .line 297
    .line 298
    iput-wide v2, v6, Lm3/a;->f:J

    .line 299
    .line 300
    long-to-float v2, v7

    .line 301
    mul-float/2addr v2, v5

    .line 302
    iget v3, v6, Lm3/a;->d:F

    .line 303
    .line 304
    mul-float/2addr v2, v3

    .line 305
    float-to-int v2, v2

    .line 306
    iget-object v0, v0, Lm3/d;->t:Ll/q1;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_3
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Ll/k;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Ll/k;->l()Z

    .line 338
    .line 339
    .line 340
    :cond_e
    return-void

    .line 341
    :pswitch_4
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 344
    .line 345
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "input_method"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 360
    .line 361
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 362
    .line 363
    .line 364
    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->i:Z

    .line 365
    .line 366
    :cond_f
    return-void

    .line 367
    :pswitch_5
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ll/q1;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    iput-object v1, v0, Ll/q1;->o:Lb/i;

    .line 373
    .line 374
    invoke-virtual {v0}, Ll/q1;->drawableStateChanged()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    :try_start_3
    iget-object v0, v1, Lb/i;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lb/m;

    .line 381
    .line 382
    invoke-static {v0}, Lb/m;->d(Lb/m;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_5

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 395
    .line 396
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    throw v0

    .line 404
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 409
    .line 410
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    :goto_7
    return-void

    .line 417
    :cond_11
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
