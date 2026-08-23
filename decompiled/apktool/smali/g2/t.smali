.class public abstract Lg2/t;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lg2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/t;->a:Lg2/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lg2/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2, p3, v0}, Lg2/o;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final b(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final d(Lg2/y;Landroid/text/Layout;Lf2/q;ILandroid/graphics/RectF;Lh2/c;Lc0/y0;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1d

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lg2/y;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lg2/y;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_38

    .line 56
    .line 57
    new-instance v1, Lc2/h;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lc2/h;-><init>(Lg2/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    move v0, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v15

    .line 73
    :goto_0
    move/from16 v16, v15

    .line 74
    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v13, v15, v15, v10}, Lc2/h;->a(IZZZ)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int/lit8 v15, v13, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v15, v10, v10, v10}, Lc2/h;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v17, :cond_4

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v1, v13, v15, v15, v15}, Lc2/h;->a(IZZZ)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v0, v10, v10, v15}, Lc2/h;->a(IZZZ)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v15, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v18, v0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v13, v15, v15, v10}, Lc2/h;->a(IZZZ)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v15, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v15, v10, v10, v10}, Lc2/h;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    :goto_2
    move v15, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v13, v15, v15, v15}, Lc2/h;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0, v10, v10, v15}, Lc2/h;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 149
    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 151
    .line 152
    aput v15, v11, v0

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v0, v18

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Lf2/q;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v2, v1, v15}, Lf2/q;->j(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, Lf2/q;->k(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    sub-int v14, v1, v13

    .line 184
    .line 185
    sub-int v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lf2/q;->f(I)Ljava/text/Bidi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [Lg2/l;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_4
    if-ge v15, v0, :cond_a

    .line 208
    .line 209
    new-instance v12, Lg2/l;

    .line 210
    .line 211
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v1

    .line 216
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int/2addr v14, v1

    .line 221
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p2, v0

    .line 226
    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    if-ne v0, v10, :cond_8

    .line 230
    .line 231
    move v0, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14, v0}, Lg2/l;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v3, v15

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    move/from16 v0, p2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_6
    new-instance v2, Lg2/l;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v1, v3, v0}, Lg2/l;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v2}, [Lg2/l;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_a
    if-eqz p7, :cond_b

    .line 258
    .line 259
    new-instance v0, Lc6/d;

    .line 260
    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v10

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct {v0, v15, v1, v10}, Lc6/b;-><init>(III)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v15, 0x0

    .line 269
    array-length v0, v3

    .line 270
    sub-int/2addr v0, v10

    .line 271
    new-instance v1, Lc6/b;

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    invoke-direct {v1, v0, v15, v2}, Lc6/b;-><init>(III)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :goto_7
    iget v1, v0, Lc6/b;->d:I

    .line 279
    .line 280
    iget v2, v0, Lc6/b;->e:I

    .line 281
    .line 282
    iget v0, v0, Lc6/b;->f:I

    .line 283
    .line 284
    if-lez v0, :cond_c

    .line 285
    .line 286
    if-le v1, v2, :cond_d

    .line 287
    .line 288
    :cond_c
    if-gez v0, :cond_0

    .line 289
    .line 290
    if-gt v2, v1, :cond_0

    .line 291
    .line 292
    :cond_d
    :goto_8
    aget-object v12, v3, v1

    .line 293
    .line 294
    iget-boolean v13, v12, Lg2/l;->c:Z

    .line 295
    .line 296
    iget v14, v12, Lg2/l;->a:I

    .line 297
    .line 298
    iget v12, v12, Lg2/l;->b:I

    .line 299
    .line 300
    if-eqz v13, :cond_e

    .line 301
    .line 302
    add-int/lit8 v15, v12, -0x1

    .line 303
    .line 304
    sub-int/2addr v15, v9

    .line 305
    mul-int/lit8 v15, v15, 0x2

    .line 306
    .line 307
    aget v15, v11, v15

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    sub-int v15, v14, v9

    .line 311
    .line 312
    mul-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    aget v15, v11, v15

    .line 315
    .line 316
    :goto_9
    if-eqz v13, :cond_f

    .line 317
    .line 318
    invoke-static {v14, v9, v11}, Lg2/t;->b(II[F)F

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    add-int/lit8 v10, v12, -0x1

    .line 324
    .line 325
    invoke-static {v10, v9, v11}, Lg2/t;->b(II[F)F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    :goto_a
    if-eqz p7, :cond_24

    .line 330
    .line 331
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    cmpl-float v17, v16, v10

    .line 334
    .line 335
    if-ltz v17, :cond_23

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpg-float v18, v15, v0

    .line 342
    .line 343
    if-gtz v18, :cond_18

    .line 344
    .line 345
    if-nez v13, :cond_10

    .line 346
    .line 347
    cmpg-float v10, v10, v15

    .line 348
    .line 349
    if-lez v10, :cond_11

    .line 350
    .line 351
    :cond_10
    if-eqz v13, :cond_12

    .line 352
    .line 353
    cmpl-float v0, v0, v16

    .line 354
    .line 355
    if-ltz v0, :cond_12

    .line 356
    .line 357
    :cond_11
    move v0, v14

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v0, v12

    .line 360
    move v10, v14

    .line 361
    :goto_b
    sub-int v15, v0, v10

    .line 362
    .line 363
    move/from16 p3, v0

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    if-le v15, v0, :cond_16

    .line 367
    .line 368
    add-int v0, p3, v10

    .line 369
    .line 370
    div-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    sub-int v15, v0, v9

    .line 373
    .line 374
    mul-int/lit8 v15, v15, 0x2

    .line 375
    .line 376
    aget v15, v11, v15

    .line 377
    .line 378
    move/from16 v16, v0

    .line 379
    .line 380
    if-nez v13, :cond_13

    .line 381
    .line 382
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    cmpl-float v0, v15, v0

    .line 385
    .line 386
    if-gtz v0, :cond_14

    .line 387
    .line 388
    :cond_13
    if-eqz v13, :cond_15

    .line 389
    .line 390
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    cmpg-float v0, v15, v0

    .line 393
    .line 394
    if-gez v0, :cond_15

    .line 395
    .line 396
    :cond_14
    move/from16 v0, v16

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    move/from16 v0, p3

    .line 400
    .line 401
    move/from16 v10, v16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    if-eqz v13, :cond_17

    .line 405
    .line 406
    move/from16 v0, p3

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_17
    move v0, v10

    .line 410
    :goto_c
    invoke-interface {v5, v0}, Lh2/c;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v10, -0x1

    .line 415
    if-ne v0, v10, :cond_1a

    .line 416
    .line 417
    :cond_18
    :goto_d
    move-object/from16 v18, v3

    .line 418
    .line 419
    :cond_19
    :goto_e
    const/4 v14, -0x1

    .line 420
    goto/16 :goto_1c

    .line 421
    .line 422
    :cond_1a
    invoke-interface {v5, v0}, Lh2/c;->g(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-lt v10, v12, :cond_1b

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    if-ge v10, v14, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move v14, v10

    .line 433
    :goto_f
    if-le v0, v12, :cond_1d

    .line 434
    .line 435
    move v0, v12

    .line 436
    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    .line 437
    .line 438
    int-to-float v15, v7

    .line 439
    move/from16 p3, v0

    .line 440
    .line 441
    int-to-float v0, v8

    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 446
    .line 447
    .line 448
    move/from16 v0, p3

    .line 449
    .line 450
    :cond_1e
    :goto_10
    if-eqz v13, :cond_1f

    .line 451
    .line 452
    add-int/lit8 v3, v0, -0x1

    .line 453
    .line 454
    sub-int/2addr v3, v9

    .line 455
    mul-int/lit8 v3, v3, 0x2

    .line 456
    .line 457
    aget v3, v11, v3

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1f
    sub-int v3, v14, v9

    .line 461
    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    aget v3, v11, v3

    .line 465
    .line 466
    :goto_11
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 467
    .line 468
    if-eqz v13, :cond_20

    .line 469
    .line 470
    invoke-static {v14, v9, v11}, Lg2/t;->b(II[F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_12

    .line 475
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    invoke-static {v0, v9, v11}, Lg2/t;->b(II[F)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_12
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 482
    .line 483
    invoke-virtual {v6, v10, v4}, Lc0/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_21
    invoke-interface {v5, v14}, Lh2/c;->m(I)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    const/4 v0, -0x1

    .line 502
    if-eq v14, v0, :cond_19

    .line 503
    .line 504
    if-lt v14, v12, :cond_22

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_22
    invoke-interface {v5, v14}, Lh2/c;->h(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-le v0, v12, :cond_1e

    .line 512
    .line 513
    move v0, v12

    .line 514
    goto :goto_10

    .line 515
    :cond_23
    move/from16 v17, v0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_24
    move/from16 v17, v0

    .line 519
    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 523
    .line 524
    cmpl-float v3, v16, v0

    .line 525
    .line 526
    if-ltz v3, :cond_2d

    .line 527
    .line 528
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 529
    .line 530
    cmpg-float v10, v15, v3

    .line 531
    .line 532
    if-gtz v10, :cond_2d

    .line 533
    .line 534
    if-nez v13, :cond_25

    .line 535
    .line 536
    cmpl-float v3, v3, v16

    .line 537
    .line 538
    if-gez v3, :cond_26

    .line 539
    .line 540
    :cond_25
    if-eqz v13, :cond_27

    .line 541
    .line 542
    cmpg-float v0, v0, v15

    .line 543
    .line 544
    if-gtz v0, :cond_27

    .line 545
    .line 546
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 547
    .line 548
    :goto_13
    const/4 v15, 0x1

    .line 549
    goto :goto_15

    .line 550
    :cond_27
    move v0, v12

    .line 551
    move v3, v14

    .line 552
    :goto_14
    sub-int v10, v0, v3

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    if-le v10, v15, :cond_2b

    .line 556
    .line 557
    add-int v10, v0, v3

    .line 558
    .line 559
    div-int/lit8 v10, v10, 0x2

    .line 560
    .line 561
    sub-int v15, v10, v9

    .line 562
    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    aget v15, v11, v15

    .line 566
    .line 567
    move/from16 p3, v0

    .line 568
    .line 569
    if-nez v13, :cond_28

    .line 570
    .line 571
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    cmpl-float v0, v15, v0

    .line 574
    .line 575
    if-gtz v0, :cond_29

    .line 576
    .line 577
    :cond_28
    if-eqz v13, :cond_2a

    .line 578
    .line 579
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    cmpg-float v0, v15, v0

    .line 582
    .line 583
    if-gez v0, :cond_2a

    .line 584
    .line 585
    :cond_29
    move v0, v10

    .line 586
    goto :goto_14

    .line 587
    :cond_2a
    move/from16 v0, p3

    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_14

    .line 591
    :cond_2b
    move/from16 p3, v0

    .line 592
    .line 593
    if-eqz v13, :cond_2c

    .line 594
    .line 595
    move/from16 v0, p3

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_2c
    move v0, v3

    .line 599
    goto :goto_13

    .line 600
    :goto_15
    add-int/2addr v0, v15

    .line 601
    invoke-interface {v5, v0}, Lh2/c;->g(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v10, -0x1

    .line 606
    if-ne v0, v10, :cond_2e

    .line 607
    .line 608
    :cond_2d
    :goto_16
    const/4 v12, -0x1

    .line 609
    goto :goto_1b

    .line 610
    :cond_2e
    invoke-interface {v5, v0}, Lh2/c;->h(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-gt v3, v14, :cond_2f

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 618
    .line 619
    move v0, v14

    .line 620
    :cond_30
    if-le v3, v12, :cond_31

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_31
    move v12, v3

    .line 624
    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    .line 625
    .line 626
    int-to-float v10, v7

    .line 627
    int-to-float v15, v8

    .line 628
    move/from16 p3, v0

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    move/from16 v0, p3

    .line 635
    .line 636
    :cond_32
    :goto_18
    if-eqz v13, :cond_33

    .line 637
    .line 638
    add-int/lit8 v10, v12, -0x1

    .line 639
    .line 640
    sub-int/2addr v10, v9

    .line 641
    mul-int/lit8 v10, v10, 0x2

    .line 642
    .line 643
    aget v10, v11, v10

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_33
    sub-int v10, v0, v9

    .line 647
    .line 648
    mul-int/lit8 v10, v10, 0x2

    .line 649
    .line 650
    aget v10, v11, v10

    .line 651
    .line 652
    :goto_19
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    if-eqz v13, :cond_34

    .line 655
    .line 656
    invoke-static {v0, v9, v11}, Lg2/t;->b(II[F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    goto :goto_1a

    .line 661
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 662
    .line 663
    invoke-static {v0, v9, v11}, Lg2/t;->b(II[F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    invoke-virtual {v6, v3, v4}, Lc0/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_35

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_35
    invoke-interface {v5, v12}, Lh2/c;->o(I)I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, -0x1

    .line 687
    if-eq v12, v10, :cond_2d

    .line 688
    .line 689
    if-gt v12, v14, :cond_36

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_36
    invoke-interface {v5, v12}, Lh2/c;->g(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v0, v14, :cond_32

    .line 697
    .line 698
    move v0, v14

    .line 699
    goto :goto_18

    .line 700
    :goto_1b
    move v14, v12

    .line 701
    :goto_1c
    if-ltz v14, :cond_37

    .line 702
    .line 703
    return v14

    .line 704
    :cond_37
    if-eq v1, v2, :cond_0

    .line 705
    .line 706
    add-int v1, v1, v17

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move-object/from16 v3, v18

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :goto_1d
    return v10

    .line 716
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method
