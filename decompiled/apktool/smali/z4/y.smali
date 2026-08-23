.class public final synthetic Lz4/y;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz4/b0;


# direct methods
.method public synthetic constructor <init>(Lz4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lz4/y;->e:Lz4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz4/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4/g;

    .line 7
    .line 8
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 9
    .line 10
    iget-object p0, p0, Lz4/b0;->l:La5/j;

    .line 11
    .line 12
    new-instance v1, La5/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, p0}, La5/i;-><init>(ILa5/j;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    instance-of v2, p0, Lk5/h;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    :cond_0
    check-cast p0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ll5/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lz4/g;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lz4/k;

    .line 43
    .line 44
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 45
    .line 46
    iget-object p0, p0, Lz4/b0;->f:La5/e;

    .line 47
    .line 48
    new-instance v1, La5/d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, La5/d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v1, p0, Lk5/h;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 65
    .line 66
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lz4/k;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lz4/o0;

    .line 73
    .line 74
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 75
    .line 76
    iget-object p0, p0, Lz4/b0;->l:La5/j;

    .line 77
    .line 78
    new-instance v1, La5/i;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, p0}, La5/i;-><init>(ILa5/j;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v1, p0, Lk5/h;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lz4/o0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    new-instance v0, Lz4/u;

    .line 103
    .line 104
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 105
    .line 106
    iget-object p0, p0, Lz4/b0;->m:La5/g;

    .line 107
    .line 108
    new-instance v1, La5/f;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x3e8

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of v1, p0, Lk5/h;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object p0, La5/l;->h:La5/l;

    .line 125
    .line 126
    :cond_3
    check-cast p0, La5/l;

    .line 127
    .line 128
    iget-object p0, p0, La5/l;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lz4/u;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    new-instance v0, Lz4/h0;

    .line 135
    .line 136
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 137
    .line 138
    iget-object p0, p0, Lz4/b0;->i:Le0/q;

    .line 139
    .line 140
    new-instance v1, La5/k;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v2, p0}, La5/k;-><init>(ILe0/q;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x3e8

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    instance-of v2, p0, Lk5/h;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    move-object p0, v1

    .line 159
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-direct {v0, p0}, Lz4/h0;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_4
    new-instance v0, Lz4/x0;

    .line 170
    .line 171
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 172
    .line 173
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 174
    .line 175
    const-string v1, "time_12_24"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Lz4/x0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_5
    new-instance v0, Lz4/v0;

    .line 186
    .line 187
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 188
    .line 189
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 190
    .line 191
    const-string v1, "auto_punctuate"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lz4/v0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    new-instance v0, Lz4/w0;

    .line 202
    .line 203
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 204
    .line 205
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 206
    .line 207
    const-string v1, "auto_replace"

    .line 208
    .line 209
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Lz4/w0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    new-instance v0, Lz4/z0;

    .line 218
    .line 219
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 220
    .line 221
    iget-object p0, p0, Lz4/b0;->b:Le0/q;

    .line 222
    .line 223
    new-instance v1, La5/o;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, v2, p0}, La5/o;-><init>(ILe0/q;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0x3e8

    .line 230
    .line 231
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v2, p0, Lk5/h;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    move-object p0, v1

    .line 246
    :cond_5
    check-cast p0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-direct {v0, v1, v2}, Lz4/z0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    new-instance v0, Lz4/q0;

    .line 257
    .line 258
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 259
    .line 260
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 261
    .line 262
    const-string v1, "screen_off_timeout"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Lz4/q0;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    new-instance v0, Lz4/c0;

    .line 273
    .line 274
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 275
    .line 276
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 277
    .line 278
    const-string v1, "font_scale"

    .line 279
    .line 280
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v0, p0}, Lz4/c0;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_a
    new-instance v0, Lz4/t;

    .line 289
    .line 290
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 291
    .line 292
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 293
    .line 294
    const-string v1, "end_button_behavior"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v0, p0}, Lz4/t;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_b
    new-instance v0, Lz4/i;

    .line 305
    .line 306
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 307
    .line 308
    iget-object p0, p0, Lz4/b0;->e:La5/b;

    .line 309
    .line 310
    new-instance v1, La5/a;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, p0, v2}, La5/a;-><init>(La5/b;I)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v2, 0x3e8

    .line 317
    .line 318
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    instance-of v1, p0, Lk5/h;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const-string p0, ""

    .line 327
    .line 328
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lz4/i;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_c
    new-instance v0, Lz4/o;

    .line 335
    .line 336
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 337
    .line 338
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 339
    .line 340
    const-string v1, "date_format"

    .line 341
    .line 342
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {v0, p0}, Lz4/o;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_d
    new-instance v0, Lz4/d;

    .line 351
    .line 352
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 353
    .line 354
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 355
    .line 356
    const-string v1, "alarm_alert"

    .line 357
    .line 358
    invoke-virtual {p0, v1}, La5/t;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {v0, p0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_e
    new-instance v0, Lz4/b1;

    .line 367
    .line 368
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 369
    .line 370
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 371
    .line 372
    const-string v1, "touch_exploration_enabled"

    .line 373
    .line 374
    invoke-virtual {p0, v1}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {v0, p0}, Lz4/b1;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_f
    new-instance v0, Lz4/p0;

    .line 383
    .line 384
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 385
    .line 386
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 387
    .line 388
    const-string v1, "rtt_calling_mode"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v0, p0}, Lz4/p0;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_10
    new-instance v0, Lz4/p;

    .line 399
    .line 400
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 401
    .line 402
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 403
    .line 404
    const-string v1, "default_input_method"

    .line 405
    .line 406
    invoke-virtual {p0, v1}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {v0, p0}, Lz4/p;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_11
    new-instance v0, Lz4/b;

    .line 415
    .line 416
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 417
    .line 418
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 419
    .line 420
    const-string v1, "accessibility_enabled"

    .line 421
    .line 422
    invoke-virtual {p0, v1}, La5/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Lz4/b;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_12
    new-instance v0, Lz4/n;

    .line 431
    .line 432
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 433
    .line 434
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 435
    .line 436
    const-string v1, "data_roaming"

    .line 437
    .line 438
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {v0, p0}, Lz4/n;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_13
    new-instance v0, Lz4/a1;

    .line 447
    .line 448
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 449
    .line 450
    iget-object p0, p0, Lz4/b0;->b:Le0/q;

    .line 451
    .line 452
    new-instance v1, La5/o;

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-direct {v1, v2, p0}, La5/o;-><init>(ILe0/q;)V

    .line 456
    .line 457
    .line 458
    const-wide/16 v2, 0x3e8

    .line 459
    .line 460
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    const-wide/16 v1, 0x0

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    instance-of v2, p0, Lk5/h;

    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    move-object p0, v1

    .line 475
    :cond_7
    check-cast p0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-direct {v0, v1, v2}, Lz4/a1;-><init>(J)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_14
    new-instance v0, Lz4/d1;

    .line 486
    .line 487
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 488
    .line 489
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 490
    .line 491
    const-string v1, "window_animation_scale"

    .line 492
    .line 493
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v0, p0}, Lz4/d1;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_15
    new-instance v0, Lz4/c1;

    .line 502
    .line 503
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 504
    .line 505
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 506
    .line 507
    const-string v1, "transition_animation_scale"

    .line 508
    .line 509
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-direct {v0, p0}, Lz4/c1;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_16
    new-instance v0, Lz4/h;

    .line 518
    .line 519
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 520
    .line 521
    iget-object p0, p0, Lz4/b0;->e:La5/b;

    .line 522
    .line 523
    new-instance v1, La5/a;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-direct {v1, p0, v2}, La5/a;-><init>(La5/b;I)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v2, 0x3e8

    .line 530
    .line 531
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    instance-of v1, p0, Lk5/h;

    .line 536
    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    const-string p0, ""

    .line 540
    .line 541
    :cond_8
    check-cast p0, Ljava/lang/String;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Lz4/h;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_17
    new-instance v0, Lz4/e0;

    .line 548
    .line 549
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 550
    .line 551
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 552
    .line 553
    const-string v1, "http_proxy"

    .line 554
    .line 555
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-direct {v0, p0}, Lz4/e0;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_18
    new-instance v0, Lz4/r;

    .line 564
    .line 565
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 566
    .line 567
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 568
    .line 569
    const-string v1, "development_settings_enabled"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {v0, p0}, Lz4/r;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_19
    new-instance v0, Lz4/c;

    .line 580
    .line 581
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 582
    .line 583
    iget-object p0, p0, Lz4/b0;->k:La5/t;

    .line 584
    .line 585
    const-string v1, "adb_enabled"

    .line 586
    .line 587
    invoke-virtual {p0, v1}, La5/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {v0, p0}, Lz4/c;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_1a
    new-instance v0, Lz4/u0;

    .line 596
    .line 597
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 598
    .line 599
    iget-object p0, p0, Lz4/b0;->j:La5/g;

    .line 600
    .line 601
    new-instance v1, La5/q;

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-direct {v1, p0, v2}, La5/q;-><init>(La5/g;I)V

    .line 605
    .line 606
    .line 607
    const-wide/16 v2, 0xbb8

    .line 608
    .line 609
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    instance-of v1, p0, Lk5/h;

    .line 614
    .line 615
    if-eqz v1, :cond_9

    .line 616
    .line 617
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 618
    .line 619
    :cond_9
    check-cast p0, Ljava/util/List;

    .line 620
    .line 621
    invoke-direct {v0, p0}, Lz4/u0;-><init>(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1b
    new-instance v0, Lz4/f;

    .line 626
    .line 627
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 628
    .line 629
    iget-object p0, p0, Lz4/b0;->j:La5/g;

    .line 630
    .line 631
    new-instance v1, La5/q;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v1, p0, v2}, La5/q;-><init>(La5/g;I)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v2, 0xbb8

    .line 638
    .line 639
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    instance-of v1, p0, Lk5/h;

    .line 644
    .line 645
    if-eqz v1, :cond_a

    .line 646
    .line 647
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 648
    .line 649
    :cond_a
    check-cast p0, Ljava/util/List;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lz4/f;-><init>(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_1c
    new-instance v0, Lz4/l;

    .line 656
    .line 657
    iget-object p0, p0, Lz4/y;->e:Lz4/b0;

    .line 658
    .line 659
    iget-object p0, p0, Lz4/b0;->h:La5/g;

    .line 660
    .line 661
    new-instance v1, La5/f;

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-direct {v1, v2, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-wide/16 v2, 0x3e8

    .line 668
    .line 669
    invoke-static {v2, v3, v1}, Lz5/a;->I(JLw5/a;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    instance-of v1, p0, Lk5/h;

    .line 674
    .line 675
    sget-object v2, Ll5/t;->d:Ll5/t;

    .line 676
    .line 677
    if-eqz v1, :cond_b

    .line 678
    .line 679
    move-object p0, v2

    .line 680
    :cond_b
    check-cast p0, Ljava/util/List;

    .line 681
    .line 682
    if-nez p0, :cond_c

    .line 683
    .line 684
    goto :goto_0

    .line 685
    :cond_c
    move-object v2, p0

    .line 686
    :goto_0
    invoke-direct {v0, v2}, Lz4/l;-><init>(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
