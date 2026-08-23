.class public final Le0/v;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le0/q;

.field public c:Lx5/l;

.field public d:Lw5/c;

.field public e:Lc0/m1;

.field public f:Lg0/l0;

.field public g:Lx1/f2;

.field public h:Ll2/x;

.field public i:Ll2/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Le0/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Le0/c;Le0/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/v;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Le0/v;->b:Le0/q;

    .line 7
    .line 8
    sget-object p1, Le0/a;->g:Le0/a;

    .line 9
    .line 10
    iput-object p1, p0, Le0/v;->c:Lx5/l;

    .line 11
    .line 12
    sget-object p1, Le0/a;->h:Le0/a;

    .line 13
    .line 14
    iput-object p1, p0, Le0/v;->d:Lw5/c;

    .line 15
    .line 16
    new-instance p1, Ll2/x;

    .line 17
    .line 18
    sget-wide v0, Lf2/k0;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Ll2/x;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Le0/v;->h:Ll2/x;

    .line 27
    .line 28
    sget-object p1, Ll2/m;->f:Ll2/m;

    .line 29
    .line 30
    iput-object p1, p0, Le0/v;->i:Ll2/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le0/v;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, La0/b;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lx6/c;->r(Lw5/a;)Lk5/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Le0/v;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Le0/s;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Le0/s;-><init>(Le0/c;Le0/q;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le0/v;->m:Le0/s;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Le0/x;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le0/v;->h:Ll2/x;

    .line 6
    .line 7
    iget-object v3, v2, Ll2/x;->a:Lf2/f;

    .line 8
    .line 9
    iget-object v3, v3, Lf2/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Ll2/x;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Le0/v;->i:Ll2/m;

    .line 14
    .line 15
    iget v6, v2, Ll2/m;->d:I

    .line 16
    .line 17
    iget v7, v2, Ll2/m;->c:I

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v11, 0x7

    .line 22
    const/4 v12, 0x6

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v6, v15, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v6, :cond_1

    .line 31
    .line 32
    move v6, v15

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v6, v14, :cond_2

    .line 35
    .line 36
    move v6, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v6, v12, :cond_3

    .line 39
    .line 40
    move v6, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v6, v9, :cond_4

    .line 43
    .line 44
    move v6, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-ne v6, v13, :cond_5

    .line 47
    .line 48
    move v6, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-ne v6, v8, :cond_6

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    if-ne v6, v11, :cond_19

    .line 55
    .line 56
    move v6, v12

    .line 57
    :goto_0
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 58
    .line 59
    sget-object v6, Le0/w;->a:Le0/w;

    .line 60
    .line 61
    iget-object v10, v2, Ll2/m;->e:Lm2/b;

    .line 62
    .line 63
    invoke-virtual {v6, v1, v10}, Le0/w;->a(Landroid/view/inputmethod/EditorInfo;Lm2/b;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v7, v15, :cond_7

    .line 69
    .line 70
    :goto_1
    move v8, v15

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne v7, v14, :cond_8

    .line 73
    .line 74
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 75
    .line 76
    const/high16 v9, -0x80000000

    .line 77
    .line 78
    or-int/2addr v8, v9

    .line 79
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-ne v7, v13, :cond_9

    .line 83
    .line 84
    move v8, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    if-ne v7, v8, :cond_a

    .line 87
    .line 88
    move v8, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    if-ne v7, v9, :cond_b

    .line 91
    .line 92
    const/16 v8, 0x11

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_b
    if-ne v7, v12, :cond_c

    .line 96
    .line 97
    const/16 v8, 0x21

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_c
    if-ne v7, v11, :cond_d

    .line 101
    .line 102
    const/16 v8, 0x81

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_d
    if-ne v7, v6, :cond_e

    .line 106
    .line 107
    const/16 v8, 0x12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_e
    const/16 v8, 0x9

    .line 111
    .line 112
    if-ne v7, v8, :cond_18

    .line 113
    .line 114
    const/16 v8, 0x2002

    .line 115
    .line 116
    :goto_2
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 117
    .line 118
    and-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    if-ne v9, v15, :cond_f

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    or-int/2addr v8, v9

    .line 125
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    iget v8, v2, Ll2/m;->d:I

    .line 128
    .line 129
    if-ne v8, v15, :cond_f

    .line 130
    .line 131
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    or-int/2addr v8, v9

    .line 136
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 137
    .line 138
    :cond_f
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    and-int/lit8 v9, v8, 0x1

    .line 141
    .line 142
    if-ne v9, v15, :cond_13

    .line 143
    .line 144
    iget v9, v2, Ll2/m;->a:I

    .line 145
    .line 146
    if-ne v9, v15, :cond_10

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1000

    .line 149
    .line 150
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_10
    if-ne v9, v14, :cond_11

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x2000

    .line 156
    .line 157
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_11
    if-ne v9, v13, :cond_12

    .line 161
    .line 162
    or-int/lit16 v8, v8, 0x4000

    .line 163
    .line 164
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    :cond_12
    :goto_3
    iget-boolean v2, v2, Ll2/m;->b:Z

    .line 167
    .line 168
    if-eqz v2, :cond_13

    .line 169
    .line 170
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 171
    .line 172
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    or-int/2addr v2, v8

    .line 176
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 177
    .line 178
    :cond_13
    sget v2, Lf2/k0;->c:I

    .line 179
    .line 180
    const/16 v2, 0x20

    .line 181
    .line 182
    shr-long v8, v4, v2

    .line 183
    .line 184
    long-to-int v2, v8

    .line 185
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 186
    .line 187
    const-wide v8, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v4, v8

    .line 193
    long-to-int v2, v4

    .line 194
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 201
    .line 202
    const/high16 v3, 0x2000000

    .line 203
    .line 204
    or-int/2addr v2, v3

    .line 205
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 206
    .line 207
    sget-boolean v2, Ld0/d;->a:Z

    .line 208
    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    if-ne v7, v11, :cond_15

    .line 212
    .line 213
    :cond_14
    :goto_4
    const/4 v2, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_15
    if-ne v7, v6, :cond_16

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_16
    invoke-static {v1, v15}, Lz5/a;->N(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Le0/l;->a:Le0/l;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Le0/l;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_5
    invoke-static {v1, v2}, Lz5/a;->N(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v2, Le0/u;->a:Le0/t;

    .line 231
    .line 232
    invoke-static {}, Lp3/i;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_17

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_17
    invoke-static {}, Lp3/i;->a()Lp3/i;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Lp3/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object v4, v0, Le0/v;->h:Ll2/x;

    .line 247
    .line 248
    iget-object v1, v0, Le0/v;->i:Ll2/m;

    .line 249
    .line 250
    iget-boolean v6, v1, Ll2/m;->b:Z

    .line 251
    .line 252
    new-instance v5, La5/g;

    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    invoke-direct {v5, v1, v0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Le0/v;->e:Lc0/m1;

    .line 260
    .line 261
    iget-object v8, v0, Le0/v;->f:Lg0/l0;

    .line 262
    .line 263
    iget-object v9, v0, Le0/v;->g:Lx1/f2;

    .line 264
    .line 265
    new-instance v3, Le0/x;

    .line 266
    .line 267
    invoke-direct/range {v3 .. v9}, Le0/x;-><init>(Ll2/x;La5/g;ZLc0/m1;Lg0/l0;Lx1/f2;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Le0/v;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "Invalid Keyboard Type"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "invalid ImeAction"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
