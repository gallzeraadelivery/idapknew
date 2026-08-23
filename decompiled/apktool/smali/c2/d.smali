.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ld2/m;

.field public final b:Lr2/k;

.field public final c:Lc2/j;

.field public final d:Ll6/d;

.field public final e:Lc2/h;


# direct methods
.method public constructor <init>(Ld2/m;Lr2/k;Ll6/d;Lc2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/d;->a:Ld2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/d;->b:Lr2/k;

    .line 7
    .line 8
    iput-object p4, p0, Lc2/d;->c:Lc2/j;

    .line 9
    .line 10
    new-instance p1, Ll6/d;

    .line 11
    .line 12
    iget-object p3, p3, Ll6/d;->d:Lo5/i;

    .line 13
    .line 14
    sget-object p4, Lc2/f;->d:Lc2/f;

    .line 15
    .line 16
    invoke-interface {p3, p4}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3}, Ll6/d;-><init>(Lo5/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc2/d;->d:Ll6/d;

    .line 24
    .line 25
    new-instance p1, Lc2/h;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr2/k;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, Lk0/t2;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, Lk0/t2;-><init>(Lc2/d;Lo5/d;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lc2/h;-><init>(ILk0/t2;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc2/d;->e:Lc2/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lc2/d;Landroid/view/ScrollCaptureSession;Lr2/k;Lq5/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lc2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc2/b;

    .line 7
    .line 8
    iget v1, v0, Lc2/b;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc2/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc2/b;-><init>(Lc2/d;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc2/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc2/b;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lc2/b;->k:I

    .line 40
    .line 41
    iget p1, v0, Lc2/b;->j:I

    .line 42
    .line 43
    iget-object p2, v0, Lc2/b;->i:Lr2/k;

    .line 44
    .line 45
    iget-object v1, v0, Lc2/b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lb1/a;->k(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lc2/b;->g:Lc2/d;

    .line 52
    .line 53
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, Lc2/b;->k:I

    .line 67
    .line 68
    iget p1, v0, Lc2/b;->j:I

    .line 69
    .line 70
    iget-object p2, v0, Lc2/b;->i:Lr2/k;

    .line 71
    .line 72
    iget-object v1, v0, Lc2/b;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lb1/a;->k(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lc2/b;->g:Lc2/d;

    .line 79
    .line 80
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p3, p1

    .line 84
    move-object p1, v1

    .line 85
    move v1, p0

    .line 86
    move-object p0, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lr2/k;->b:I

    .line 92
    .line 93
    iget v1, p2, Lr2/k;->d:I

    .line 94
    .line 95
    iget-object v5, p0, Lc2/d;->e:Lc2/h;

    .line 96
    .line 97
    iput-object p0, v0, Lc2/b;->g:Lc2/d;

    .line 98
    .line 99
    iput-object p1, v0, Lc2/b;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lc2/b;->i:Lr2/k;

    .line 102
    .line 103
    iput p3, v0, Lc2/b;->j:I

    .line 104
    .line 105
    iput v1, v0, Lc2/b;->k:I

    .line 106
    .line 107
    iput v3, v0, Lc2/b;->n:I

    .line 108
    .line 109
    iget v3, v5, Lc2/h;->a:I

    .line 110
    .line 111
    if-gt p3, v1, :cond_d

    .line 112
    .line 113
    sub-int v6, v1, p3

    .line 114
    .line 115
    if-gt v6, v3, :cond_c

    .line 116
    .line 117
    int-to-float v6, p3

    .line 118
    iget v7, v5, Lc2/h;->b:F

    .line 119
    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    sget-object v9, Lk5/m;->a:Lk5/m;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v1

    .line 127
    int-to-float v10, v3

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v6, v6, v7

    .line 135
    .line 136
    if-gez v6, :cond_5

    .line 137
    .line 138
    move v3, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v3, v1, v3

    .line 141
    .line 142
    :goto_1
    int-to-float v3, v3

    .line 143
    sub-float/2addr v3, v7

    .line 144
    invoke-virtual {v5, v3, v0}, Lc2/h;->b(FLq5/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v9

    .line 152
    :goto_2
    if-ne v3, v4, :cond_7

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v3, Lc2/c;->f:Lc2/c;

    .line 159
    .line 160
    iput-object p0, v0, Lc2/b;->g:Lc2/d;

    .line 161
    .line 162
    iput-object p1, v0, Lc2/b;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lc2/b;->i:Lr2/k;

    .line 165
    .line 166
    iput p3, v0, Lc2/b;->j:I

    .line 167
    .line 168
    iput v1, v0, Lc2/b;->k:I

    .line 169
    .line 170
    iput v2, v0, Lc2/b;->n:I

    .line 171
    .line 172
    iget-object v2, v0, Lq5/c;->e:Lo5/i;

    .line 173
    .line 174
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ln0/d;->D(Lo5/i;)Ln0/s0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v3, v0}, Ln0/s0;->q(Lw5/c;Lq5/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_9

    .line 186
    .line 187
    :goto_5
    return-object v4

    .line 188
    :cond_9
    move-object v0, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p1

    .line 191
    move p1, p3

    .line 192
    :goto_6
    iget-object p3, v0, Lc2/d;->e:Lc2/h;

    .line 193
    .line 194
    iget v2, p3, Lc2/h;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Lz5/a;->H(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p1, v2

    .line 201
    iget p3, p3, Lc2/h;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v2, p3}, Lo1/c;->p(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, v0, Lc2/d;->e:Lc2/h;

    .line 209
    .line 210
    iget v3, p3, Lc2/h;->b:F

    .line 211
    .line 212
    invoke-static {v3}, Lz5/a;->H(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p0, v3

    .line 217
    iget p3, p3, Lc2/h;->a:I

    .line 218
    .line 219
    invoke-static {p0, v2, p3}, Lo1/c;->p(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget p3, p2, Lr2/k;->a:I

    .line 224
    .line 225
    iget p2, p2, Lr2/k;->c:I

    .line 226
    .line 227
    if-ne p1, p0, :cond_a

    .line 228
    .line 229
    sget-object p0, Lr2/k;->e:Lr2/k;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    iget-object v3, v0, Lc2/d;->a:Ld2/m;

    .line 233
    .line 234
    invoke-virtual {v3}, Ld2/m;->c()Lw1/z0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Lb1/a;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :try_start_0
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lg1/c;->a:Landroid/graphics/Canvas;

    .line 254
    .line 255
    new-instance v2, Lg1/b;

    .line 256
    .line 257
    invoke-direct {v2}, Lg1/b;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v4, v2, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 261
    .line 262
    int-to-float v5, p3

    .line 263
    neg-float v5, v5

    .line 264
    int-to-float v6, p1

    .line 265
    neg-float v6, v6

    .line 266
    invoke-virtual {v2, v5, v6}, Lg1/b;->h(FF)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v3, v2, v5}, Lw1/z0;->C0(Lg1/q;Lj1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lb1/a;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lc2/d;->e:Lc2/h;

    .line 281
    .line 282
    iget v0, v0, Lc2/h;->b:F

    .line 283
    .line 284
    invoke-static {v0}, Lz5/a;->H(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v1, Lr2/k;

    .line 289
    .line 290
    add-int/2addr p1, v0

    .line 291
    add-int/2addr p0, v0

    .line 292
    invoke-direct {v1, p3, p1, p2, p0}, Lr2/k;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    invoke-static {v1}, Lb1/a;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p1, "Could not find coordinator for semantics node."

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_c
    const-string p0, "Expected range ("

    .line 314
    .line 315
    const-string p1, ") to be \u2264 viewportSize="

    .line 316
    .line 317
    invoke-static {v6, v3, p0, p1}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    const-string p0, "Expected min="

    .line 332
    .line 333
    const-string p1, " \u2264 max="

    .line 334
    .line 335
    invoke-static {p3, v1, p0, p1}, Lb/b;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lg6/j1;->e:Lg6/j1;

    .line 2
    .line 3
    new-instance v1, Lc0/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lc2/d;->d:Ll6/d;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo5/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lc2/d;->d:Ll6/d;

    .line 15
    .line 16
    invoke-static {p3, p0, v0, p1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lc0/c;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p1, p3, p2}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg6/g1;->h(Lw5/c;)Lg6/h0;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lc2/e;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p3, p0}, Lc2/e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d;->b:Lr2/k;

    .line 2
    .line 3
    invoke-static {p0}, Lg1/h0;->t(Lr2/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc2/d;->e:Lc2/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lc2/h;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lc2/d;->c:Lc2/j;

    .line 7
    .line 8
    iget-object p0, p0, Lc2/j;->a:Ln0/e1;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
