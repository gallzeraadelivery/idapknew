.class public final Ll2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ll2/s;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La5/j;

.field public final c:Ll2/b0;

.field public d:Z

.field public e:Lx5/l;

.field public f:Lw5/c;

.field public g:Ll2/x;

.field public h:Ll2/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Ll2/e;

.field public final m:Lp0/d;

.field public n:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx1/t;)V
    .locals 5

    .line 1
    new-instance v0, La5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, La5/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, La0/b;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, La5/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, La5/g;

    .line 22
    .line 23
    invoke-direct {v1, p1}, La5/g;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La5/j;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ll2/b0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ll2/b0;-><init>(Landroid/view/Choreographer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll2/a0;->a:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Ll2/a0;->b:La5/j;

    .line 43
    .line 44
    iput-object v2, p0, Ll2/a0;->c:Ll2/b0;

    .line 45
    .line 46
    sget-object p1, Ll2/d;->h:Ll2/d;

    .line 47
    .line 48
    iput-object p1, p0, Ll2/a0;->e:Lx5/l;

    .line 49
    .line 50
    sget-object p1, Ll2/d;->i:Ll2/d;

    .line 51
    .line 52
    iput-object p1, p0, Ll2/a0;->f:Lw5/c;

    .line 53
    .line 54
    new-instance p1, Ll2/x;

    .line 55
    .line 56
    sget-wide v1, Lf2/k0;->b:J

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    invoke-direct {p1, v4, v1, v2, v3}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ll2/a0;->g:Ll2/x;

    .line 65
    .line 66
    sget-object p1, Ll2/m;->f:Ll2/m;

    .line 67
    .line 68
    iput-object p1, p0, Ll2/a0;->h:Ll2/m;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p1, La0/b;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ll2/a0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Ll2/e;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Ll2/e;-><init>(Lx1/t;La5/j;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ll2/a0;->l:Ll2/e;

    .line 96
    .line 97
    new-instance p1, Lp0/d;

    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    new-array p2, p2, [Ll2/z;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ll2/a0;->m:Lp0/d;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ll2/x;Ll2/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/a0;->g:Ll2/x;

    .line 2
    .line 3
    iget-wide v0, v0, Ll2/x;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Ll2/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lf2/k0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll2/a0;->g:Ll2/x;

    .line 15
    .line 16
    iget-object v0, v0, Ll2/x;->c:Lf2/k0;

    .line 17
    .line 18
    iget-object v2, p2, Ll2/x;->c:Lf2/k0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Ll2/a0;->g:Ll2/x;

    .line 31
    .line 32
    iget-object v2, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ll2/t;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Ll2/t;->d:Ll2/x;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Ll2/a0;->l:Ll2/e;

    .line 64
    .line 65
    iget-object v3, v2, Ll2/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Ll2/e;->j:Ll2/x;

    .line 70
    .line 71
    iput-object v4, v2, Ll2/e;->l:Ll2/q;

    .line 72
    .line 73
    iput-object v4, v2, Ll2/e;->k:Lf2/i0;

    .line 74
    .line 75
    sget-object v5, Ll2/d;->f:Ll2/d;

    .line 76
    .line 77
    iput-object v5, v2, Ll2/e;->m:Lx5/l;

    .line 78
    .line 79
    iput-object v4, v2, Ll2/e;->n:Lf1/d;

    .line 80
    .line 81
    iput-object v4, v2, Ll2/e;->o:Lf1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Ll2/a0;->b:La5/j;

    .line 94
    .line 95
    iget-wide v0, p2, Ll2/x;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lf2/k0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Ll2/x;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lf2/k0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Ll2/a0;->g:Ll2/x;

    .line 108
    .line 109
    iget-object p2, p2, Ll2/x;->c:Lf2/k0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Lf2/k0;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lf2/k0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p0, p0, Ll2/a0;->g:Ll2/x;

    .line 123
    .line 124
    iget-object p0, p0, Ll2/x;->c:Lf2/k0;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lf2/k0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lf2/k0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    iget-object p0, p1, La5/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p0, p1, La5/j;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object v0, p1, Ll2/x;->a:Lf2/f;

    .line 156
    .line 157
    iget-object v0, v0, Lf2/f;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, Ll2/x;->a:Lf2/f;

    .line 160
    .line 161
    iget-object v2, v2, Lf2/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-wide v4, p1, Ll2/x;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, Ll2/x;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lf2/k0;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Ll2/x;->c:Lf2/k0;

    .line 180
    .line 181
    iget-object p2, p2, Ll2/x;->c:Lf2/k0;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    :cond_7
    iget-object p0, p0, Ll2/a0;->b:La5/j;

    .line 190
    .line 191
    iget-object p1, p0, La5/j;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    .line 199
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v1, p1, :cond_e

    .line 214
    .line 215
    iget-object p2, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ll2/t;

    .line 228
    .line 229
    if-eqz p2, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, Ll2/a0;->g:Ll2/x;

    .line 232
    .line 233
    iget-object v2, p0, Ll2/a0;->b:La5/j;

    .line 234
    .line 235
    iget-boolean v4, p2, Ll2/t;->h:Z

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    iput-object v0, p2, Ll2/t;->d:Ll2/x;

    .line 241
    .line 242
    iget-boolean v4, p2, Ll2/t;->f:Z

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget p2, p2, Ll2/t;->e:I

    .line 247
    .line 248
    invoke-static {v0}, La/a;->H(Ll2/x;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v5, v2, La5/j;->e:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v5}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    iget-object v6, v2, La5/j;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p2, v0, Ll2/x;->c:Lf2/k0;

    .line 268
    .line 269
    iget-wide v4, v0, Ll2/x;->b:J

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    iget-wide v6, p2, Lf2/k0;->a:J

    .line 274
    .line 275
    invoke-static {v6, v7}, Lf2/k0;->e(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move v10, v3

    .line 282
    :goto_6
    iget-object p2, v0, Ll2/x;->c:Lf2/k0;

    .line 283
    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    iget-wide v6, p2, Lf2/k0;->a:J

    .line 287
    .line 288
    invoke-static {v6, v7}, Lf2/k0;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    move v11, p2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move v11, v3

    .line 295
    :goto_7
    invoke-static {v4, v5}, Lf2/k0;->e(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v4, v5}, Lf2/k0;->d(J)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object p2, v2, La5/j;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p2}, Lk5/d;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v6, p2

    .line 310
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    iget-object p2, v2, La5/j;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, p2

    .line 315
    check-cast v7, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    monitor-exit v3

    .line 327
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ll2/z;->d:Ll2/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/a0;->i(Ll2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf1/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lf1/d;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lz5/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lf1/d;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lz5/a;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lf1/d;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lz5/a;->H(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lf1/d;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lz5/a;->H(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll2/a0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Ll2/a0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ll2/a0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ll2/a0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ll2/z;->f:Ll2/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/a0;->i(Ll2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ll2/x;Ll2/m;Lc/c;Lc0/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/a0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Ll2/a0;->g:Ll2/x;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/a0;->h:Ll2/m;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/a0;->e:Lx5/l;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/a0;->f:Lw5/c;

    .line 11
    .line 12
    sget-object p1, Ll2/z;->d:Ll2/z;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll2/a0;->i(Ll2/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ll2/z;->g:Ll2/z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/a0;->i(Ll2/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ll2/x;Ll2/q;Lf2/i0;Lc0/c;Lf1/d;Lf1/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll2/a0;->l:Ll2/e;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Ll2/e;->j:Ll2/x;

    .line 7
    .line 8
    iput-object p2, p0, Ll2/e;->l:Ll2/q;

    .line 9
    .line 10
    iput-object p3, p0, Ll2/e;->k:Lf2/i0;

    .line 11
    .line 12
    iput-object p4, p0, Ll2/e;->m:Lx5/l;

    .line 13
    .line 14
    iput-object p5, p0, Ll2/e;->n:Lf1/d;

    .line 15
    .line 16
    iput-object p6, p0, Ll2/e;->o:Lf1/d;

    .line 17
    .line 18
    iget-boolean p1, p0, Ll2/e;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Ll2/e;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll2/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll2/a0;->d:Z

    .line 3
    .line 4
    sget-object v0, Ll2/d;->j:Ll2/d;

    .line 5
    .line 6
    iput-object v0, p0, Ll2/a0;->e:Lx5/l;

    .line 7
    .line 8
    sget-object v0, Ll2/d;->k:Ll2/d;

    .line 9
    .line 10
    iput-object v0, p0, Ll2/a0;->f:Lw5/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll2/a0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Ll2/z;->e:Ll2/z;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/a0;->i(Ll2/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ll2/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a0;->m:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/a0;->n:Landroidx/lifecycle/v;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/v;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll2/a0;->c:Ll2/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll2/b0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll2/a0;->n:Landroidx/lifecycle/v;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
