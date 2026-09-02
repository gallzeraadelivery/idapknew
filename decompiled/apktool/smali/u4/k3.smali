.class public final synthetic Lu4/k3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic A:Ln0/x0;

.field public final synthetic B:Ln0/x0;

.field public final synthetic C:Ln0/x0;

.field public final synthetic D:Ln0/x0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg6/w;

.field public final synthetic g:Ln0/x0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln0/x0;

.field public final synthetic l:Ln0/x0;

.field public final synthetic m:Ln0/x0;

.field public final synthetic n:Ln0/x0;

.field public final synthetic o:Ln0/x0;

.field public final synthetic p:Ln0/x0;

.field public final synthetic q:Ln0/x0;

.field public final synthetic r:Ln0/x0;

.field public final synthetic s:Ln0/x0;

.field public final synthetic t:Ln0/x0;

.field public final synthetic u:Ln0/x0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ln0/x0;

.field public final synthetic z:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg6/w;Ln0/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/k3;->d:Landroid/content/Context;

    iput-object p2, p0, Lu4/k3;->e:Ljava/lang/String;

    iput-object p3, p0, Lu4/k3;->f:Lg6/w;

    iput-object p4, p0, Lu4/k3;->g:Ln0/x0;

    iput-object p5, p0, Lu4/k3;->h:Ljava/lang/String;

    iput-object p6, p0, Lu4/k3;->i:Ljava/lang/String;

    iput-object p7, p0, Lu4/k3;->j:Ljava/lang/String;

    iput-object p8, p0, Lu4/k3;->k:Ln0/x0;

    iput-object p9, p0, Lu4/k3;->l:Ln0/x0;

    iput-object p10, p0, Lu4/k3;->m:Ln0/x0;

    iput-object p11, p0, Lu4/k3;->n:Ln0/x0;

    iput-object p12, p0, Lu4/k3;->o:Ln0/x0;

    iput-object p13, p0, Lu4/k3;->p:Ln0/x0;

    iput-object p14, p0, Lu4/k3;->q:Ln0/x0;

    iput-object p15, p0, Lu4/k3;->r:Ln0/x0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu4/k3;->s:Ln0/x0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu4/k3;->t:Ln0/x0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu4/k3;->u:Ln0/x0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lu4/k3;->v:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lu4/k3;->w:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lu4/k3;->x:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lu4/k3;->y:Ln0/x0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lu4/k3;->z:Ln0/x0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lu4/k3;->A:Ln0/x0;

    move-object/from16 p1, p25

    iput-object p1, p0, Lu4/k3;->B:Ln0/x0;

    move-object/from16 p1, p26

    iput-object p1, p0, Lu4/k3;->C:Ln0/x0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lu4/k3;->D:Ln0/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lu4/k3;->g:Ln0/x0;

    .line 4
    .line 5
    invoke-interface {v11}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v7, v0, Lu4/k3;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "0123456789abcdef"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, Lr2/c;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lr1/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lr1/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v21, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v21, v2

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lm5/c;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lm5/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lu4/k3;->k:Ln0/x0;

    .line 54
    .line 55
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lk5/f;

    .line 79
    .line 80
    iget-object v8, v0, Lu4/k3;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v6, v8, v4}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lm5/c;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v0, Lu4/k3;->l:Ln0/x0;

    .line 89
    .line 90
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v6, 0x3

    .line 101
    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-ge v4, v8, :cond_3

    .line 102
    .line 103
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-virtual {v4, v8}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v4, v6}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-virtual {v4, v8}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-virtual {v4, v8}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-virtual {v4, v8}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/4 v8, 0x7

    .line 130
    invoke-virtual {v4, v8}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v8, Lk5/f;

    .line 143
    .line 144
    iget-object v9, v0, Lu4/k3;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v8, v9, v4}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lm5/c;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v4, v0, Lu4/k3;->m:Ln0/x0;

    .line 153
    .line 154
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v8, v0, Lu4/k3;->j:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lcom/byedentity/NativeBridge;->cleanupCommand(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v10, Lk5/f;

    .line 180
    .line 181
    invoke-direct {v10, v8, v4}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lm5/c;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v11}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    sget-object v4, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 200
    .line 201
    if-nez v21, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object/from16 v3, v21

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v4, v3}, Lcom/byedentity/NativeBridge;->commandSetAndroidId(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lk5/f;

    .line 215
    .line 216
    invoke-direct {v4, v8, v3}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lm5/c;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v3, v0, Lu4/k3;->n:Ln0/x0;

    .line 223
    .line 224
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Set;

    .line 229
    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    const v4, 0x7f0e003f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v3}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Set;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v3}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v12, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 279
    .line 280
    invoke-virtual {v12, v10}, Lcom/byedentity/NativeBridge;->commandPmClear(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    new-instance v3, Lk5/f;

    .line 289
    .line 290
    invoke-direct {v3, v4, v8}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lm5/c;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v1}, Lm5/c;->f()V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v1, Lm5/c;->f:Z

    .line 300
    .line 301
    iget v3, v1, Lm5/c;->e:I

    .line 302
    .line 303
    if-lez v3, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    sget-object v1, Lm5/c;->g:Lm5/c;

    .line 307
    .line 308
    :goto_3
    iget-object v10, v0, Lu4/k3;->o:Ln0/x0;

    .line 309
    .line 310
    invoke-interface {v10}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v12, v0, Lu4/k3;->p:Ln0/x0;

    .line 321
    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-interface {v11}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    invoke-static {v12}, Lr0/k;->h(Ln0/x0;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    move v9, v5

    .line 344
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lm5/c;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    if-nez v9, :cond_c

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_c
    iget-object v15, v0, Lu4/k3;->q:Ln0/x0;

    .line 355
    .line 356
    invoke-interface {v15}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lu4/z;

    .line 361
    .line 362
    if-nez v3, :cond_d

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_d
    iget v4, v3, Lu4/z;->c:I

    .line 367
    .line 368
    iget-object v14, v0, Lu4/k3;->r:Ln0/x0;

    .line 369
    .line 370
    iget-object v8, v0, Lu4/k3;->s:Ln0/x0;

    .line 371
    .line 372
    if-gtz v4, :cond_e

    .line 373
    .line 374
    iget-object v0, v0, Lu4/k3;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lx6/c;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v14, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {v8, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v9, v0, Lu4/k3;->t:Ln0/x0;

    .line 392
    .line 393
    invoke-interface {v9, v4}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v13, v0, Lu4/k3;->u:Ln0/x0;

    .line 401
    .line 402
    invoke-interface {v13, v5}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Ll5/t;->d:Ll5/t;

    .line 406
    .line 407
    invoke-interface {v14, v5}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v4}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v4, v2

    .line 414
    move-object v2, v1

    .line 415
    new-instance v1, Lu4/m3;

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    iget-object v4, v0, Lu4/k3;->v:Ljava/lang/String;

    .line 421
    .line 422
    move-object v8, v5

    .line 423
    iget-object v5, v0, Lu4/k3;->w:Ljava/lang/String;

    .line 424
    .line 425
    move/from16 v16, v6

    .line 426
    .line 427
    iget-object v6, v0, Lu4/k3;->x:Ljava/util/List;

    .line 428
    .line 429
    move-object/from16 v17, v8

    .line 430
    .line 431
    iget-object v8, v0, Lu4/k3;->y:Ln0/x0;

    .line 432
    .line 433
    move-object/from16 v18, v1

    .line 434
    .line 435
    iget-object v1, v0, Lu4/k3;->z:Ln0/x0;

    .line 436
    .line 437
    move-object/from16 v19, v1

    .line 438
    .line 439
    iget-object v1, v0, Lu4/k3;->A:Ln0/x0;

    .line 440
    .line 441
    move-object/from16 v20, v1

    .line 442
    .line 443
    iget-object v1, v0, Lu4/k3;->B:Ln0/x0;

    .line 444
    .line 445
    move-object/from16 v23, v1

    .line 446
    .line 447
    iget-object v1, v0, Lu4/k3;->C:Ln0/x0;

    .line 448
    .line 449
    move-object/from16 v24, v1

    .line 450
    .line 451
    iget-object v1, v0, Lu4/k3;->D:Ln0/x0;

    .line 452
    .line 453
    move-object/from16 v16, v19

    .line 454
    .line 455
    move-object/from16 v17, v20

    .line 456
    .line 457
    move-object/from16 v19, v24

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    move-object/from16 v1, v18

    .line 462
    .line 463
    move-object/from16 v18, v23

    .line 464
    .line 465
    invoke-direct/range {v1 .. v22}, Lu4/m3;-><init>(Lm5/c;Lu4/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ln0/x0;Ljava/lang/String;Lo5/d;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lu4/k3;->f:Lg6/w;

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static {v0, v4, v1, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 473
    .line 474
    .line 475
    :goto_5
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 476
    .line 477
    return-object v0
.end method
