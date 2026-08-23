.class public final Lx1/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/f1;
.implements Lw1/l1;
.implements Landroidx/lifecycle/d;


# static fields
.field public static C0:Ljava/lang/Class;

.field public static D0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lw5/c;

.field public final A0:Lc2/j;

.field public final B:La1/a;

.field public final B0:Lx1/q;

.field public C:Z

.field public final D:Lx1/g;

.field public final E:Lw1/h1;

.field public F:Z

.field public G:Lx1/x0;

.field public H:Lx1/i1;

.field public I:Lr2/b;

.field public J:Z

.field public final K:Lw1/r0;

.field public final L:Lx1/v0;

.field public M:J

.field public final N:[I

.field public final O:[F

.field public final P:[F

.field public final Q:[F

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public final V:Ln0/e1;

.field public final W:Ln0/d0;

.field public a0:Lw5/c;

.field public final b0:Lx1/h;

.field public final c0:Lx1/i;

.field public d:J

.field public final d0:Lx1/j;

.field public final e:Z

.field public final e0:Ll2/a0;

.field public final f:Lw1/f0;

.field public final f0:Ll2/y;

.field public final g:Ln0/e1;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Landroidx/compose/ui/focus/b;

.field public final h0:Lx1/e1;

.field public i:Lo5/i;

.field public final i0:Lx1/l1;

.field public final j:Lx1/h1;

.field public final j0:Ln0/e1;

.field public final k:Lx1/m2;

.field public k0:I

.field public final l:La5/g;

.field public final l0:Ln0/e1;

.field public final m:Lw1/d0;

.field public final m0:Lm1/b;

.field public final n:Lx1/t;

.field public final n0:Ln1/c;

.field public final o:Ld2/n;

.field public final o0:Lv1/d;

.field public final p:Lx1/e0;

.field public final p0:Lx1/r0;

.field public q:Lb1/d;

.field public q0:Landroid/view/MotionEvent;

.field public final r:Lx1/f;

.field public r0:J

.field public final s:Lg1/e;

.field public final s0:Le0/q;

.field public final t:La1/f;

.field public final t0:Lp0/d;

.field public final u:Ljava/util/ArrayList;

.field public final u0:Lb/i;

.field public v:Ljava/util/ArrayList;

.field public final v0:Landroidx/lifecycle/v;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public final x0:Lx1/r;

.field public final y:Lq1/e;

.field public final y0:Lx1/y0;

.field public final z:Lj0/v;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo5/i;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lx1/t;->d:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Lx1/t;->e:Z

    .line 17
    .line 18
    new-instance v0, Lw1/f0;

    .line 19
    .line 20
    invoke-direct {v0}, Lw1/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lx1/t;->f:Lw1/f0;

    .line 24
    .line 25
    invoke-static {v9}, Lr2/a;->b(Landroid/content/Context;)Lr2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Ln0/r0;->g:Ln0/r0;

    .line 30
    .line 31
    invoke-static {v0, v11}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lx1/t;->g:Ln0/e1;

    .line 36
    .line 37
    new-instance v12, Ld2/d;

    .line 38
    .line 39
    invoke-direct {v12}, Lz0/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ld2/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v0, Lc0/d2;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lx1/t;

    .line 55
    .line 56
    const-string v4, "registerOnEndApplyChangesListener"

    .line 57
    .line 58
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v0 .. v8}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    move-object v15, v0

    .line 65
    new-instance v0, Lx1/n;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-class v3, Lx1/t;

    .line 69
    .line 70
    const-string v4, "onRequestFocusForOwner"

    .line 71
    .line 72
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lx5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    new-instance v0, Lc0/d2;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const/4 v1, 0x1

    .line 83
    const-class v3, Lx1/t;

    .line 84
    .line 85
    const-string v4, "onMoveFocusInChildren"

    .line 86
    .line 87
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v8}, Lc0/d2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    new-instance v0, Lb/a0;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const-class v3, Lx1/t;

    .line 98
    .line 99
    const-string v4, "onClearFocusForOwner"

    .line 100
    .line 101
    const-string v5, "onClearFocusForOwner()V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    new-instance v0, Lb/a0;

    .line 109
    .line 110
    const/4 v8, 0x6

    .line 111
    const-class v3, Lx1/t;

    .line 112
    .line 113
    const-string v4, "onFetchFocusRect"

    .line 114
    .line 115
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    move-object v7, v0

    .line 121
    new-instance v0, Ll0/l;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const-class v3, Lx1/t;

    .line 125
    .line 126
    const-string v5, "layoutDirection"

    .line 127
    .line 128
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 129
    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Ll0/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v0

    .line 136
    move-object v5, v7

    .line 137
    move-object v0, v14

    .line 138
    move-object v1, v15

    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lc0/d2;Lx1/n;Lc0/d2;Lb/a0;Lb/a0;Ll0/l;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v7, Lx1/t;->h:Landroidx/compose/ui/focus/b;

    .line 150
    .line 151
    new-instance v14, Lx1/h1;

    .line 152
    .line 153
    invoke-direct {v14}, Lx1/h1;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p2

    .line 157
    .line 158
    iput-object v0, v7, Lx1/t;->i:Lo5/i;

    .line 159
    .line 160
    iput-object v14, v7, Lx1/t;->j:Lx1/h1;

    .line 161
    .line 162
    new-instance v0, Lx1/m2;

    .line 163
    .line 164
    invoke-direct {v0}, Lx1/m2;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Lx1/t;->k:Lx1/m2;

    .line 168
    .line 169
    new-instance v0, Lx1/p;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v7, v1}, Lx1/p;-><init>(Lx1/t;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lw5/c;)Lz0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lz0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, La5/g;

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    invoke-direct {v2, v3}, La5/g;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v7, Lx1/t;->l:La5/g;

    .line 191
    .line 192
    new-instance v2, Lw1/d0;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v2, v3}, Lw1/d0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lu1/r0;->b:Lu1/r0;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lw1/d0;->W(Lu1/f0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lx1/t;->getDensity()Lr2/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lw1/d0;->U(Lr2/d;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7}, Lx1/t;->getFocusOwner()Le1/g;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lz0/q;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v14, Lx1/h1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Lw1/d0;->X(Lz0/q;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v7, Lx1/t;->m:Lw1/d0;

    .line 240
    .line 241
    iput-object v7, v7, Lx1/t;->n:Lx1/t;

    .line 242
    .line 243
    new-instance v0, Ld2/n;

    .line 244
    .line 245
    invoke-virtual {v7}, Lx1/t;->getRoot()Lw1/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1, v12}, Ld2/n;-><init>(Lw1/d0;Ld2/d;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lx1/t;->o:Ld2/n;

    .line 253
    .line 254
    new-instance v12, Lx1/e0;

    .line 255
    .line 256
    invoke-direct {v12, v7}, Lx1/e0;-><init>(Lx1/t;)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v7, Lx1/t;->p:Lx1/e0;

    .line 260
    .line 261
    new-instance v13, Lb1/d;

    .line 262
    .line 263
    new-instance v0, Lb/a0;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x4

    .line 267
    const/4 v1, 0x0

    .line 268
    const-class v3, Lx1/l0;

    .line 269
    .line 270
    const-string v4, "getContentCaptureSessionCompat"

    .line 271
    .line 272
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lb/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v13, v2, v0}, Lb1/d;-><init>(Lx1/t;Lb/a0;)V

    .line 281
    .line 282
    .line 283
    iput-object v13, v2, Lx1/t;->q:Lb1/d;

    .line 284
    .line 285
    new-instance v0, Lx1/f;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "accessibility"

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 302
    .line 303
    iput-object v0, v2, Lx1/t;->r:Lx1/f;

    .line 304
    .line 305
    new-instance v0, Lg1/e;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lg1/e;-><init>(Lx1/t;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Lx1/t;->s:Lg1/e;

    .line 311
    .line 312
    new-instance v0, La1/f;

    .line 313
    .line 314
    invoke-direct {v0}, La1/f;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Lx1/t;->t:La1/f;

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Lx1/t;->u:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v0, Lq1/e;

    .line 327
    .line 328
    invoke-direct {v0}, Lq1/e;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, Lx1/t;->y:Lq1/e;

    .line 332
    .line 333
    new-instance v0, Lj0/v;

    .line 334
    .line 335
    invoke-virtual {v2}, Lx1/t;->getRoot()Lw1/d0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lj0/v;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v3, La5/j;

    .line 345
    .line 346
    iget-object v1, v1, Lw1/d0;->z:Ln0/t;

    .line 347
    .line 348
    iget-object v1, v1, Ln0/t;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lw1/t;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v3, La5/j;->d:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lq1/h;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v1, v4}, Lq1/h;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v3, La5/j;->e:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Lo/t;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lo/f0;->a:[J

    .line 371
    .line 372
    iput-object v4, v1, Lo/t;->a:[J

    .line 373
    .line 374
    sget-object v4, Lo/l;->a:[J

    .line 375
    .line 376
    iput-object v4, v1, Lo/t;->b:[J

    .line 377
    .line 378
    sget-object v4, Lp/a;->c:[Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v1, Lo/t;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    invoke-static {v4}, Lo/f0;->d(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v1, v4}, Lo/t;->c(I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v3, La5/j;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v0, Lj0/v;->c:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v1, Ll/n;

    .line 396
    .line 397
    const/16 v3, 0xe

    .line 398
    .line 399
    invoke-direct {v1, v3}, Ll/n;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lj0/v;->d:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v1, Lw1/r;

    .line 405
    .line 406
    invoke-direct {v1}, Lw1/r;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v0, v2, Lx1/t;->z:Lj0/v;

    .line 412
    .line 413
    sget-object v0, Lx1/m;->f:Lx1/m;

    .line 414
    .line 415
    iput-object v0, v2, Lx1/t;->A:Lw5/c;

    .line 416
    .line 417
    new-instance v0, La1/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Lx1/t;->getAutofillTree()La1/f;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v2, v1}, La1/a;-><init>(Lx1/t;La1/f;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, Lx1/t;->B:La1/a;

    .line 427
    .line 428
    new-instance v0, Lx1/g;

    .line 429
    .line 430
    invoke-direct {v0, v9}, Lx1/g;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v2, Lx1/t;->D:Lx1/g;

    .line 434
    .line 435
    new-instance v0, Lw1/h1;

    .line 436
    .line 437
    new-instance v1, Lx1/p;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-direct {v1, v2, v3}, Lx1/p;-><init>(Lx1/t;I)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1}, Lw1/h1;-><init>(Lx1/p;)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v2, Lx1/t;->E:Lw1/h1;

    .line 447
    .line 448
    new-instance v0, Lw1/r0;

    .line 449
    .line 450
    invoke-virtual {v2}, Lx1/t;->getRoot()Lw1/d0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lw1/r0;-><init>(Lw1/d0;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v2, Lx1/t;->K:Lw1/r0;

    .line 458
    .line 459
    new-instance v0, Lx1/v0;

    .line 460
    .line 461
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lx1/v0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v2, Lx1/t;->L:Lx1/v0;

    .line 469
    .line 470
    const v0, 0x7fffffff

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v0}, Lr2/a;->e(II)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, v2, Lx1/t;->M:J

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    filled-new-array {v0, v0}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v2, Lx1/t;->N:[I

    .line 485
    .line 486
    invoke-static {}, Lg1/b0;->a()[F

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v2, Lx1/t;->O:[F

    .line 491
    .line 492
    invoke-static {}, Lg1/b0;->a()[F

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v2, Lx1/t;->P:[F

    .line 497
    .line 498
    invoke-static {}, Lg1/b0;->a()[F

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v2, Lx1/t;->Q:[F

    .line 503
    .line 504
    const-wide/16 v3, -0x1

    .line 505
    .line 506
    iput-wide v3, v2, Lx1/t;->R:J

    .line 507
    .line 508
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    iput-wide v3, v2, Lx1/t;->T:J

    .line 514
    .line 515
    iput-boolean v10, v2, Lx1/t;->U:Z

    .line 516
    .line 517
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v3, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v2, Lx1/t;->V:Ln0/e1;

    .line 525
    .line 526
    new-instance v4, Lx1/r;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-direct {v4, v2, v5}, Lx1/r;-><init>(Lx1/t;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v2, Lx1/t;->W:Ln0/d0;

    .line 537
    .line 538
    new-instance v4, Lx1/h;

    .line 539
    .line 540
    invoke-direct {v4, v2}, Lx1/h;-><init>(Lx1/t;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v2, Lx1/t;->b0:Lx1/h;

    .line 544
    .line 545
    new-instance v4, Lx1/i;

    .line 546
    .line 547
    invoke-direct {v4, v2}, Lx1/i;-><init>(Lx1/t;)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v2, Lx1/t;->c0:Lx1/i;

    .line 551
    .line 552
    new-instance v4, Lx1/j;

    .line 553
    .line 554
    invoke-direct {v4, v2}, Lx1/j;-><init>(Lx1/t;)V

    .line 555
    .line 556
    .line 557
    iput-object v4, v2, Lx1/t;->d0:Lx1/j;

    .line 558
    .line 559
    new-instance v4, Ll2/a0;

    .line 560
    .line 561
    invoke-virtual {v2}, Lx1/t;->getView()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v4, v5, v2}, Ll2/a0;-><init>(Landroid/view/View;Lx1/t;)V

    .line 566
    .line 567
    .line 568
    iput-object v4, v2, Lx1/t;->e0:Ll2/a0;

    .line 569
    .line 570
    new-instance v5, Ll2/y;

    .line 571
    .line 572
    invoke-direct {v5, v4}, Ll2/y;-><init>(Ll2/s;)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v2, Lx1/t;->f0:Ll2/y;

    .line 576
    .line 577
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v4, v2, Lx1/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    new-instance v4, Lx1/e1;

    .line 585
    .line 586
    invoke-virtual {v2}, Lx1/t;->getTextInputService()Ll2/y;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-direct {v4, v5}, Lx1/e1;-><init>(Ll2/y;)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v2, Lx1/t;->h0:Lx1/e1;

    .line 594
    .line 595
    new-instance v4, Lx1/l1;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v4, v2, Lx1/t;->i0:Lx1/l1;

    .line 601
    .line 602
    invoke-static {v9}, Lx6/c;->i(Landroid/content/Context;)Lk2/j;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4, v11}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iput-object v4, v2, Lx1/t;->j0:Ln0/e1;

    .line 611
    .line 612
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    const/16 v6, 0x1f

    .line 623
    .line 624
    if-lt v5, v6, :cond_0

    .line 625
    .line 626
    invoke-static {v4}, Lb1/a;->a(Landroid/content/res/Configuration;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_0

    .line 631
    :cond_0
    move v4, v0

    .line 632
    :goto_0
    iput v4, v2, Lx1/t;->k0:I

    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    sget-object v7, Lr2/m;->d:Lr2/m;

    .line 647
    .line 648
    if-eqz v4, :cond_2

    .line 649
    .line 650
    if-eq v4, v10, :cond_1

    .line 651
    .line 652
    move-object v4, v3

    .line 653
    goto :goto_1

    .line 654
    :cond_1
    sget-object v4, Lr2/m;->e:Lr2/m;

    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_2
    move-object v4, v7

    .line 658
    :goto_1
    if-nez v4, :cond_3

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_3
    move-object v7, v4

    .line 662
    :goto_2
    invoke-static {v7, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v2, Lx1/t;->l0:Ln0/e1;

    .line 667
    .line 668
    new-instance v1, Lm1/b;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lm1/b;-><init>(Lx1/t;)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v2, Lx1/t;->m0:Lm1/b;

    .line 674
    .line 675
    new-instance v1, Ln1/c;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_4

    .line 682
    .line 683
    move v4, v10

    .line 684
    goto :goto_3

    .line 685
    :cond_4
    const/4 v4, 0x2

    .line 686
    :goto_3
    invoke-direct {v1, v4}, Ln1/c;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v2, Lx1/t;->n0:Ln1/c;

    .line 690
    .line 691
    new-instance v1, Lv1/d;

    .line 692
    .line 693
    invoke-direct {v1, v2}, Lv1/d;-><init>(Lx1/t;)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v2, Lx1/t;->o0:Lv1/d;

    .line 697
    .line 698
    new-instance v1, Lx1/r0;

    .line 699
    .line 700
    invoke-direct {v1, v2}, Lx1/r0;-><init>(Lx1/t;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, Lx1/t;->p0:Lx1/r0;

    .line 704
    .line 705
    new-instance v1, Le0/q;

    .line 706
    .line 707
    const/16 v4, 0x1c

    .line 708
    .line 709
    invoke-direct {v1, v4}, Le0/q;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v2, Lx1/t;->s0:Le0/q;

    .line 713
    .line 714
    new-instance v1, Lp0/d;

    .line 715
    .line 716
    const/16 v4, 0x10

    .line 717
    .line 718
    new-array v4, v4, [Lw5/a;

    .line 719
    .line 720
    invoke-direct {v1, v4}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v2, Lx1/t;->t0:Lp0/d;

    .line 724
    .line 725
    new-instance v1, Lb/i;

    .line 726
    .line 727
    const/4 v4, 0x7

    .line 728
    invoke-direct {v1, v4, v2}, Lb/i;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v2, Lx1/t;->u0:Lb/i;

    .line 732
    .line 733
    new-instance v1, Landroidx/lifecycle/v;

    .line 734
    .line 735
    const/16 v4, 0xa

    .line 736
    .line 737
    invoke-direct {v1, v4, v2}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iput-object v1, v2, Lx1/t;->v0:Landroidx/lifecycle/v;

    .line 741
    .line 742
    new-instance v1, Lx1/r;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-direct {v1, v2, v4}, Lx1/r;-><init>(Lx1/t;I)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v2, Lx1/t;->x0:Lx1/r;

    .line 749
    .line 750
    new-instance v1, Lx1/y0;

    .line 751
    .line 752
    invoke-direct {v1}, Lx1/y0;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v1, v2, Lx1/t;->y0:Lx1/y0;

    .line 756
    .line 757
    iget-object v1, v2, Lx1/t;->q:Lb1/d;

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lx1/k0;->a:Lx1/k0;

    .line 769
    .line 770
    invoke-virtual {v1, v2, v10, v0}, Lx1/k0;->a(Landroid/view/View;IZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v12}, Lj3/g0;->d(Landroid/view/View;Lj3/b;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lx1/t;->getRoot()Lw1/d0;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v2}, Lw1/d0;->b(Lw1/f1;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lx1/f0;->a:Lx1/f0;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lx1/f0;->a(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    if-lt v5, v6, :cond_5

    .line 798
    .line 799
    new-instance v3, Lc2/j;

    .line 800
    .line 801
    invoke-direct {v3}, Lc2/j;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_5
    iput-object v3, v2, Lx1/t;->A0:Lc2/j;

    .line 805
    .line 806
    new-instance v0, Lx1/q;

    .line 807
    .line 808
    invoke-direct {v0, v2}, Lx1/q;-><init>(Lx1/t;)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v2, Lx1/t;->B0:Lx1/q;

    .line 812
    .line 813
    return-void
.end method

.method public static final f(Lx1/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx1/t;->p:Lx1/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/e0;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lx1/e0;->C:Lo/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/p;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lx1/e0;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lx1/e0;->D:Lo/p;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/p;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic g(Lx1/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lk5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lx1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->V:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lx1/t;)Lx1/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/t;->get_viewTreeOwners()Lx1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lx1/t;Le1/b;Lf1/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Le1/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Le1/d;->I(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lg1/h0;->s(Lf1/d;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lx1/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lx1/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx1/t;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lx1/t;->j(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static n(Lw1/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/d0;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lp0/d;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lw1/d0;

    .line 18
    .line 19
    invoke-static {v2}, Lx1/t;->n(Lw1/d0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lx1/q1;->a:Lx1/q1;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v4}, Lx1/q1;->a(Landroid/view/MotionEvent;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v0, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    move v0, v3

    .line 123
    :goto_3
    if-nez v0, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return v0
.end method

.method private setDensity(Lr2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->g:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lk2/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->j0:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lr2/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->l0:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lx1/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->V:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lw1/d0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lx1/t;->K:Lw1/r0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v6, Lw1/r0;->b:Le0/q;

    .line 14
    .line 15
    iget v8, v0, Lw1/l0;->c:I

    .line 16
    .line 17
    invoke-static {v8}, Lr/h;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v7, :cond_11

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_11

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lb4/c;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw1/l0;->g:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lw1/l0;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iput-boolean v7, v0, Lw1/l0;->h:Z

    .line 51
    .line 52
    iput-boolean v7, v0, Lw1/l0;->i:Z

    .line 53
    .line 54
    iput-boolean v7, v0, Lw1/l0;->e:Z

    .line 55
    .line 56
    iput-boolean v7, v0, Lw1/l0;->f:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Lw1/d0;->J:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Lw1/d0;->A:Lw1/l0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lw1/l0;->g:Z

    .line 85
    .line 86
    if-ne v0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lw1/d0;->A:Lw1/l0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lw1/l0;->h:Z

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v7}, Le0/q;->q(Lw1/d0;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    iget-object v0, p3, Lw1/d0;->A:Lw1/l0;

    .line 111
    .line 112
    iget-boolean v0, v0, Lw1/l0;->e:Z

    .line 113
    .line 114
    if-ne v0, v7, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    iget-object p3, p3, Lw1/d0;->A:Lw1/l0;

    .line 120
    .line 121
    iget-boolean p3, p3, Lw1/l0;->d:Z

    .line 122
    .line 123
    if-ne p3, v7, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Le0/q;->q(Lw1/d0;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lw1/r0;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_11

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lx1/t;->E(Lw1/d0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p2, v0, Lw1/l0;->c:I

    .line 141
    .line 142
    invoke-static {p2}, Lr/h;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 147
    .line 148
    if-eq p2, v7, :cond_11

    .line 149
    .line 150
    if-eq p2, v4, :cond_11

    .line 151
    .line 152
    if-eq p2, v3, :cond_11

    .line 153
    .line 154
    if-ne p2, v2, :cond_10

    .line 155
    .line 156
    if-nez p3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Lw1/l0;->r:Lw1/j0;

    .line 163
    .line 164
    iget-boolean p3, p3, Lw1/j0;->u:Z

    .line 165
    .line 166
    if-ne p2, p3, :cond_c

    .line 167
    .line 168
    iget-boolean p2, v0, Lw1/l0;->d:Z

    .line 169
    .line 170
    if-nez p2, :cond_11

    .line 171
    .line 172
    iget-boolean p2, v0, Lw1/l0;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v7, v0, Lw1/l0;->e:Z

    .line 178
    .line 179
    iput-boolean v7, v0, Lw1/l0;->f:Z

    .line 180
    .line 181
    iget-boolean p2, p1, Lw1/d0;->J:Z

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Lw1/l0;->r:Lw1/j0;

    .line 187
    .line 188
    iget-boolean p2, p2, Lw1/j0;->u:Z

    .line 189
    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    iget-object p3, p2, Lw1/d0;->A:Lw1/l0;

    .line 199
    .line 200
    iget-boolean p3, p3, Lw1/l0;->e:Z

    .line 201
    .line 202
    if-ne p3, v7, :cond_e

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 206
    .line 207
    iget-object p2, p2, Lw1/d0;->A:Lw1/l0;

    .line 208
    .line 209
    iget-boolean p2, p2, Lw1/l0;->d:Z

    .line 210
    .line 211
    if-ne p2, v7, :cond_f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v6, Lw1/r0;->b:Le0/q;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v5}, Le0/q;->q(Lw1/d0;Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean p1, v6, Lw1/r0;->d:Z

    .line 220
    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lx1/t;->E(Lw1/d0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    new-instance p0, Lb4/c;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_11
    :goto_4
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/t;->p:Lx1/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx1/e0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/e0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lx1/e0;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lx1/e0;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, Lx1/e0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lx1/e0;->K:Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lx1/t;->q:Lb1/d;

    .line 26
    .line 27
    iput-boolean v1, p0, Lb1/d;->k:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lb1/d;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lb1/d;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lb1/d;->s:Z

    .line 40
    .line 41
    iget-object v0, p0, Lb1/d;->n:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lb1/d;->t:Landroidx/lifecycle/v;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx1/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx1/t;->R:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lx1/t;->R:J

    .line 16
    .line 17
    iget-object v0, p0, Lx1/t;->y0:Lx1/y0;

    .line 18
    .line 19
    iget-object v1, p0, Lx1/t;->P:[F

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lx1/y0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx1/t;->Q:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx1/l0;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lx1/t;->N:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, La/a;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lx1/t;->T:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final D(Lw1/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/t;->H:Lx1/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx1/h2;->s:Lv2/p;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx1/t;->s0:Le0/q;

    .line 8
    .line 9
    iget-object v1, v0, Le0/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp0/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E(Lw1/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 18
    .line 19
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 20
    .line 21
    iget v0, v0, Lw1/j0;->n:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lx1/t;->J:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 37
    .line 38
    iget-object v0, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw1/t;

    .line 41
    .line 42
    iget-wide v0, v0, Lu1/o0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lr2/b;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr2/b;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/t;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lx1/t;->T:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lx1/t;->T:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lx1/t;->Q:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, La/a;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx1/t;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lx1/t;->z0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lx1/t;->k:Lx1/m2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx1/m2;->b:Ln0/e1;

    .line 18
    .line 19
    new-instance v3, Lq1/y;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lq1/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx1/t;->y:Lq1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lq1/e;->a(Landroid/view/MotionEvent;Lx1/t;)Le0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lx1/t;->z:Lj0/v;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, Le0/q;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lq1/u;

    .line 57
    .line 58
    iget-boolean v6, v6, Lq1/u;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Lq1/u;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, Lq1/u;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lx1/t;->d:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lx1/t;->q(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lj0/v;->f(Le0/q;Lx1/t;Z)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    return p0

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Lq1/e;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lq1/e;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :cond_8
    invoke-virtual {v3}, Lj0/v;->g()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, La/a;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lx1/t;->s(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lf1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lf1/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lx1/t;->y:Lq1/e;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lq1/e;->a(Landroid/view/MotionEvent;Lx1/t;)Le0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lx1/t;->z:Lj0/v;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lj0/v;->f(Le0/q;Lx1/t;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final I(Lw5/e;Lq5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lx1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx1/s;

    .line 7
    .line 8
    iget v1, v0, Lx1/s;->i:I

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
    iput v1, v0, Lx1/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx1/s;-><init>(Lx1/t;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx1/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/s;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lx1/p;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p2, p0, v1}, Lx1/p;-><init>(Lx1/t;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lx1/s;->i:I

    .line 56
    .line 57
    new-instance v1, Lc2/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object p0, p0, Lx1/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v1, p2, p0, p1, v2}, Lc2/a;-><init>(Lw5/c;Ljava/util/concurrent/atomic/AtomicReference;Lw5/e;Lo5/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lb4/c;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/t;->N:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx1/t;->M:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lr2/a;->e(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lx1/t;->M:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lw1/d0;->A:Lw1/l0;

    .line 50
    .line 51
    iget-object v0, v0, Lw1/l0;->r:Lw1/j0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/j0;->n0()V

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object p0, p0, Lx1/t;->K:Lw1/r0;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lw1/r0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-static {}, Lx1/l1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lx1/t;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx1/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lx1/t;->B:La1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 21
    .line 22
    sget-object v4, La1/d;->a:La1/d;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, La1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, La1/a;->b:La1/f;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, La1/f;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-virtual {v4, v3}, La1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v3}, La1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v3}, La1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lg6/y;

    .line 80
    .line 81
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    new-instance p0, Lg6/y;

    .line 88
    .line 89
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    new-instance p0, Lg6/y;

    .line 96
    .line 97
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lx1/t;->d:J

    .line 3
    .line 4
    iget-object p0, p0, Lx1/t;->p:Lx1/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lx1/e0;->i(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lx1/t;->d:J

    .line 3
    .line 4
    iget-object p0, p0, Lx1/t;->p:Lx1/e0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lx1/e0;->i(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx1/t;->n(Lw1/d0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lx1/t;->t(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx0/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lx0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx0/b;

    .line 28
    .line 29
    iget-object v2, v2, Lx0/c;->h:Lo/c0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lo/c0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lx0/n;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lx1/t;->w:Z

    .line 53
    .line 54
    iget-object v0, p0, Lx1/t;->l:La5/g;

    .line 55
    .line 56
    iget-object v1, v0, La5/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg1/b;

    .line 59
    .line 60
    iget-object v2, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iput-object p1, v1, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v1, v5}, Lw1/d0;->j(Lg1/q;Lj1/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La5/g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lg1/b;

    .line 75
    .line 76
    iput-object v2, v0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 77
    .line 78
    iget-object v0, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v1, v3

    .line 93
    :goto_1
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw1/e1;

    .line 102
    .line 103
    invoke-interface {v2}, Lw1/e1;->j()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-boolean v0, Lx1/h2;->w:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 119
    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lx1/t;->w:Z

    .line 133
    .line 134
    iget-object p1, p0, Lx1/t;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :goto_2
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lx1/t;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx1/t;->v0:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lx1/t;->w0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/v;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_34

    .line 30
    .line 31
    invoke-static {p1}, Lx1/t;->p(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_31

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->g:Le1/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Le1/e;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_30

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 100
    .line 101
    invoke-static {p0}, Le1/d;->g(Le1/t;)Le1/t;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "visitAncestors called on an unattached node"

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p0, :cond_f

    .line 111
    .line 112
    iget-object v4, p0, Lz0/p;->d:Lz0/p;

    .line 113
    .line 114
    iget-boolean v5, v4, Lz0/p;->p:Z

    .line 115
    .line 116
    if-eqz v5, :cond_e

    .line 117
    .line 118
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    if-eqz p0, :cond_d

    .line 123
    .line 124
    iget-object v5, p0, Lw1/d0;->z:Ln0/t;

    .line 125
    .line 126
    iget-object v5, v5, Ln0/t;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lz0/p;

    .line 129
    .line 130
    iget v5, v5, Lz0/p;->g:I

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0x4000

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget v5, v4, Lz0/p;->f:I

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0x4000

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    move-object v5, v4

    .line 146
    :goto_3
    if-eqz v5, :cond_a

    .line 147
    .line 148
    instance-of v7, v5, Ls1/a;

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_3
    iget v7, v5, Lz0/p;->f:I

    .line 154
    .line 155
    and-int/lit16 v7, v7, 0x4000

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    instance-of v7, v5, Lw1/m;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    check-cast v7, Lw1/m;

    .line 165
    .line 166
    iget-object v7, v7, Lw1/m;->r:Lz0/p;

    .line 167
    .line 168
    move v8, v1

    .line 169
    :goto_4
    if-eqz v7, :cond_8

    .line 170
    .line 171
    iget v9, v7, Lz0/p;->f:I

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x4000

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    if-ne v8, v2, :cond_4

    .line 180
    .line 181
    move-object v5, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    if-nez v6, :cond_5

    .line 184
    .line 185
    new-instance v6, Lp0/d;

    .line 186
    .line 187
    new-array v9, v0, [Lz0/p;

    .line 188
    .line 189
    invoke-direct {v6, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v3

    .line 198
    :cond_6
    invoke-virtual {v6, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_5
    iget-object v7, v7, Lz0/p;->i:Lz0/p;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-ne v8, v2, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-static {v6}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    iget-object v4, v4, Lz0/p;->h:Lz0/p;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    iget-object v4, p0, Lw1/d0;->z:Ln0/t;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v4, v4, Ln0/t;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lw1/n1;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    move-object v4, v3

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    move-object v5, v3

    .line 233
    :goto_6
    check-cast v5, Ls1/a;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_f
    move-object v5, v3

    .line 243
    :goto_7
    if-eqz v5, :cond_2f

    .line 244
    .line 245
    move-object p0, v5

    .line 246
    check-cast p0, Lz0/p;

    .line 247
    .line 248
    iget-object v4, p0, Lz0/p;->d:Lz0/p;

    .line 249
    .line 250
    iget-boolean v6, v4, Lz0/p;->p:Z

    .line 251
    .line 252
    if-eqz v6, :cond_2e

    .line 253
    .line 254
    iget-object p1, v4, Lz0/p;->h:Lz0/p;

    .line 255
    .line 256
    invoke-static {v5}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, v3

    .line 261
    :goto_8
    if-eqz v4, :cond_1b

    .line 262
    .line 263
    iget-object v6, v4, Lw1/d0;->z:Ln0/t;

    .line 264
    .line 265
    iget-object v6, v6, Ln0/t;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lz0/p;

    .line 268
    .line 269
    iget v6, v6, Lz0/p;->g:I

    .line 270
    .line 271
    and-int/lit16 v6, v6, 0x4000

    .line 272
    .line 273
    if-eqz v6, :cond_19

    .line 274
    .line 275
    :goto_9
    if-eqz p1, :cond_19

    .line 276
    .line 277
    iget v6, p1, Lz0/p;->f:I

    .line 278
    .line 279
    and-int/lit16 v6, v6, 0x4000

    .line 280
    .line 281
    if-eqz v6, :cond_18

    .line 282
    .line 283
    move-object v6, p1

    .line 284
    move-object v7, v3

    .line 285
    :goto_a
    if-eqz v6, :cond_18

    .line 286
    .line 287
    instance-of v8, v6, Ls1/a;

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    iget v8, v6, Lz0/p;->f:I

    .line 303
    .line 304
    and-int/lit16 v8, v8, 0x4000

    .line 305
    .line 306
    if-eqz v8, :cond_17

    .line 307
    .line 308
    instance-of v8, v6, Lw1/m;

    .line 309
    .line 310
    if-eqz v8, :cond_17

    .line 311
    .line 312
    move-object v8, v6

    .line 313
    check-cast v8, Lw1/m;

    .line 314
    .line 315
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 316
    .line 317
    move v9, v1

    .line 318
    :goto_b
    if-eqz v8, :cond_16

    .line 319
    .line 320
    iget v10, v8, Lz0/p;->f:I

    .line 321
    .line 322
    and-int/lit16 v10, v10, 0x4000

    .line 323
    .line 324
    if-eqz v10, :cond_15

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    if-ne v9, v2, :cond_12

    .line 329
    .line 330
    move-object v6, v8

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    if-nez v7, :cond_13

    .line 333
    .line 334
    new-instance v7, Lp0/d;

    .line 335
    .line 336
    new-array v10, v0, [Lz0/p;

    .line 337
    .line 338
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v6, :cond_14

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v3

    .line 347
    :cond_14
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_c
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_16
    if-ne v9, v2, :cond_17

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    :goto_d
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_a

    .line 361
    :cond_18
    iget-object p1, p1, Lz0/p;->h:Lz0/p;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_19
    invoke-virtual {v4}, Lw1/d0;->s()Lw1/d0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_1a

    .line 369
    .line 370
    iget-object p1, v4, Lw1/d0;->z:Ln0/t;

    .line 371
    .line 372
    if-eqz p1, :cond_1a

    .line 373
    .line 374
    iget-object p1, p1, Ln0/t;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lw1/n1;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1a
    move-object p1, v3

    .line 380
    goto :goto_8

    .line 381
    :cond_1b
    if-eqz v5, :cond_1d

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    add-int/lit8 p1, p1, -0x1

    .line 388
    .line 389
    if-ltz p1, :cond_1d

    .line 390
    .line 391
    :goto_e
    add-int/lit8 v4, p1, -0x1

    .line 392
    .line 393
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ls1/a;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    if-gez v4, :cond_1c

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_1c
    move p1, v4

    .line 406
    goto :goto_e

    .line 407
    :cond_1d
    :goto_f
    iget-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 408
    .line 409
    move-object v4, v3

    .line 410
    :goto_10
    if-eqz p1, :cond_25

    .line 411
    .line 412
    instance-of v6, p1, Ls1/a;

    .line 413
    .line 414
    if-eqz v6, :cond_1e

    .line 415
    .line 416
    check-cast p1, Ls1/a;

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    iget v6, p1, Lz0/p;->f:I

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0x4000

    .line 422
    .line 423
    if-eqz v6, :cond_24

    .line 424
    .line 425
    instance-of v6, p1, Lw1/m;

    .line 426
    .line 427
    if-eqz v6, :cond_24

    .line 428
    .line 429
    move-object v6, p1

    .line 430
    check-cast v6, Lw1/m;

    .line 431
    .line 432
    iget-object v6, v6, Lw1/m;->r:Lz0/p;

    .line 433
    .line 434
    move v7, v1

    .line 435
    :goto_11
    if-eqz v6, :cond_23

    .line 436
    .line 437
    iget v8, v6, Lz0/p;->f:I

    .line 438
    .line 439
    and-int/lit16 v8, v8, 0x4000

    .line 440
    .line 441
    if-eqz v8, :cond_22

    .line 442
    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    if-ne v7, v2, :cond_1f

    .line 446
    .line 447
    move-object p1, v6

    .line 448
    goto :goto_12

    .line 449
    :cond_1f
    if-nez v4, :cond_20

    .line 450
    .line 451
    new-instance v4, Lp0/d;

    .line 452
    .line 453
    new-array v8, v0, [Lz0/p;

    .line 454
    .line 455
    invoke-direct {v4, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_20
    if-eqz p1, :cond_21

    .line 459
    .line 460
    invoke-virtual {v4, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v3

    .line 464
    :cond_21
    invoke-virtual {v4, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_22
    :goto_12
    iget-object v6, v6, Lz0/p;->i:Lz0/p;

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_23
    if-ne v7, v2, :cond_24

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_24
    :goto_13
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_10

    .line 478
    :cond_25
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 479
    .line 480
    move-object p1, v3

    .line 481
    :goto_14
    if-eqz p0, :cond_2d

    .line 482
    .line 483
    instance-of v4, p0, Ls1/a;

    .line 484
    .line 485
    if-eqz v4, :cond_26

    .line 486
    .line 487
    check-cast p0, Ls1/a;

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_26
    iget v4, p0, Lz0/p;->f:I

    .line 491
    .line 492
    and-int/lit16 v4, v4, 0x4000

    .line 493
    .line 494
    if-eqz v4, :cond_2c

    .line 495
    .line 496
    instance-of v4, p0, Lw1/m;

    .line 497
    .line 498
    if-eqz v4, :cond_2c

    .line 499
    .line 500
    move-object v4, p0

    .line 501
    check-cast v4, Lw1/m;

    .line 502
    .line 503
    iget-object v4, v4, Lw1/m;->r:Lz0/p;

    .line 504
    .line 505
    move v6, v1

    .line 506
    :goto_15
    if-eqz v4, :cond_2b

    .line 507
    .line 508
    iget v7, v4, Lz0/p;->f:I

    .line 509
    .line 510
    and-int/lit16 v7, v7, 0x4000

    .line 511
    .line 512
    if-eqz v7, :cond_2a

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    if-ne v6, v2, :cond_27

    .line 517
    .line 518
    move-object p0, v4

    .line 519
    goto :goto_16

    .line 520
    :cond_27
    if-nez p1, :cond_28

    .line 521
    .line 522
    new-instance p1, Lp0/d;

    .line 523
    .line 524
    new-array v7, v0, [Lz0/p;

    .line 525
    .line 526
    invoke-direct {p1, v7}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_28
    if-eqz p0, :cond_29

    .line 530
    .line 531
    invoke-virtual {p1, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object p0, v3

    .line 535
    :cond_29
    invoke-virtual {p1, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_2a
    :goto_16
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_2b
    if-ne v6, v2, :cond_2c

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_2c
    :goto_17
    invoke-static {p1}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    goto :goto_14

    .line 549
    :cond_2d
    if-eqz v5, :cond_2f

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    move p1, v1

    .line 556
    :goto_18
    if-ge p1, p0, :cond_2f

    .line 557
    .line 558
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ls1/a;

    .line 563
    .line 564
    iget-object v0, v0, Ls1/a;->q:Lx1/m;

    .line 565
    .line 566
    add-int/lit8 p1, p1, 0x1

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_2f
    return v1

    .line 576
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    .line 579
    .line 580
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :cond_31
    invoke-virtual {p0, p1}, Lx1/t;->m(Landroid/view/MotionEvent;)I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    and-int/2addr p0, v2

    .line 589
    if-eqz p0, :cond_32

    .line 590
    .line 591
    return v2

    .line 592
    :cond_32
    return v1

    .line 593
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    return p0

    .line 598
    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx1/t;->w0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lx1/t;->v0:Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/v;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lx1/t;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lx1/t;->p:Lx1/e0;

    .line 33
    .line 34
    iget-object v5, v2, Lx1/e0;->d:Lx1/t;

    .line 35
    .line 36
    iget-object v6, v2, Lx1/e0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lx1/e0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lx1/e0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lx1/t;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lw1/r;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lw1/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lx1/t;->getRoot()Lw1/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, La/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Lw1/d0;->z:Ln0/t;

    .line 129
    .line 130
    iget-object v14, v6, Ln0/t;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lw1/z0;

    .line 133
    .line 134
    sget-object v15, Lw1/z0;->H:Lg1/j0;

    .line 135
    .line 136
    invoke-virtual {v14, v8, v9}, Lw1/z0;->H0(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Ln0/t;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    check-cast v16, Lw1/z0;

    .line 145
    .line 146
    sget-object v17, Lw1/z0;->L:Lw1/d;

    .line 147
    .line 148
    const/16 v21, 0x1

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Lw1/z0;->O0(Lw1/d;JLw1/r;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Ll5/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lz0/p;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-static {v6}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move-object v6, v13

    .line 169
    :goto_0
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget-object v8, v6, Lw1/d0;->z:Ln0/t;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ln0/t;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v10, :cond_9

    .line 182
    .line 183
    invoke-static {v6, v4}, Lx6/k;->e(Lw1/d0;Z)Ld2/m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ld2/m;->c()Lw1/z0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Lw1/z0;->R0()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move v9, v4

    .line 199
    :goto_1
    if-nez v9, :cond_8

    .line 200
    .line 201
    iget-object v8, v8, Ld2/m;->d:Ld2/i;

    .line 202
    .line 203
    sget-object v9, Ld2/p;->m:Ld2/s;

    .line 204
    .line 205
    iget-object v8, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    move v8, v10

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move v8, v4

    .line 216
    :goto_2
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lu2/h;

    .line 231
    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    iget v6, v6, Lw1/d0;->e:I

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lx1/e0;->A(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    const/high16 v14, -0x80000000

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v5}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    iget v5, v2, Lx1/e0;->e:I

    .line 251
    .line 252
    if-ne v5, v14, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iput v14, v2, Lx1/e0;->e:I

    .line 256
    .line 257
    invoke-static {v2, v14, v11, v13, v12}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v5, v7, v13, v12}, Lx1/e0;->E(Lx1/e0;IILjava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x7

    .line 268
    if-eq v2, v5, :cond_f

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    if-eq v2, v5, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lx1/t;->q(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v2, v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    iget-object v2, v0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 307
    .line 308
    iput-boolean v10, v0, Lx1/t;->w0:Z

    .line 309
    .line 310
    const-wide/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lx1/t;->r(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lx1/t;->m(Landroid/view/MotionEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    and-int/2addr v0, v10

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    return v10

    .line 331
    :cond_11
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx1/t;->k:Lx1/m2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lx1/m2;->b:Ln0/e1;

    .line 17
    .line 18
    new-instance v2, Lq1/y;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lq1/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Le1/f;->f:Le1/f;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lw5/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lc0/n;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, p1}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lw5/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Le1/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Le1/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 24
    .line 25
    invoke-static {v0}, Le1/d;->g(Le1/t;)Le1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v3, v0, Lz0/p;->d:Lz0/p;

    .line 32
    .line 33
    iget-boolean v4, v3, Lz0/p;->p:Z

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v4, v0, Lw1/d0;->z:Ln0/t;

    .line 44
    .line 45
    iget-object v4, v4, Ln0/t;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lz0/p;

    .line 48
    .line 49
    iget v4, v4, Lz0/p;->g:I

    .line 50
    .line 51
    const/high16 v5, 0x20000

    .line 52
    .line 53
    and-int/2addr v4, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget v4, v3, Lz0/p;->f:I

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v7, v6

    .line 66
    :goto_2
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget v8, v4, Lz0/p;->f:I

    .line 69
    .line 70
    and-int/2addr v8, v5

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    instance-of v8, v4, Lw1/m;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lw1/m;

    .line 79
    .line 80
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 81
    .line 82
    move v9, v1

    .line 83
    :goto_3
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget v10, v8, Lz0/p;->f:I

    .line 86
    .line 87
    and-int/2addr v10, v5

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    if-ne v9, v2, :cond_0

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    goto :goto_4

    .line 96
    :cond_0
    if-nez v7, :cond_1

    .line 97
    .line 98
    new-instance v7, Lp0/d;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-array v10, v10, [Lz0/p;

    .line 103
    .line 104
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v6

    .line 113
    :cond_2
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_4
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ne v9, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v3, v3, Lz0/p;->h:Lz0/p;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Lw1/d0;->s()Lw1/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v3, v0, Lw1/d0;->z:Ln0/t;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Ln0/t;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lw1/n1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move-object v3, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "visitAncestors called on an unattached node"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    return v2

    .line 170
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/t;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lx1/t;->v0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lx1/t;->w0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/v;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lx1/t;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx1/t;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lx1/t;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Le1/d;->d(Landroid/view/View;)Lf1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Le1/d;->J(I)Le1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Le1/b;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lx1/m;->g:Lx1/m;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILf1/d;Lw5/c;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lx1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/t;->getAccessibilityManager()Lx1/f;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lx1/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lx1/t;->r:Lx1/f;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lx1/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->G:Lx1/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lx1/x0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx1/t;->G:Lx1/x0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lx1/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lx1/t;->G:Lx1/x0;

    .line 24
    .line 25
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()La1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->B:La1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()La1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->t:La1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboardManager()Lx1/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lx1/t;->D:Lx1/g;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lx1/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/t;->getClipboardManager()Lx1/g;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lw5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx1/t;->A:Lw5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lb1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->q:Lb1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->i:Lo5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lr2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->g:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->j:Lx1/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusOwner()Le1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->h:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/t;->x()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lf1/d;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lf1/d;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lf1/d;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lf1/d;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lk2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->j0:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lk2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->i0:Lx1/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lg1/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->s:Lg1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->m0:Lm1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/r0;->b:Le0/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Le0/q;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getInputModeManager()Ln1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->n0:Ln1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1/t;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->l0:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw1/r0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lw1/r0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getModifierLocalManager()Lv1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->o0:Lv1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lu1/n0;
    .locals 2

    .line 1
    sget v0, Lu1/q0;->b:I

    .line 2
    .line 3
    new-instance v0, Lu1/c0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lu1/c0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lq1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->B0:Lx1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lw1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->m:Lw1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lw1/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->n:Lx1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx1/t;->A0:Lc2/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc2/j;->a:Ln0/e1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Ld2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->o:Ld2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lw1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->f:Lw1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/t;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lw1/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->E:Lw1/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lx1/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->h0:Lx1/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Ll2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->f0:Ll2/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lx1/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->p0:Lx1/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lx1/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->L:Lx1/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lx1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->W:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lx1/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->k:Lx1/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lw1/d0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/r0;->f(Lw1/d0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx1/t;->P:[F

    .line 6
    .line 7
    iget-object v3, v1, Lx1/t;->u0:Lb/i;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lx1/t;->R:J

    .line 18
    .line 19
    iget-object v3, v1, Lx1/t;->y0:Lx1/y0;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lx1/y0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lx1/t;->Q:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Lx1/l0;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, La/a;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, Lg1/b0;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, La/a;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lx1/t;->T:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lx1/t;->S:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lx1/t;->t(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lx1/t;->z:Lj0/v;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lx1/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, Lj0/v;->g()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 189
    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 194
    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-eq v9, v10, :cond_7

    .line 200
    .line 201
    if-eq v9, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lx1/t;->q(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lx1/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 224
    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lx1/t;->y:Lq1/e;

    .line 255
    .line 256
    if-ne v2, v15, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-ltz v0, :cond_12

    .line 265
    .line 266
    iget-object v2, v3, Lq1/e;->c:Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lq1/e;->b:Landroid/util/SparseLongArray;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    cmpg-float v2, v4, v6

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 339
    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 355
    .line 356
    iget-object v2, v3, Lq1/e;->c:Landroid/util/SparseBooleanArray;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, Lq1/e;->b:Landroid/util/SparseLongArray;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object v0, v13, Lj0/v;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, La5/j;

    .line 369
    .line 370
    iget-object v0, v0, La5/j;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lq1/h;

    .line 373
    .line 374
    iget-object v0, v0, Lq1/h;->a:Lp0/d;

    .line 375
    .line 376
    invoke-virtual {v0}, Lp0/d;->g()V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p1}, Lx1/t;->G(Landroid/view/MotionEvent;)I

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    .line 391
    .line 392
    iput-boolean v7, v1, Lx1/t;->S:Z

    .line 393
    .line 394
    return v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :goto_e
    iput-boolean v7, v1, Lx1/t;->S:Z

    .line 402
    .line 403
    throw v0
.end method

.method public final o(Lw1/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/r0;->o(Lw1/d0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/d0;->v()Lp0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lp0/d;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp0/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lw1/d0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lx1/t;->o(Lw1/d0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lx1/t;->k:Lx1/m2;

    .line 9
    .line 10
    iget-object v1, v1, Lx1/m2;->a:Ln0/e1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lx1/t;->o(Lw1/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lx1/t;->n(Lw1/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lw1/h1;->a:Lx0/t;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx0/t;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx1/t;->B:La1/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, La1/e;->a:La1/e;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, La1/e;->a(La1/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/d0;->d(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, La/a;->q(Landroid/view/View;)La4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v4, v2, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 71
    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    :cond_1
    if-eqz v0, :cond_a

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lx1/k;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lx1/k;-><init>(Landroidx/lifecycle/q;La4/g;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lx1/t;->set_viewTreeOwners(Lx1/k;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx1/t;->a0:Lw5/c;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v3, p0, Lx1/t;->a0:Lw5/c;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x2

    .line 126
    :goto_0
    iget-object v1, p0, Lx1/t;->n0:Ln1/c;

    .line 127
    .line 128
    iget-object v1, v1, Ln1/c;->a:Ln0/e1;

    .line 129
    .line 130
    new-instance v2, Ln1/a;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ln1/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 145
    .line 146
    invoke-interface {v0}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v0, v3

    .line 152
    :goto_1
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lx1/t;->q:Lb1/d;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lx1/t;->b0:Lx1/h;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lx1/t;->c0:Lx1/i;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lx1/t;->d0:Lx1/j;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 187
    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    if-lt v0, v1, :cond_7

    .line 194
    .line 195
    sget-object v0, Lx1/i0;->a:Lx1/i0;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lx1/i0;->b(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 202
    .line 203
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lz0/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lx1/q0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lx1/t;->e0:Ll2/a0;

    .line 21
    .line 22
    iget-boolean p0, p0, Ll2/a0;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lx1/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz0/s;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lz0/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lx1/m1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lx1/m1;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr2/a;->b(Landroid/content/Context;)Lr2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lx1/t;->setDensity(Lr2/d;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lb1/a;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lx1/t;->k0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lb1/a;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lx1/t;->k0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx6/c;->i(Landroid/content/Context;)Lk2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lx1/t;->setFontFamilyResolver(Lk2/h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lx1/t;->A:Lw5/c;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    iget-object v0, p0, Lx1/t;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lz0/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lx1/q0;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lx1/t;->e0:Ll2/a0;

    .line 21
    .line 22
    iget-boolean v0, p0, Ll2/a0;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ll2/a0;->h:Ll2/m;

    .line 29
    .line 30
    iget-object v1, p0, Ll2/a0;->g:Ll2/x;

    .line 31
    .line 32
    iget v2, v0, Ll2/m;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    move v11, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v11, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ne v2, v10, :cond_4

    .line 51
    .line 52
    move v11, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ne v2, v8, :cond_5

    .line 55
    .line 56
    move v11, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-ne v2, v7, :cond_6

    .line 59
    .line 60
    move v11, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-ne v2, v9, :cond_7

    .line 63
    .line 64
    move v11, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    if-ne v2, v5, :cond_8

    .line 67
    .line 68
    move v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_8
    if-ne v2, v6, :cond_18

    .line 71
    .line 72
    move v11, v8

    .line 73
    :goto_1
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    .line 75
    iget v12, v0, Ll2/m;->c:I

    .line 76
    .line 77
    if-ne v12, v3, :cond_9

    .line 78
    .line 79
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v12, v10, :cond_a

    .line 83
    .line 84
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    const/high16 v5, -0x80000000

    .line 87
    .line 88
    or-int/2addr v5, v11

    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    if-ne v12, v9, :cond_b

    .line 93
    .line 94
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_b
    if-ne v12, v5, :cond_c

    .line 98
    .line 99
    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_c
    if-ne v12, v7, :cond_d

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_d
    if-ne v12, v8, :cond_e

    .line 110
    .line 111
    const/16 v5, 0x21

    .line 112
    .line 113
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_e
    if-ne v12, v6, :cond_f

    .line 117
    .line 118
    const/16 v5, 0x81

    .line 119
    .line 120
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_f
    const/16 v5, 0x8

    .line 124
    .line 125
    if-ne v12, v5, :cond_10

    .line 126
    .line 127
    const/16 v5, 0x12

    .line 128
    .line 129
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_10
    const/16 v5, 0x9

    .line 133
    .line 134
    if-ne v12, v5, :cond_17

    .line 135
    .line 136
    const/16 v5, 0x2002

    .line 137
    .line 138
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    :goto_2
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    and-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    if-ne v6, v3, :cond_11

    .line 145
    .line 146
    const/high16 v6, 0x20000

    .line 147
    .line 148
    or-int/2addr v5, v6

    .line 149
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_11

    .line 152
    .line 153
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    or-int/2addr v2, v5

    .line 158
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 159
    .line 160
    :cond_11
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    .line 162
    and-int/lit8 v5, v2, 0x1

    .line 163
    .line 164
    if-ne v5, v3, :cond_15

    .line 165
    .line 166
    iget v5, v0, Ll2/m;->a:I

    .line 167
    .line 168
    if-ne v5, v3, :cond_12

    .line 169
    .line 170
    or-int/lit16 v2, v2, 0x1000

    .line 171
    .line 172
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_12
    if-ne v5, v10, :cond_13

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x2000

    .line 178
    .line 179
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_13
    if-ne v5, v9, :cond_14

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0x4000

    .line 185
    .line 186
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    :cond_14
    :goto_3
    iget-boolean v0, v0, Ll2/m;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_15

    .line 191
    .line 192
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    .line 194
    const v2, 0x8000

    .line 195
    .line 196
    .line 197
    or-int/2addr v0, v2

    .line 198
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    :cond_15
    iget-wide v5, v1, Ll2/x;->b:J

    .line 201
    .line 202
    sget v0, Lf2/k0;->c:I

    .line 203
    .line 204
    const/16 v0, 0x20

    .line 205
    .line 206
    shr-long v7, v5, v0

    .line 207
    .line 208
    long-to-int v0, v7

    .line 209
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 210
    .line 211
    const-wide v7, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v5, v7

    .line 217
    long-to-int v0, v5

    .line 218
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 219
    .line 220
    iget-object v0, v1, Ll2/x;->a:Lf2/f;

    .line 221
    .line 222
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 228
    .line 229
    const/high16 v1, 0x2000000

    .line 230
    .line 231
    or-int/2addr v0, v1

    .line 232
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    invoke-static {}, Lp3/i;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_16
    invoke-static {}, Lp3/i;->a()Lp3/i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lp3/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object p1, p0, Ll2/a0;->g:Ll2/x;

    .line 249
    .line 250
    iget-object v0, p0, Ll2/a0;->h:Ll2/m;

    .line 251
    .line 252
    iget-boolean v0, v0, Ll2/m;->b:Z

    .line 253
    .line 254
    new-instance v1, Ll/n;

    .line 255
    .line 256
    invoke-direct {v1, v3, p0}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ll2/t;

    .line 260
    .line 261
    invoke-direct {v2, p1, v1, v0}, Ll2/t;-><init>(Ll2/x;Ll/n;Z)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "Invalid Keyboard Type"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p1, "invalid ImeAction"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_19
    iget-object p0, v0, Lx1/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lz0/s;

    .line 298
    .line 299
    if-eqz p0, :cond_1a

    .line 300
    .line 301
    iget-object p0, p0, Lz0/s;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_1a
    move-object p0, v1

    .line 305
    :goto_5
    check-cast p0, Lx1/m1;

    .line 306
    .line 307
    if-eqz p0, :cond_1d

    .line 308
    .line 309
    iget-object v0, p0, Lx1/m1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_0
    iget-boolean v2, p0, Lx1/m1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    if-eqz v2, :cond_1b

    .line 315
    .line 316
    monitor-exit v0

    .line 317
    return-object v1

    .line 318
    :cond_1b
    :try_start_1
    iget-object v1, p0, Lx1/m1;->a:Le0/v;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Le0/v;->a(Landroid/view/inputmethod/EditorInfo;)Le0/x;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, Ls/s;

    .line 325
    .line 326
    const/16 v2, 0xf

    .line 327
    .line 328
    invoke-direct {v1, v2, p0}, Ls/s;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v3, 0x22

    .line 334
    .line 335
    if-lt v2, v3, :cond_1c

    .line 336
    .line 337
    new-instance v2, Ll2/o;

    .line 338
    .line 339
    invoke-direct {v2, p1, v1}, Ll2/n;-><init>(Le0/x;Ls/s;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_1c
    new-instance v2, Ll2/n;

    .line 344
    .line 345
    invoke-direct {v2, p1, v1}, Ll2/n;-><init>(Le0/x;Ls/s;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object p0, p0, Lx1/m1;->d:Lp0/d;

    .line 349
    .line 350
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lp0/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit v0

    .line 359
    return-object v2

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    monitor-exit v0

    .line 362
    throw p0

    .line 363
    :cond_1d
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/t;->q:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb1/b;->a:Lb1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lb1/b;->b(Lb1/d;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lw1/h1;->a:Lx0/t;

    .line 9
    .line 10
    iget-object v1, v0, Lx0/t;->g:Ll3/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ll3/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lx1/k;->a:Landroidx/lifecycle/q;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lx1/t;->q:Lb1/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx1/t;->B:La1/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, La1/e;->a:La1/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, La1/e;->b(La1/a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lx1/t;->b0:Lx1/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lx1/t;->c0:Lx1/i;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lx1/t;->d0:Lx1/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    sget-object v0, Lx1/i0;->a:Lx1/i0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lx1/i0;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const-string p0, "No lifecycle owner exists"

    .line 94
    .line 95
    invoke-static {p0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:La4/f;

    .line 21
    .line 22
    iget-boolean p2, p0, La4/f;->c:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p3}, Le1/d;->e(Le1/t;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean p3, p0, La4/f;->c:Z

    .line 32
    .line 33
    invoke-static {p1, p3}, Le1/d;->e(Le1/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La4/f;->b(La4/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p0}, La4/f;->b(La4/f;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/t;->x0:Lx1/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw1/r0;->i(Lx1/r;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx1/t;->I:Lr2/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/t;->J()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx1/t;->G:Lx1/x0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lx1/t;->o(Lw1/d0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lx1/t;->k(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lx1/t;->k(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lr2/c;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lx1/t;->I:Lr2/b;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lr2/b;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lr2/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx1/t;->I:Lr2/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lx1/t;->J:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lr2/b;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lr2/b;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lx1/t;->J:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lw1/r0;->p(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lw1/r0;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lw1/d0;->A:Lw1/l0;

    .line 87
    .line 88
    iget-object p1, p1, Lw1/l0;->r:Lw1/j0;

    .line 89
    .line 90
    iget p1, p1, Lu1/o0;->d:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lw1/d0;->A:Lw1/l0;

    .line 97
    .line 98
    iget-object p2, p2, Lw1/l0;->r:Lw1/j0;

    .line 99
    .line 100
    iget p2, p2, Lu1/o0;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx1/t;->G:Lx1/x0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lw1/d0;->A:Lw1/l0;

    .line 118
    .line 119
    iget-object p2, p2, Lw1/l0;->r:Lw1/j0;

    .line 120
    .line 121
    iget p2, p2, Lu1/o0;->d:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 134
    .line 135
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 136
    .line 137
    iget p0, p0, Lu1/o0;->e:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lx1/t;->B:La1/a;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, La1/a;->b:La1/f;

    .line 8
    .line 9
    iget-object v0, p2, La1/f;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, La1/c;->a:La1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, La1/c;->a(Landroid/view/ViewStructure;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, La1/f;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, La1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, La1/d;->a:La1/d;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, La1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, p1, v3}, La1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La1/a;->a:Lx1/t;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, La1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-virtual {p2, v2, p0}, La1/d;->h(Landroid/view/ViewStructure;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lr2/m;->d:Lr2/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lr2/m;->e:Lr2/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lx1/t;->setLayoutDirection(Lr2/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/t;->A0:Lc2/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lx1/t;->getCoroutineContext()Lo5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lc2/j;->a(Landroid/view/View;Ld2/n;Lo5/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/t;->q:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb1/b;->a:Lb1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lb1/b;->c(Lb1/d;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->k:Lx1/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/m2;->a:Ln0/e1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx1/t;->z0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lx1/l1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lx1/t;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lx1/t;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx1/t;->n(Lw1/d0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lx1/t;->q0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/t;->D0()Le1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le1/s;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Le1/d;->J(I)Le1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p1, Le1/b;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x7

    .line 49
    :goto_0
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lf1/d;

    .line 56
    .line 57
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-direct {v0, v1, v2, v3, p2}, Lf1/d;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    new-instance p2, Le1/j;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p2, p1, v1}, Le1/j;-><init>(II)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/b;->c(ILf1/d;Lw5/c;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final s(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx1/t;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/t;->P:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lg1/b0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lx1/t;->T:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lx1/t;->T:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, La/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->p:Lx1/e0;

    .line 2
    .line 3
    iput-wide p1, p0, Lx1/e0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lw5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/t;->A:Lw5/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lb1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/t;->q:Lb1/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lo5/i;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lx1/t;->i:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->getRoot()Lw1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 8
    .line 9
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz0/p;

    .line 12
    .line 13
    instance-of p1, p0, Lq1/e0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lq1/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq1/e0;->E0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lz0/p;->d:Lz0/p;

    .line 24
    .line 25
    iget-boolean v0, p1, Lz0/p;->p:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object p1, p1, Lz0/p;->i:Lz0/p;

    .line 31
    .line 32
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    new-array v3, v0, [Lp0/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz p0, :cond_11

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lw1/d0;->z:Ln0/t;

    .line 49
    .line 50
    iget-object p1, p1, Ln0/t;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lz0/p;

    .line 53
    .line 54
    :cond_1
    iget v6, p1, Lz0/p;->g:I

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget v6, p1, Lz0/p;->f:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v8, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_9

    .line 70
    .line 71
    instance-of v9, v6, Lw1/k1;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    check-cast v6, Lw1/k1;

    .line 76
    .line 77
    instance-of v9, v6, Lq1/e0;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    check-cast v6, Lq1/e0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lq1/e0;->E0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v9, v6, Lz0/p;->f:I

    .line 88
    .line 89
    and-int/2addr v9, v0

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    instance-of v9, v6, Lw1/m;

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    move-object v9, v6

    .line 97
    check-cast v9, Lw1/m;

    .line 98
    .line 99
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_3
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget v11, v9, Lz0/p;->f:I

    .line 105
    .line 106
    and-int/2addr v11, v0

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    if-ne v10, v7, :cond_3

    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Lp0/d;

    .line 118
    .line 119
    new-array v11, v0, [Lz0/p;

    .line 120
    .line 121
    invoke-direct {v8, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v1

    .line 130
    :cond_5
    invoke-virtual {v8, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v10, v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object p1, p1, Lz0/p;->i:Lz0/p;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p0}, Lw1/d0;->v()Lp0/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lp0/d;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length p1, v2

    .line 159
    if-lt v5, p1, :cond_c

    .line 160
    .line 161
    array-length p1, v2

    .line 162
    mul-int/lit8 p1, p1, 0x2

    .line 163
    .line 164
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string p1, "copyOf(this, newSize)"

    .line 169
    .line 170
    invoke-static {v2, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v6, v3

    .line 174
    mul-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, [Lp0/d;

    .line 184
    .line 185
    :cond_c
    iget p1, p0, Lp0/d;->f:I

    .line 186
    .line 187
    sub-int/2addr p1, v7

    .line 188
    aput p1, v2, v5

    .line 189
    .line 190
    aput-object p0, v3, v5

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    :goto_6
    if-lez v5, :cond_10

    .line 195
    .line 196
    add-int/lit8 p0, v5, -0x1

    .line 197
    .line 198
    aget p1, v2, p0

    .line 199
    .line 200
    if-ltz p1, :cond_10

    .line 201
    .line 202
    if-lez v5, :cond_f

    .line 203
    .line 204
    aget-object v6, v3, p0

    .line 205
    .line 206
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-lez p1, :cond_d

    .line 210
    .line 211
    aget v7, v2, p0

    .line 212
    .line 213
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    aput v7, v2, p0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-nez p1, :cond_e

    .line 219
    .line 220
    aput-object v1, v3, p0

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    :cond_e
    :goto_7
    iget-object p0, v6, Lp0/d;->d:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p0, p0, p1

    .line 227
    .line 228
    check-cast p0, Lw1/d0;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_10
    move-object p0, v1

    .line 240
    :goto_8
    move-object p1, v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    return-void

    .line 244
    :cond_12
    const-string p0, "visitSubtree called on an unattached node"

    .line 245
    .line 246
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx1/t;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lw5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/t;->getViewTreeOwners()Lx1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lx1/t;->a0:Lw5/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/t;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/r0;->b:Le0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Le0/q;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lw1/r0;->e:Le0/q;

    .line 12
    .line 13
    iget-object v1, v1, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp0/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp0/d;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lx1/t;->x0:Lx1/r;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lw1/r0;->i(Lx1/r;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lw1/r0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lx1/t;->x:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lx1/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final u(Lw1/d0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lw1/r0;->j(Lw1/d0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lw1/r0;->b:Le0/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Le0/q;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lw1/r0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lx1/t;->x:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lx1/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final v(Lw1/e1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/t;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lx1/t;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx1/t;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lx1/t;->w:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lx1/t;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx1/t;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx1/t;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lx1/t;->getSnapshotObserver()Lw1/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw1/h1;->a:Lx0/t;

    .line 11
    .line 12
    iget-object v2, v0, Lx0/t;->f:Lp0/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lx0/t;->f:Lp0/d;

    .line 16
    .line 17
    iget v3, v0, Lp0/d;->f:I

    .line 18
    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, Lx0/s;

    .line 28
    .line 29
    invoke-virtual {v6}, Lx0/s;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, Lx0/s;->f:Lo/z;

    .line 33
    .line 34
    iget v6, v6, Lo/z;->e:I

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v1

    .line 41
    :goto_1
    if-nez v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v7, v4, v5

    .line 51
    .line 52
    aget-object v8, v6, v4

    .line 53
    .line 54
    aput-object v8, v6, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v4, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    sub-int v5, v3, v5

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lp0/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iput-boolean v1, p0, Lx1/t;->C:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v2

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lx1/t;->G:Lx1/x0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lx1/t;->j(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_5
    iget-object v0, p0, Lx1/t;->t0:Lp0/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lx1/t;->t0:Lp0/d;

    .line 93
    .line 94
    iget v0, v0, Lp0/d;->f:I

    .line 95
    .line 96
    move v2, v1

    .line 97
    :goto_6
    if-ge v2, v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Lx1/t;->t0:Lp0/d;

    .line 100
    .line 101
    iget-object v3, v3, Lp0/d;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v3, v2

    .line 104
    .line 105
    check-cast v4, Lw5/a;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    aput-object v5, v3, v2

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Lw5/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    iget-object v2, p0, Lx1/t;->t0:Lp0/d;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lp0/d;->o(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    return-void
.end method

.method public final x()Lf1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Le1/t;

    .line 15
    .line 16
    invoke-static {p0}, Le1/d;->g(Le1/t;)Le1/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Le1/d;->j(Le1/t;)Lf1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Le1/d;->d(Landroid/view/View;)Lf1/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final y(Lw1/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/t;->p:Lx1/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx1/e0;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/e0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lx1/e0;->v(Lw1/d0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lx1/t;->q:Lb1/d;

    .line 17
    .line 18
    iput-boolean v1, p0, Lb1/d;->k:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lb1/d;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb1/d;->l:Lo/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lb1/d;->m:Li6/c;

    .line 35
    .line 36
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final z(Lw1/d0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/t;->K:Lw1/r0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lw1/r0;->b:Le0/q;

    .line 6
    .line 7
    iget-object v1, p1, Lw1/d0;->f:Lw1/d0;

    .line 8
    .line 9
    iget-object v2, p1, Lw1/d0;->A:Lw1/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget v1, v2, Lw1/l0;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lr/h;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v3, :cond_c

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_8

    .line 32
    .line 33
    iget-boolean v1, v2, Lw1/l0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v2, Lw1/l0;->g:Z

    .line 42
    .line 43
    iput-boolean v3, v2, Lw1/l0;->d:Z

    .line 44
    .line 45
    iget-boolean p3, p1, Lw1/d0;->J:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p3, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-boolean p3, v2, Lw1/l0;->g:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lw1/d0;->q()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v3, :cond_2

    .line 72
    .line 73
    iget-object p3, v2, Lw1/l0;->s:Lw1/i0;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lw1/i0;->s:Lw1/e0;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lw1/e0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p3, Lw1/d0;->A:Lw1/l0;

    .line 94
    .line 95
    iget-boolean p3, p3, Lw1/l0;->g:Z

    .line 96
    .line 97
    if-ne p3, v3, :cond_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-boolean p3, v2, Lw1/l0;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lw1/r0;->h(Lw1/d0;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    iget-object p3, p3, Lw1/d0;->A:Lw1/l0;

    .line 122
    .line 123
    iget-boolean p3, p3, Lw1/l0;->d:Z

    .line 124
    .line 125
    if-ne p3, v3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p2, p1, p3}, Le0/q;->q(Lw1/d0;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p2, p1, v3}, Le0/q;->q(Lw1/d0;Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lw1/r0;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_c

    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lx1/t;->E(Lw1/d0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p0, Lb4/c;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    iget-object p0, v0, Lw1/r0;->h:Lp0/d;

    .line 153
    .line 154
    new-instance p2, Lw1/q0;

    .line 155
    .line 156
    invoke-direct {p2, p1, v3, p3}, Lw1/q0;-><init>(Lw1/d0;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 164
    .line 165
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_b
    invoke-virtual {v0, p1, p3}, Lw1/r0;->o(Lw1/d0;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lx1/t;->E(Lw1/d0;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_1
    return-void
.end method
