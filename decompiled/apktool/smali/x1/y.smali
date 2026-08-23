.class public final Lx1/y;
.super La5/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic f:Lx1/e0;


# direct methods
.method public constructor <init>(Lx1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/y;->f:Lx1/e0;

    .line 2
    .line 3
    const/16 p1, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, p1}, La5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/y;->f:Lx1/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/e0;->f(ILk3/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)Lk3/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lx1/y;->f:Lx1/e0;

    .line 2
    .line 3
    const-string v0, "createAccessibilityNodeInfo"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lx1/e0;->e(Lx1/e0;I)Lk3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lx1/e0;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lx1/e0;->n:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lx1/e0;->o:Lk3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final q()Lk3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/y;->f:Lx1/e0;

    .line 2
    .line 3
    iget v0, v0, Lx1/e0;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx1/y;->p(I)Lk3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lx1/y;->f:Lx1/e0;

    .line 10
    .line 11
    iget-object v4, v2, Lx1/e0;->d:Lx1/t;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lx1/e0;->p()Lo/r;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lo/r;->e(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lx1/a2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v7, :cond_7e

    .line 30
    .line 31
    iget-object v10, v7, Lx1/a2;->a:Ld2/m;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3a

    .line 36
    .line 37
    :cond_0
    iget v7, v10, Ld2/m;->g:I

    .line 38
    .line 39
    iget-object v9, v10, Ld2/m;->d:Ld2/i;

    .line 40
    .line 41
    iget-object v11, v9, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/16 v12, 0x40

    .line 44
    .line 45
    const/high16 v13, 0x10000

    .line 46
    .line 47
    const/high16 v15, -0x80000000

    .line 48
    .line 49
    move/from16 p0, v5

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    if-eq v1, v12, :cond_7b

    .line 53
    .line 54
    const/16 v12, 0x80

    .line 55
    .line 56
    if-eq v1, v12, :cond_79

    .line 57
    .line 58
    const/4 v13, 0x2

    .line 59
    const/16 v15, 0x200

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v1, v12, :cond_5b

    .line 65
    .line 66
    if-eq v1, v15, :cond_5b

    .line 67
    .line 68
    const/16 v9, 0x4000

    .line 69
    .line 70
    if-eq v1, v9, :cond_59

    .line 71
    .line 72
    const/high16 v9, 0x20000

    .line 73
    .line 74
    if-eq v1, v9, :cond_55

    .line 75
    .line 76
    invoke-static {v10}, Lx1/l0;->l(Ld2/m;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3a

    .line 83
    .line 84
    :cond_1
    if-eq v1, v14, :cond_53

    .line 85
    .line 86
    if-eq v1, v13, :cond_51

    .line 87
    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lx1/e0;->s:Lo/i0;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lo/i0;->c(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lo/i0;

    .line 104
    .line 105
    if-eqz v0, :cond_7e

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/i0;->c(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_3a

    .line 116
    .line 117
    :cond_2
    sget-object v0, Ld2/h;->v:Ld2/s;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v5, v0

    .line 128
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    goto/16 :goto_3a

    .line 133
    .line 134
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3a

    .line 141
    .line 142
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    sget-object v0, Ld2/h;->z:Ld2/s;

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v5, v0

    .line 166
    :goto_1
    check-cast v5, Ld2/a;

    .line 167
    .line 168
    if-eqz v5, :cond_7e

    .line 169
    .line 170
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 171
    .line 172
    check-cast v0, Lw5/a;

    .line 173
    .line 174
    if-eqz v0, :cond_7e

    .line 175
    .line 176
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :pswitch_1
    sget-object v0, Ld2/h;->x:Ld2/s;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v0

    .line 198
    :goto_2
    check-cast v5, Ld2/a;

    .line 199
    .line 200
    if-eqz v5, :cond_7e

    .line 201
    .line 202
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 203
    .line 204
    check-cast v0, Lw5/a;

    .line 205
    .line 206
    if-eqz v0, :cond_7e

    .line 207
    .line 208
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :pswitch_2
    sget-object v0, Ld2/h;->y:Ld2/s;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v5, v0

    .line 230
    :goto_3
    check-cast v5, Ld2/a;

    .line 231
    .line 232
    if-eqz v5, :cond_7e

    .line 233
    .line 234
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 235
    .line 236
    check-cast v0, Lw5/a;

    .line 237
    .line 238
    if-eqz v0, :cond_7e

    .line 239
    .line 240
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :pswitch_3
    sget-object v0, Ld2/h;->w:Ld2/s;

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object v5, v0

    .line 262
    :goto_4
    check-cast v5, Ld2/a;

    .line 263
    .line 264
    if-eqz v5, :cond_7e

    .line 265
    .line 266
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 267
    .line 268
    check-cast v0, Lw5/a;

    .line 269
    .line 270
    if-eqz v0, :cond_7e

    .line 271
    .line 272
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :sswitch_0
    sget-object v0, Ld2/h;->n:Ld2/s;

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object v5, v0

    .line 294
    :goto_5
    check-cast v5, Ld2/a;

    .line 295
    .line 296
    if-eqz v5, :cond_7e

    .line 297
    .line 298
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 299
    .line 300
    check-cast v0, Lw5/a;

    .line 301
    .line 302
    if-eqz v0, :cond_7e

    .line 303
    .line 304
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0

    .line 315
    :sswitch_1
    if-eqz v3, :cond_7e

    .line 316
    .line 317
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto/16 :goto_3a

    .line 326
    .line 327
    :cond_b
    sget-object v1, Ld2/h;->g:Ld2/s;

    .line 328
    .line 329
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move-object v5, v1

    .line 338
    :goto_6
    check-cast v5, Ld2/a;

    .line 339
    .line 340
    if-eqz v5, :cond_7e

    .line 341
    .line 342
    iget-object v1, v5, Ld2/a;->b:Lk5/c;

    .line 343
    .line 344
    check-cast v1, Lw5/c;

    .line 345
    .line 346
    if-eqz v1, :cond_7e

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    return v0

    .line 367
    :sswitch_2
    invoke-virtual {v10}, Ld2/m;->j()Ld2/m;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object v1, v0, Ld2/m;->d:Ld2/i;

    .line 374
    .line 375
    sget-object v2, Ld2/h;->d:Ld2/s;

    .line 376
    .line 377
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_d

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    :cond_d
    check-cast v1, Ld2/a;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    const/4 v1, 0x0

    .line 390
    :goto_7
    if-eqz v0, :cond_11

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    invoke-virtual {v0}, Ld2/m;->j()Ld2/m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v1, v0, Ld2/m;->d:Ld2/i;

    .line 402
    .line 403
    sget-object v2, Ld2/h;->d:Ld2/s;

    .line 404
    .line 405
    iget-object v1, v1, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    :cond_10
    check-cast v1, Ld2/a;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    :goto_8
    if-nez v0, :cond_12

    .line 418
    .line 419
    goto/16 :goto_3a

    .line 420
    .line 421
    :cond_12
    iget-object v2, v0, Ld2/m;->d:Ld2/i;

    .line 422
    .line 423
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    iget-object v0, v0, Ld2/m;->c:Lw1/d0;

    .line 426
    .line 427
    iget-object v3, v0, Lw1/d0;->z:Ln0/t;

    .line 428
    .line 429
    iget-object v3, v3, Ln0/t;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lw1/t;

    .line 432
    .line 433
    invoke-static {v3}, Lu1/t0;->d(Lu1/p;)Lf1/d;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 438
    .line 439
    iget-object v0, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lw1/t;

    .line 442
    .line 443
    invoke-virtual {v0}, Lw1/z0;->i()Lu1/p;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    check-cast v0, Lw1/z0;

    .line 452
    .line 453
    invoke-virtual {v0, v4, v5}, Lw1/z0;->L(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    goto :goto_9

    .line 458
    :cond_13
    move-wide v6, v4

    .line 459
    :goto_9
    invoke-virtual {v3, v6, v7}, Lf1/d;->h(J)Lf1/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10}, Ld2/m;->c()Lw1/z0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-virtual {v3}, Lw1/z0;->K0()Lz0/p;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-boolean v6, v6, Lz0/p;->p:Z

    .line 474
    .line 475
    if-eqz v6, :cond_14

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    const/4 v3, 0x0

    .line 479
    :goto_a
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Lw1/z0;->L(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move-wide v6, v4

    .line 487
    :goto_b
    invoke-virtual {v10}, Ld2/m;->c()Lw1/z0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    iget-wide v4, v3, Lu1/o0;->f:J

    .line 494
    .line 495
    :cond_16
    invoke-static {v4, v5}, Lq6/a;->v(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-static {v6, v7, v3, v4}, Lo1/c;->d(JJ)Lf1/d;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Ld2/p;->o:Ld2/s;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v4, :cond_17

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    :cond_17
    check-cast v4, Ld2/g;

    .line 513
    .line 514
    sget-object v4, Ld2/p;->p:Ld2/s;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_18

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_c

    .line 524
    :cond_18
    move-object v5, v2

    .line 525
    :goto_c
    check-cast v5, Ld2/g;

    .line 526
    .line 527
    iget v2, v3, Lf1/d;->a:F

    .line 528
    .line 529
    iget v4, v0, Lf1/d;->a:F

    .line 530
    .line 531
    sub-float/2addr v2, v4

    .line 532
    iget v4, v3, Lf1/d;->c:F

    .line 533
    .line 534
    iget v5, v0, Lf1/d;->c:F

    .line 535
    .line 536
    sub-float/2addr v4, v5

    .line 537
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    cmpg-float v5, v5, v6

    .line 546
    .line 547
    if-nez v5, :cond_1a

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    cmpg-float v5, v5, v6

    .line 558
    .line 559
    if-gez v5, :cond_19

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_19
    move v2, v4

    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    move/from16 v2, p0

    .line 565
    .line 566
    :goto_d
    invoke-static {v10}, Lx1/l0;->m(Ld2/m;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1b

    .line 571
    .line 572
    neg-float v2, v2

    .line 573
    :cond_1b
    iget v4, v3, Lf1/d;->b:F

    .line 574
    .line 575
    iget v5, v0, Lf1/d;->b:F

    .line 576
    .line 577
    sub-float/2addr v4, v5

    .line 578
    iget v3, v3, Lf1/d;->d:F

    .line 579
    .line 580
    iget v0, v0, Lf1/d;->d:F

    .line 581
    .line 582
    sub-float/2addr v3, v0

    .line 583
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    cmpg-float v0, v0, v5

    .line 592
    .line 593
    if-nez v0, :cond_1d

    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    cmpg-float v0, v0, v5

    .line 604
    .line 605
    if-gez v0, :cond_1c

    .line 606
    .line 607
    move v5, v4

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    move v5, v3

    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    move/from16 v5, p0

    .line 612
    .line 613
    :goto_e
    if-eqz v1, :cond_7e

    .line 614
    .line 615
    iget-object v0, v1, Ld2/a;->b:Lk5/c;

    .line 616
    .line 617
    check-cast v0, Lw5/e;

    .line 618
    .line 619
    if-eqz v0, :cond_7e

    .line 620
    .line 621
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v0, v1, v2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    return v0

    .line 640
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 641
    .line 642
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    const/4 v0, 0x0

    .line 650
    :goto_f
    sget-object v1, Ld2/h;->i:Ld2/s;

    .line 651
    .line 652
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_1f

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    :cond_1f
    check-cast v1, Ld2/a;

    .line 660
    .line 661
    if-eqz v1, :cond_7e

    .line 662
    .line 663
    iget-object v1, v1, Ld2/a;->b:Lk5/c;

    .line 664
    .line 665
    check-cast v1, Lw5/c;

    .line 666
    .line 667
    if-eqz v1, :cond_7e

    .line 668
    .line 669
    new-instance v2, Lf2/f;

    .line 670
    .line 671
    if-nez v0, :cond_20

    .line 672
    .line 673
    const-string v0, ""

    .line 674
    .line 675
    :cond_20
    const/4 v3, 0x6

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-direct {v2, v0, v4, v3}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    return v0

    .line 691
    :sswitch_4
    sget-object v0, Ld2/h;->t:Ld2/s;

    .line 692
    .line 693
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_21

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    goto :goto_10

    .line 701
    :cond_21
    move-object v5, v0

    .line 702
    :goto_10
    check-cast v5, Ld2/a;

    .line 703
    .line 704
    if-eqz v5, :cond_7e

    .line 705
    .line 706
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 707
    .line 708
    check-cast v0, Lw5/a;

    .line 709
    .line 710
    if-eqz v0, :cond_7e

    .line 711
    .line 712
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    return v0

    .line 723
    :sswitch_5
    sget-object v0, Ld2/h;->s:Ld2/s;

    .line 724
    .line 725
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_22

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    goto :goto_11

    .line 733
    :cond_22
    move-object v5, v0

    .line 734
    :goto_11
    check-cast v5, Ld2/a;

    .line 735
    .line 736
    if-eqz v5, :cond_7e

    .line 737
    .line 738
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 739
    .line 740
    check-cast v0, Lw5/a;

    .line 741
    .line 742
    if-eqz v0, :cond_7e

    .line 743
    .line 744
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    return v0

    .line 755
    :sswitch_6
    sget-object v0, Ld2/h;->r:Ld2/s;

    .line 756
    .line 757
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_23

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    goto :goto_12

    .line 765
    :cond_23
    move-object v5, v0

    .line 766
    :goto_12
    check-cast v5, Ld2/a;

    .line 767
    .line 768
    if-eqz v5, :cond_7e

    .line 769
    .line 770
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 771
    .line 772
    check-cast v0, Lw5/a;

    .line 773
    .line 774
    if-eqz v0, :cond_7e

    .line 775
    .line 776
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    return v0

    .line 787
    :sswitch_7
    sget-object v0, Ld2/h;->p:Ld2/s;

    .line 788
    .line 789
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_24

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    goto :goto_13

    .line 797
    :cond_24
    move-object v5, v0

    .line 798
    :goto_13
    check-cast v5, Ld2/a;

    .line 799
    .line 800
    if-eqz v5, :cond_7e

    .line 801
    .line 802
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 803
    .line 804
    check-cast v0, Lw5/a;

    .line 805
    .line 806
    if-eqz v0, :cond_7e

    .line 807
    .line 808
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    return v0

    .line 819
    :sswitch_8
    sget-object v0, Ld2/h;->q:Ld2/s;

    .line 820
    .line 821
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    goto :goto_14

    .line 829
    :cond_25
    move-object v5, v0

    .line 830
    :goto_14
    check-cast v5, Ld2/a;

    .line 831
    .line 832
    if-eqz v5, :cond_7e

    .line 833
    .line 834
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 835
    .line 836
    check-cast v0, Lw5/a;

    .line 837
    .line 838
    if-eqz v0, :cond_7e

    .line 839
    .line 840
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    return v0

    .line 851
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 852
    .line 853
    if-ne v1, v0, :cond_26

    .line 854
    .line 855
    move v0, v14

    .line 856
    goto :goto_15

    .line 857
    :cond_26
    move v0, v8

    .line 858
    :goto_15
    const/16 v2, 0x2000

    .line 859
    .line 860
    if-ne v1, v2, :cond_27

    .line 861
    .line 862
    move v2, v14

    .line 863
    goto :goto_16

    .line 864
    :cond_27
    move v2, v8

    .line 865
    :goto_16
    const v3, 0x1020039

    .line 866
    .line 867
    .line 868
    if-ne v1, v3, :cond_28

    .line 869
    .line 870
    move v3, v14

    .line 871
    goto :goto_17

    .line 872
    :cond_28
    move v3, v8

    .line 873
    :goto_17
    const v4, 0x102003b

    .line 874
    .line 875
    .line 876
    if-ne v1, v4, :cond_29

    .line 877
    .line 878
    move v4, v14

    .line 879
    goto :goto_18

    .line 880
    :cond_29
    move v4, v8

    .line 881
    :goto_18
    const v5, 0x1020038

    .line 882
    .line 883
    .line 884
    if-ne v1, v5, :cond_2a

    .line 885
    .line 886
    move v5, v14

    .line 887
    goto :goto_19

    .line 888
    :cond_2a
    move v5, v8

    .line 889
    :goto_19
    const v7, 0x102003a

    .line 890
    .line 891
    .line 892
    if-ne v1, v7, :cond_2b

    .line 893
    .line 894
    move v1, v14

    .line 895
    goto :goto_1a

    .line 896
    :cond_2b
    move v1, v8

    .line 897
    :goto_1a
    if-nez v3, :cond_2d

    .line 898
    .line 899
    if-nez v4, :cond_2d

    .line 900
    .line 901
    if-nez v0, :cond_2d

    .line 902
    .line 903
    if-eqz v2, :cond_2c

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2c
    move v7, v8

    .line 907
    goto :goto_1c

    .line 908
    :cond_2d
    :goto_1b
    move v7, v14

    .line 909
    :goto_1c
    if-nez v5, :cond_2f

    .line 910
    .line 911
    if-nez v1, :cond_2f

    .line 912
    .line 913
    if-nez v0, :cond_2f

    .line 914
    .line 915
    if-eqz v2, :cond_2e

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_2e
    move v14, v8

    .line 919
    :cond_2f
    :goto_1d
    if-nez v0, :cond_30

    .line 920
    .line 921
    if-eqz v2, :cond_34

    .line 922
    .line 923
    :cond_30
    sget-object v0, Ld2/p;->c:Ld2/s;

    .line 924
    .line 925
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-nez v0, :cond_31

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    :cond_31
    check-cast v0, Ld2/e;

    .line 933
    .line 934
    sget-object v1, Ld2/h;->g:Ld2/s;

    .line 935
    .line 936
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-nez v1, :cond_32

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    :cond_32
    check-cast v1, Ld2/a;

    .line 944
    .line 945
    if-eqz v0, :cond_34

    .line 946
    .line 947
    if-eqz v1, :cond_34

    .line 948
    .line 949
    const/16 v0, 0x14

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    div-float v5, p0, v0

    .line 953
    .line 954
    if-eqz v2, :cond_33

    .line 955
    .line 956
    neg-float v5, v5

    .line 957
    :cond_33
    iget-object v0, v1, Ld2/a;->b:Lk5/c;

    .line 958
    .line 959
    check-cast v0, Lw5/c;

    .line 960
    .line 961
    if-eqz v0, :cond_7e

    .line 962
    .line 963
    add-float v5, p0, v5

    .line 964
    .line 965
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    return v0

    .line 980
    :cond_34
    iget-object v0, v10, Ld2/m;->c:Lw1/d0;

    .line 981
    .line 982
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 983
    .line 984
    iget-object v0, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lw1/t;

    .line 987
    .line 988
    invoke-static {v0}, Lu1/t0;->d(Lu1/p;)Lf1/d;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lf1/d;->c()F

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v1, v0}, Lx6/k;->g(FF)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    new-instance v9, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    sget-object v12, Ld2/h;->A:Ld2/s;

    .line 1010
    .line 1011
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    if-nez v12, :cond_35

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    :cond_35
    check-cast v12, Ld2/a;

    .line 1019
    .line 1020
    if-eqz v12, :cond_36

    .line 1021
    .line 1022
    iget-object v12, v12, Ld2/a;->b:Lk5/c;

    .line 1023
    .line 1024
    check-cast v12, Lw5/c;

    .line 1025
    .line 1026
    if-eqz v12, :cond_36

    .line 1027
    .line 1028
    invoke-interface {v12, v9}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    check-cast v12, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-eqz v12, :cond_36

    .line 1039
    .line 1040
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Ljava/lang/Float;

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_36
    const/4 v9, 0x0

    .line 1048
    :goto_1e
    sget-object v12, Ld2/h;->d:Ld2/s;

    .line 1049
    .line 1050
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    if-nez v12, :cond_37

    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    :cond_37
    check-cast v12, Ld2/a;

    .line 1058
    .line 1059
    if-nez v12, :cond_38

    .line 1060
    .line 1061
    goto/16 :goto_3a

    .line 1062
    .line 1063
    :cond_38
    iget-object v12, v12, Ld2/a;->b:Lk5/c;

    .line 1064
    .line 1065
    sget-object v13, Ld2/p;->o:Ld2/s;

    .line 1066
    .line 1067
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    if-nez v13, :cond_39

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    :cond_39
    check-cast v13, Ld2/g;

    .line 1075
    .line 1076
    if-eqz v13, :cond_44

    .line 1077
    .line 1078
    if-eqz v7, :cond_44

    .line 1079
    .line 1080
    if-eqz v9, :cond_3a

    .line 1081
    .line 1082
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_3a
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    :goto_1f
    if-nez v3, :cond_3b

    .line 1092
    .line 1093
    if-eqz v2, :cond_3c

    .line 1094
    .line 1095
    :cond_3b
    neg-float v7, v7

    .line 1096
    :cond_3c
    invoke-static {v10}, Lx1/l0;->m(Ld2/m;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-eqz v10, :cond_3e

    .line 1101
    .line 1102
    if-nez v3, :cond_3d

    .line 1103
    .line 1104
    if-eqz v4, :cond_3e

    .line 1105
    .line 1106
    :cond_3d
    neg-float v7, v7

    .line 1107
    :cond_3e
    invoke-static {v13, v7}, Lx1/e0;->w(Ld2/g;F)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_44

    .line 1112
    .line 1113
    sget-object v0, Ld2/h;->x:Ld2/s;

    .line 1114
    .line 1115
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_40

    .line 1120
    .line 1121
    sget-object v1, Ld2/h;->z:Ld2/s;

    .line 1122
    .line 1123
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_3f

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_3f
    check-cast v12, Lw5/e;

    .line 1131
    .line 1132
    if-eqz v12, :cond_7e

    .line 1133
    .line 1134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v12, v0, v6}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    return v0

    .line 1149
    :cond_40
    :goto_20
    cmpl-float v1, v7, p0

    .line 1150
    .line 1151
    if-lez v1, :cond_42

    .line 1152
    .line 1153
    sget-object v0, Ld2/h;->z:Ld2/s;

    .line 1154
    .line 1155
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-nez v0, :cond_41

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    goto :goto_21

    .line 1163
    :cond_41
    move-object v5, v0

    .line 1164
    :goto_21
    check-cast v5, Ld2/a;

    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :cond_42
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_43

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    goto :goto_22

    .line 1175
    :cond_43
    move-object v5, v0

    .line 1176
    :goto_22
    check-cast v5, Ld2/a;

    .line 1177
    .line 1178
    :goto_23
    if-eqz v5, :cond_7e

    .line 1179
    .line 1180
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 1181
    .line 1182
    check-cast v0, Lw5/a;

    .line 1183
    .line 1184
    if-eqz v0, :cond_7e

    .line 1185
    .line 1186
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    return v0

    .line 1197
    :cond_44
    sget-object v3, Ld2/p;->p:Ld2/s;

    .line 1198
    .line 1199
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-nez v3, :cond_45

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    :cond_45
    check-cast v3, Ld2/g;

    .line 1207
    .line 1208
    if-eqz v3, :cond_7e

    .line 1209
    .line 1210
    if-eqz v14, :cond_7e

    .line 1211
    .line 1212
    if-eqz v9, :cond_46

    .line 1213
    .line 1214
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    goto :goto_24

    .line 1219
    :cond_46
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    :goto_24
    if-nez v5, :cond_47

    .line 1224
    .line 1225
    if-eqz v2, :cond_48

    .line 1226
    .line 1227
    :cond_47
    neg-float v0, v0

    .line 1228
    :cond_48
    invoke-static {v3, v0}, Lx1/e0;->w(Ld2/g;F)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_7e

    .line 1233
    .line 1234
    sget-object v1, Ld2/h;->w:Ld2/s;

    .line 1235
    .line 1236
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-nez v2, :cond_4a

    .line 1241
    .line 1242
    sget-object v2, Ld2/h;->y:Ld2/s;

    .line 1243
    .line 1244
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_49

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_49
    check-cast v12, Lw5/e;

    .line 1252
    .line 1253
    if-eqz v12, :cond_7e

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v12, v6, v0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    return v0

    .line 1270
    :cond_4a
    :goto_25
    cmpl-float v0, v0, p0

    .line 1271
    .line 1272
    if-lez v0, :cond_4c

    .line 1273
    .line 1274
    sget-object v0, Ld2/h;->y:Ld2/s;

    .line 1275
    .line 1276
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-nez v0, :cond_4b

    .line 1281
    .line 1282
    const/4 v5, 0x0

    .line 1283
    goto :goto_26

    .line 1284
    :cond_4b
    move-object v5, v0

    .line 1285
    :goto_26
    check-cast v5, Ld2/a;

    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_4c
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_4d

    .line 1293
    .line 1294
    const/4 v5, 0x0

    .line 1295
    goto :goto_27

    .line 1296
    :cond_4d
    move-object v5, v0

    .line 1297
    :goto_27
    check-cast v5, Ld2/a;

    .line 1298
    .line 1299
    :goto_28
    if-eqz v5, :cond_7e

    .line 1300
    .line 1301
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 1302
    .line 1303
    check-cast v0, Lw5/a;

    .line 1304
    .line 1305
    if-eqz v0, :cond_7e

    .line 1306
    .line 1307
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    return v0

    .line 1318
    :sswitch_a
    sget-object v0, Ld2/h;->c:Ld2/s;

    .line 1319
    .line 1320
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-nez v0, :cond_4e

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    goto :goto_29

    .line 1328
    :cond_4e
    move-object v5, v0

    .line 1329
    :goto_29
    check-cast v5, Ld2/a;

    .line 1330
    .line 1331
    if-eqz v5, :cond_7e

    .line 1332
    .line 1333
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 1334
    .line 1335
    check-cast v0, Lw5/a;

    .line 1336
    .line 1337
    if-eqz v0, :cond_7e

    .line 1338
    .line 1339
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    return v0

    .line 1350
    :sswitch_b
    sget-object v1, Ld2/h;->b:Ld2/s;

    .line 1351
    .line 1352
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    if-nez v1, :cond_4f

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    :cond_4f
    check-cast v1, Ld2/a;

    .line 1360
    .line 1361
    if-eqz v1, :cond_50

    .line 1362
    .line 1363
    iget-object v1, v1, Ld2/a;->b:Lk5/c;

    .line 1364
    .line 1365
    check-cast v1, Lw5/a;

    .line 1366
    .line 1367
    if-eqz v1, :cond_50

    .line 1368
    .line 1369
    invoke-interface {v1}, Lw5/a;->a()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    move-object/from16 v17, v1

    .line 1376
    .line 1377
    :goto_2a
    const/16 v1, 0xc

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    goto :goto_2b

    .line 1381
    :cond_50
    const/16 v17, 0x0

    .line 1382
    .line 1383
    goto :goto_2a

    .line 1384
    :goto_2b
    invoke-static {v2, v0, v14, v4, v1}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1385
    .line 1386
    .line 1387
    if-eqz v17, :cond_7e

    .line 1388
    .line 1389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    return v0

    .line 1394
    :cond_51
    sget-object v0, Ld2/p;->k:Ld2/s;

    .line 1395
    .line 1396
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-nez v0, :cond_52

    .line 1401
    .line 1402
    const/4 v5, 0x0

    .line 1403
    goto :goto_2c

    .line 1404
    :cond_52
    move-object v5, v0

    .line 1405
    :goto_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-static {v5, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_7e

    .line 1412
    .line 1413
    invoke-virtual {v4}, Lx1/t;->getFocusOwner()Le1/g;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v8, v14}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1422
    .line 1423
    .line 1424
    return v14

    .line 1425
    :cond_53
    sget-object v0, Ld2/h;->u:Ld2/s;

    .line 1426
    .line 1427
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-nez v0, :cond_54

    .line 1432
    .line 1433
    const/4 v5, 0x0

    .line 1434
    goto :goto_2d

    .line 1435
    :cond_54
    move-object v5, v0

    .line 1436
    :goto_2d
    check-cast v5, Ld2/a;

    .line 1437
    .line 1438
    if-eqz v5, :cond_7e

    .line 1439
    .line 1440
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 1441
    .line 1442
    check-cast v0, Lw5/a;

    .line 1443
    .line 1444
    if-eqz v0, :cond_7e

    .line 1445
    .line 1446
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    return v0

    .line 1457
    :cond_55
    if-eqz v3, :cond_56

    .line 1458
    .line 1459
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1460
    .line 1461
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    goto :goto_2e

    .line 1466
    :cond_56
    move v0, v5

    .line 1467
    :goto_2e
    if-eqz v3, :cond_57

    .line 1468
    .line 1469
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1470
    .line 1471
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    :cond_57
    invoke-virtual {v2, v10, v0, v5, v8}, Lx1/e0;->K(Ld2/m;IIZ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_58

    .line 1480
    .line 1481
    invoke-virtual {v2, v7}, Lx1/e0;->A(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    const/16 v3, 0xc

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    invoke-static {v2, v1, v8, v4, v3}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_58
    return v0

    .line 1492
    :cond_59
    sget-object v0, Ld2/h;->o:Ld2/s;

    .line 1493
    .line 1494
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-nez v0, :cond_5a

    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    goto :goto_2f

    .line 1502
    :cond_5a
    move-object v5, v0

    .line 1503
    :goto_2f
    check-cast v5, Ld2/a;

    .line 1504
    .line 1505
    if-eqz v5, :cond_7e

    .line 1506
    .line 1507
    iget-object v0, v5, Ld2/a;->b:Lk5/c;

    .line 1508
    .line 1509
    check-cast v0, Lw5/a;

    .line 1510
    .line 1511
    if-eqz v0, :cond_7e

    .line 1512
    .line 1513
    invoke-interface {v0}, Lw5/a;->a()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    return v0

    .line 1524
    :cond_5b
    if-eqz v3, :cond_7e

    .line 1525
    .line 1526
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1533
    .line 1534
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-ne v1, v12, :cond_5c

    .line 1539
    .line 1540
    move v1, v14

    .line 1541
    goto :goto_30

    .line 1542
    :cond_5c
    move v1, v8

    .line 1543
    :goto_30
    iget-object v6, v2, Lx1/e0;->v:Ljava/lang/Integer;

    .line 1544
    .line 1545
    if-nez v6, :cond_5d

    .line 1546
    .line 1547
    goto :goto_31

    .line 1548
    :cond_5d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-eq v7, v6, :cond_5e

    .line 1553
    .line 1554
    :goto_31
    iput v5, v2, Lx1/e0;->u:I

    .line 1555
    .line 1556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    iput-object v6, v2, Lx1/e0;->v:Ljava/lang/Integer;

    .line 1561
    .line 1562
    :cond_5e
    invoke-static {v10}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_7e

    .line 1567
    .line 1568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    if-nez v7, :cond_5f

    .line 1573
    .line 1574
    goto/16 :goto_3a

    .line 1575
    .line 1576
    :cond_5f
    invoke-static {v10}, Lx1/e0;->s(Ld2/m;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    if-eqz v7, :cond_61

    .line 1581
    .line 1582
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v16

    .line 1586
    if-nez v16, :cond_60

    .line 1587
    .line 1588
    goto :goto_32

    .line 1589
    :cond_60
    if-eq v0, v14, :cond_6c

    .line 1590
    .line 1591
    if-eq v0, v13, :cond_6a

    .line 1592
    .line 1593
    const/4 v4, 0x4

    .line 1594
    if-eq v0, v4, :cond_64

    .line 1595
    .line 1596
    const/16 v13, 0x8

    .line 1597
    .line 1598
    if-eq v0, v13, :cond_62

    .line 1599
    .line 1600
    const/16 v13, 0x10

    .line 1601
    .line 1602
    if-eq v0, v13, :cond_64

    .line 1603
    .line 1604
    :cond_61
    :goto_32
    const/4 v4, 0x0

    .line 1605
    goto/16 :goto_33

    .line 1606
    .line 1607
    :cond_62
    sget-object v4, Lx1/d;->c:Lx1/d;

    .line 1608
    .line 1609
    if-nez v4, :cond_63

    .line 1610
    .line 1611
    new-instance v4, Lx1/d;

    .line 1612
    .line 1613
    invoke-direct {v4}, Lh/b0;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    sput-object v4, Lx1/d;->c:Lx1/d;

    .line 1617
    .line 1618
    :cond_63
    sget-object v4, Lx1/d;->c:Lx1/d;

    .line 1619
    .line 1620
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1621
    .line 1622
    invoke-static {v4, v9}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v7, v4, Lh/b0;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    goto/16 :goto_33

    .line 1628
    .line 1629
    :cond_64
    sget-object v13, Ld2/h;->a:Ld2/s;

    .line 1630
    .line 1631
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    if-nez v13, :cond_65

    .line 1636
    .line 1637
    goto :goto_32

    .line 1638
    :cond_65
    invoke-static {v9}, Lx1/l0;->s(Ld2/i;)Lf2/i0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    if-nez v9, :cond_66

    .line 1643
    .line 1644
    goto :goto_32

    .line 1645
    :cond_66
    if-ne v0, v4, :cond_68

    .line 1646
    .line 1647
    sget-object v4, Lx1/b;->g:Lx1/b;

    .line 1648
    .line 1649
    if-nez v4, :cond_67

    .line 1650
    .line 1651
    new-instance v4, Lx1/b;

    .line 1652
    .line 1653
    const/4 v13, 0x2

    .line 1654
    invoke-direct {v4, v13}, Lx1/b;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    sput-object v4, Lx1/b;->g:Lx1/b;

    .line 1658
    .line 1659
    :cond_67
    sget-object v4, Lx1/b;->g:Lx1/b;

    .line 1660
    .line 1661
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1662
    .line 1663
    invoke-static {v4, v13}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v7, v4, Lh/b0;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    iput-object v9, v4, Lx1/b;->d:Ljava/lang/Object;

    .line 1669
    .line 1670
    goto :goto_33

    .line 1671
    :cond_68
    sget-object v4, Lx1/c;->e:Lx1/c;

    .line 1672
    .line 1673
    if-nez v4, :cond_69

    .line 1674
    .line 1675
    new-instance v4, Lx1/c;

    .line 1676
    .line 1677
    invoke-direct {v4}, Lh/b0;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    new-instance v13, Landroid/graphics/Rect;

    .line 1681
    .line 1682
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    sput-object v4, Lx1/c;->e:Lx1/c;

    .line 1686
    .line 1687
    :cond_69
    sget-object v4, Lx1/c;->e:Lx1/c;

    .line 1688
    .line 1689
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1690
    .line 1691
    invoke-static {v4, v13}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    iput-object v7, v4, Lh/b0;->a:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v9, v4, Lx1/c;->c:Lf2/i0;

    .line 1697
    .line 1698
    iput-object v10, v4, Lx1/c;->d:Ld2/m;

    .line 1699
    .line 1700
    goto :goto_33

    .line 1701
    :cond_6a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1714
    .line 1715
    sget-object v9, Lx1/b;->f:Lx1/b;

    .line 1716
    .line 1717
    if-nez v9, :cond_6b

    .line 1718
    .line 1719
    new-instance v9, Lx1/b;

    .line 1720
    .line 1721
    const/4 v13, 0x1

    .line 1722
    invoke-direct {v9, v13}, Lx1/b;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    iput-object v4, v9, Lx1/b;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    sput-object v9, Lx1/b;->f:Lx1/b;

    .line 1732
    .line 1733
    :cond_6b
    sget-object v4, Lx1/b;->f:Lx1/b;

    .line 1734
    .line 1735
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1736
    .line 1737
    invoke-static {v4, v9}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v7}, Lx1/b;->n(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_33

    .line 1744
    :cond_6c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1757
    .line 1758
    sget-object v9, Lx1/b;->e:Lx1/b;

    .line 1759
    .line 1760
    if-nez v9, :cond_6d

    .line 1761
    .line 1762
    new-instance v9, Lx1/b;

    .line 1763
    .line 1764
    const/4 v13, 0x0

    .line 1765
    invoke-direct {v9, v13}, Lx1/b;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    iput-object v4, v9, Lx1/b;->d:Ljava/lang/Object;

    .line 1773
    .line 1774
    sput-object v9, Lx1/b;->e:Lx1/b;

    .line 1775
    .line 1776
    :cond_6d
    sget-object v4, Lx1/b;->e:Lx1/b;

    .line 1777
    .line 1778
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1779
    .line 1780
    invoke-static {v4, v9}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4, v7}, Lx1/b;->n(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_33
    if-nez v4, :cond_6e

    .line 1787
    .line 1788
    goto/16 :goto_3a

    .line 1789
    .line 1790
    :cond_6e
    invoke-virtual {v2, v10}, Lx1/e0;->n(Ld2/m;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    if-ne v7, v5, :cond_70

    .line 1795
    .line 1796
    if-eqz v1, :cond_6f

    .line 1797
    .line 1798
    move v7, v8

    .line 1799
    goto :goto_34

    .line 1800
    :cond_6f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    move v7, v6

    .line 1805
    :cond_70
    :goto_34
    if-eqz v1, :cond_71

    .line 1806
    .line 1807
    invoke-virtual {v4, v7}, Lh/b0;->e(I)[I

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    goto :goto_35

    .line 1812
    :cond_71
    invoke-virtual {v4, v7}, Lh/b0;->k(I)[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    :goto_35
    if-nez v4, :cond_72

    .line 1817
    .line 1818
    goto/16 :goto_3a

    .line 1819
    .line 1820
    :cond_72
    aget v13, v4, v8

    .line 1821
    .line 1822
    aget v4, v4, v14

    .line 1823
    .line 1824
    if-eqz v3, :cond_76

    .line 1825
    .line 1826
    sget-object v3, Ld2/p;->a:Ld2/s;

    .line 1827
    .line 1828
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-nez v3, :cond_76

    .line 1833
    .line 1834
    sget-object v3, Ld2/p;->x:Ld2/s;

    .line 1835
    .line 1836
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_76

    .line 1841
    .line 1842
    invoke-virtual {v2, v10}, Lx1/e0;->o(Ld2/m;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    if-ne v3, v5, :cond_74

    .line 1847
    .line 1848
    if-eqz v1, :cond_73

    .line 1849
    .line 1850
    move v3, v13

    .line 1851
    goto :goto_36

    .line 1852
    :cond_73
    move v3, v4

    .line 1853
    :cond_74
    :goto_36
    if-eqz v1, :cond_75

    .line 1854
    .line 1855
    move v5, v4

    .line 1856
    goto :goto_38

    .line 1857
    :cond_75
    move v5, v13

    .line 1858
    goto :goto_38

    .line 1859
    :cond_76
    if-eqz v1, :cond_77

    .line 1860
    .line 1861
    move v3, v4

    .line 1862
    goto :goto_37

    .line 1863
    :cond_77
    move v3, v13

    .line 1864
    :goto_37
    move v5, v3

    .line 1865
    :goto_38
    if-eqz v1, :cond_78

    .line 1866
    .line 1867
    move v11, v12

    .line 1868
    goto :goto_39

    .line 1869
    :cond_78
    move v11, v15

    .line 1870
    :goto_39
    new-instance v9, Lx1/a0;

    .line 1871
    .line 1872
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v15

    .line 1876
    move v12, v0

    .line 1877
    move v1, v14

    .line 1878
    move v14, v4

    .line 1879
    invoke-direct/range {v9 .. v16}, Lx1/a0;-><init>(Ld2/m;IIIIJ)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v9, v2, Lx1/e0;->z:Lx1/a0;

    .line 1883
    .line 1884
    invoke-virtual {v2, v10, v3, v5, v1}, Lx1/e0;->K(Ld2/m;IIZ)Z

    .line 1885
    .line 1886
    .line 1887
    return v1

    .line 1888
    :cond_79
    move v1, v14

    .line 1889
    iget v3, v2, Lx1/e0;->n:I

    .line 1890
    .line 1891
    if-ne v3, v0, :cond_7a

    .line 1892
    .line 1893
    iput v15, v2, Lx1/e0;->n:I

    .line 1894
    .line 1895
    const/4 v3, 0x0

    .line 1896
    iput-object v3, v2, Lx1/e0;->o:Lk3/f;

    .line 1897
    .line 1898
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1899
    .line 1900
    .line 1901
    const/16 v4, 0xc

    .line 1902
    .line 1903
    invoke-static {v2, v0, v13, v3, v4}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1904
    .line 1905
    .line 1906
    return v1

    .line 1907
    :cond_7a
    return v8

    .line 1908
    :cond_7b
    move v1, v14

    .line 1909
    iget-object v3, v2, Lx1/e0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1910
    .line 1911
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-eqz v5, :cond_7e

    .line 1916
    .line 1917
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_7e

    .line 1922
    .line 1923
    iget v3, v2, Lx1/e0;->n:I

    .line 1924
    .line 1925
    if-ne v3, v0, :cond_7c

    .line 1926
    .line 1927
    return v8

    .line 1928
    :cond_7c
    const/16 v5, 0xc

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    if-eq v3, v15, :cond_7d

    .line 1932
    .line 1933
    invoke-static {v2, v3, v13, v6, v5}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1934
    .line 1935
    .line 1936
    :cond_7d
    iput v0, v2, Lx1/e0;->n:I

    .line 1937
    .line 1938
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1939
    .line 1940
    .line 1941
    const v3, 0x8000

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v2, v0, v3, v6, v5}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 1945
    .line 1946
    .line 1947
    return v1

    .line 1948
    :cond_7e
    :goto_3a
    return v8

    .line 1949
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
