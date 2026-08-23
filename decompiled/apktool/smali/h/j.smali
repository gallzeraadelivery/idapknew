.class public abstract Lh/j;
.super Lb/m;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lh/k;


# instance fields
.field public final u:Ll/n;

.field public final v:Landroidx/lifecycle/s;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lh/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu3/f;-><init>(Lh/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll/n;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh/j;->u:Ll/n;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/j;->y:Z

    .line 27
    .line 28
    iget-object v0, p0, Lb/m;->h:La4/f;

    .line 29
    .line 30
    iget-object v0, v0, La4/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La4/e;

    .line 33
    .line 34
    new-instance v1, Lb/e;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lb/e;-><init>(Lh/j;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, La4/e;->e(Ljava/lang/String;La4/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu3/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lu3/e;-><init>(Lh/j;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lu3/e;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lu3/e;-><init>(Lh/j;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb/f;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Lh/j;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lb/m;->e(Ld/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/e0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/e0;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/e0;->p:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/e0;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/e0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/e0;->S:Z

    .line 9
    .line 10
    iget v2, v0, Lh/e0;->W:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/q;->e:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/e0;->F(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/q;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lh/q;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lh/e0;->s(Landroid/content/Context;)Lf3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v5, v4}, Lh/e0;->w(Landroid/content/Context;ILf3/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    :cond_2
    instance-of v3, p1, Lj/c;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v5, v4}, Lh/e0;->w(Landroid/content/Context;ILf3/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    move-object v4, p1

    .line 63
    check-cast v4, Lj/c;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_1
    :cond_3
    sget-boolean v3, Lh/e0;->n0:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1a

    .line 116
    .line 117
    new-instance v5, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    .line 134
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v4, v4, v7

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 143
    .line 144
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 145
    .line 146
    if-eq v4, v7, :cond_7

    .line 147
    .line 148
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    :cond_7
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 151
    .line 152
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 153
    .line 154
    if-eq v4, v7, :cond_8

    .line 155
    .line 156
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    :cond_8
    invoke-static {v3, v6, v5}, Lh/v;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 159
    .line 160
    .line 161
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 162
    .line 163
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 164
    .line 165
    if-eq v4, v7, :cond_9

    .line 166
    .line 167
    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 170
    .line 171
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 172
    .line 173
    if-eq v4, v7, :cond_a

    .line 174
    .line 175
    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 178
    .line 179
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 180
    .line 181
    if-eq v4, v7, :cond_b

    .line 182
    .line 183
    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 186
    .line 187
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 188
    .line 189
    if-eq v4, v7, :cond_c

    .line 190
    .line 191
    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 194
    .line 195
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 196
    .line 197
    if-eq v4, v7, :cond_d

    .line 198
    .line 199
    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 202
    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 204
    .line 205
    if-eq v4, v7, :cond_e

    .line 206
    .line 207
    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 210
    .line 211
    and-int/lit8 v4, v4, 0xf

    .line 212
    .line 213
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v7, v7, 0xf

    .line 216
    .line 217
    if-eq v4, v7, :cond_f

    .line 218
    .line 219
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    or-int/2addr v4, v7

    .line 222
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0xc0

    .line 227
    .line 228
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0xc0

    .line 231
    .line 232
    if-eq v4, v7, :cond_10

    .line 233
    .line 234
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v4, v7

    .line 237
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x30

    .line 242
    .line 243
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v7, v7, 0x30

    .line 246
    .line 247
    if-eq v4, v7, :cond_11

    .line 248
    .line 249
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v4, v7

    .line 252
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit16 v4, v4, 0x300

    .line 257
    .line 258
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x300

    .line 261
    .line 262
    if-eq v4, v7, :cond_12

    .line 263
    .line 264
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v4, v7

    .line 267
    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 270
    .line 271
    and-int/lit8 v4, v4, 0x3

    .line 272
    .line 273
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 274
    .line 275
    and-int/lit8 v7, v7, 0x3

    .line 276
    .line 277
    if-eq v4, v7, :cond_13

    .line 278
    .line 279
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    or-int/2addr v4, v7

    .line 282
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 283
    .line 284
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 285
    .line 286
    and-int/lit8 v4, v4, 0xc

    .line 287
    .line 288
    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    and-int/lit8 v7, v7, 0xc

    .line 291
    .line 292
    if-eq v4, v7, :cond_14

    .line 293
    .line 294
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    or-int/2addr v4, v7

    .line 297
    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0xf

    .line 302
    .line 303
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    and-int/lit8 v7, v7, 0xf

    .line 306
    .line 307
    if-eq v4, v7, :cond_15

    .line 308
    .line 309
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    or-int/2addr v4, v7

    .line 312
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 313
    .line 314
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 315
    .line 316
    and-int/lit8 v4, v4, 0x30

    .line 317
    .line 318
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    and-int/lit8 v7, v7, 0x30

    .line 321
    .line 322
    if-eq v4, v7, :cond_16

    .line 323
    .line 324
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    or-int/2addr v4, v7

    .line 327
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 330
    .line 331
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 332
    .line 333
    if-eq v4, v7, :cond_17

    .line 334
    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 336
    .line 337
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 338
    .line 339
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 340
    .line 341
    if-eq v4, v7, :cond_18

    .line 342
    .line 343
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 344
    .line 345
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 346
    .line 347
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 348
    .line 349
    if-eq v4, v7, :cond_19

    .line 350
    .line 351
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 352
    .line 353
    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 354
    .line 355
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 356
    .line 357
    if-eq v3, v4, :cond_1a

    .line 358
    .line 359
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 360
    .line 361
    :cond_1a
    :goto_1
    invoke-static {p1, v0, v2, v5, v1}, Lh/e0;->w(Landroid/content/Context;ILf3/b;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lj/c;

    .line 366
    .line 367
    const v2, 0x7f0f0106

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p1, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    .line 378
    .line 379
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    if-eqz p1, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v1}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 387
    .line 388
    .line 389
    :catch_2
    :cond_1b
    move-object p1, v1

    .line 390
    :goto_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/e0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/e0;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lb/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "--autofill"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    if-lt p4, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "--translation"

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    if-lt p4, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p4, "Local FragmentActivity "

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p4, " State:"

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "  "

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "mCreated="

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lh/j;->w:Z

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, " mResumed="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lh/j;->x:Z

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, " mStopped="

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lh/j;->y:Z

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lb/m;->f()Landroidx/lifecycle/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, La5/g;

    .line 165
    .line 166
    sget-object v2, Ly3/a;->c:Lu3/q;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, La5/g;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/h0;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Ly3/a;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, La5/g;->r(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ly3/a;

    .line 178
    .line 179
    iget-object v0, v0, Ly3/a;->b:Lo/i0;

    .line 180
    .line 181
    iget v1, v0, Lo/i0;->f:I

    .line 182
    .line 183
    if-lez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "Loaders:"

    .line 189
    .line 190
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v1, v0, Lo/i0;->f:I

    .line 194
    .line 195
    if-gtz v1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object p0, v0, Lo/i0;->e:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object p0, p0, p2

    .line 201
    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "  #"

    .line 208
    .line 209
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, Lo/i0;->d:[I

    .line 213
    .line 214
    aget p0, p0, p2

    .line 215
    .line 216
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 217
    .line 218
    .line 219
    const-string p0, ": "

    .line 220
    .line 221
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    :goto_2
    iget-object p0, p0, Lh/j;->u:Ll/n;

    .line 233
    .line 234
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lu3/f;

    .line 237
    .line 238
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p4, "    "

    .line 252
    .line 253
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p4, p0, Lu3/o;->c:Lj/e;

    .line 261
    .line 262
    iget-object v0, p4, Lj/e;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object p4, p4, Lj/e;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p4, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Active Fragments:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "null"

    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    const/4 v1, 0x0

    .line 324
    if-lez p4, :cond_c

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "Added Fragments:"

    .line 330
    .line 331
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-gtz p4, :cond_a

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-nez p0, :cond_b

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "  #"

    .line 347
    .line 348
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 352
    .line 353
    .line 354
    const-string p0, ": "

    .line 355
    .line 356
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 p0, 0x0

    .line 360
    throw p0

    .line 361
    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 362
    .line 363
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :cond_c
    :goto_4
    iget-object p4, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz p4, :cond_d

    .line 370
    .line 371
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-lez p4, :cond_d

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Back Stack:"

    .line 381
    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move v0, v1

    .line 386
    :goto_5
    if-ge v0, p4, :cond_d

    .line 387
    .line 388
    iget-object v2, p0, Lu3/o;->d:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lu3/a;

    .line 395
    .line 396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v3, "  #"

    .line 400
    .line 401
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 405
    .line 406
    .line 407
    const-string v3, ": "

    .line 408
    .line 409
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lu3/a;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-virtual {v2, p2, p3, v3}, Lu3/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string p4, "Back Stack Index: "

    .line 432
    .line 433
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p4, p0, Lu3/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 437
    .line 438
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 439
    .line 440
    .line 441
    move-result p4

    .line 442
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lu3/o;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    monitor-enter p2

    .line 455
    :try_start_0
    iget-object p4, p0, Lu3/o;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result p4

    .line 461
    if-lez p4, :cond_e

    .line 462
    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "Pending Actions:"

    .line 467
    .line 468
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    if-ge v1, p4, :cond_e

    .line 472
    .line 473
    iget-object v0, p0, Lu3/o;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lu3/a;

    .line 480
    .line 481
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "  #"

    .line 485
    .line 486
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 490
    .line 491
    .line 492
    const-string v2, ": "

    .line 493
    .line 494
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :catchall_0
    move-exception p0

    .line 504
    goto :goto_7

    .line 505
    :cond_e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string p2, "FragmentManager misc state:"

    .line 510
    .line 511
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string p2, "  mHost="

    .line 518
    .line 519
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lu3/o;->r:Lu3/f;

    .line 523
    .line 524
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string p2, "  mContainer="

    .line 531
    .line 532
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lu3/o;->s:Lu3/f;

    .line 536
    .line 537
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string p1, "  mCurState="

    .line 544
    .line 545
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget p1, p0, Lu3/o;->q:I

    .line 549
    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 551
    .line 552
    .line 553
    const-string p1, " mStateSaved="

    .line 554
    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-boolean p1, p0, Lu3/o;->y:Z

    .line 559
    .line 560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 561
    .line 562
    .line 563
    const-string p1, " mStopped="

    .line 564
    .line 565
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-boolean p1, p0, Lu3/o;->z:Z

    .line 569
    .line 570
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 571
    .line 572
    .line 573
    const-string p1, " mDestroyed="

    .line 574
    .line 575
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-boolean p0, p0, Lu3/o;->A:Z

    .line 579
    .line 580
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    throw p0

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/e0;->z()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/e0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/e0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/e0;->s:Lj/i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/e0;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj/i;

    .line 15
    .line 16
    iget-object v1, p0, Lh/e0;->r:Lh/o0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lh/o0;->G()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lh/e0;->n:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lj/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/e0;->s:Lj/i;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lh/e0;->s:Lj/i;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ll/d3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lh/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->z:Lh/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/q;->d:Lh/o;

    .line 6
    .line 7
    new-instance v0, Lh/e0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/j;->z:Lh/e0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lh/j;->z:Lh/e0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/e0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/e0;->r:Lh/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/e0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/e0;->r:Lh/o0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lh/e0;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/d0;->i(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, La/a;->F(Landroid/view/View;La4/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lo1/c;->F(Landroid/view/View;Lb/d0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 5
    .line 6
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu3/f;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/f;->f:Lu3/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lu3/o;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/o;->e(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/o;->b()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_10

    .line 32
    .line 33
    iget-object v2, v0, Lu3/o;->c:Lj/e;

    .line 34
    .line 35
    iget-object v3, v0, Lu3/o;->r:Lu3/f;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lj/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu3/r;

    .line 42
    .line 43
    iget-boolean v1, v1, Lu3/r;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v3, Lu3/f;->d:Lh/j;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v1, v3

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Lu3/o;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu3/c;

    .line 78
    .line 79
    iget-object v3, v3, Lu3/c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v2, Lj/e;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lu3/r;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    invoke-static {v9}, Lu3/o;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "Clearing non-config state for saved state of Fragment "

    .line 113
    .line 114
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "FragmentManager"

    .line 125
    .line 126
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v9, v8, Lu3/r;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v8, v8, Lu3/r;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lu3/r;

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10}, Lu3/r;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroidx/lifecycle/i0;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/lifecycle/i0;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, -0x1

    .line 163
    invoke-virtual {v0, v1}, Lu3/o;->c(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lu3/o;->r:Lu3/f;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v2, v0, Lu3/o;->m:Lu3/i;

    .line 171
    .line 172
    iget-object v1, v1, Lu3/f;->g:Lh/j;

    .line 173
    .line 174
    iget-object v1, v1, Lb/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Lu3/o;->r:Lu3/f;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v2, v0, Lu3/o;->l:Lu3/i;

    .line 184
    .line 185
    iget-object v1, v1, Lu3/f;->g:Lh/j;

    .line 186
    .line 187
    iget-object v1, v1, Lb/m;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, v0, Lu3/o;->r:Lu3/f;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v2, v0, Lu3/o;->n:Lu3/i;

    .line 197
    .line 198
    iget-object v1, v1, Lu3/f;->g:Lh/j;

    .line 199
    .line 200
    iget-object v1, v1, Lb/m;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v1, v0, Lu3/o;->r:Lu3/f;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v2, v0, Lu3/o;->o:Lu3/i;

    .line 210
    .line 211
    iget-object v1, v1, Lu3/f;->g:Lh/j;

    .line 212
    .line 213
    iget-object v1, v1, Lb/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, v0, Lu3/o;->r:Lu3/f;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, Lu3/o;->p:Lu3/l;

    .line 223
    .line 224
    iget-object v1, v1, Lu3/f;->g:Lh/j;

    .line 225
    .line 226
    iget-object v1, v1, Lb/m;->f:La5/j;

    .line 227
    .line 228
    iget-object v3, v1, La5/j;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, La5/j;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iget-object v1, v1, La5/j;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    :goto_2
    iput-object v4, v0, Lu3/o;->r:Lu3/f;

    .line 260
    .line 261
    iput-object v4, v0, Lu3/o;->s:Lu3/f;

    .line 262
    .line 263
    iget-object v1, v0, Lu3/o;->f:Lb/b0;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-object v1, v0, Lu3/o;->g:Lb/c0;

    .line 268
    .line 269
    iget-object v1, v1, Lb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lb/d;

    .line 286
    .line 287
    invoke-interface {v2}, Lb/d;->cancel()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    iput-object v4, v0, Lu3/o;->f:Lb/b0;

    .line 292
    .line 293
    :cond_e
    iget-object v1, v0, Lu3/o;->u:Le0/q;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1}, Le0/q;->B()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lu3/o;->v:Le0/q;

    .line 301
    .line 302
    invoke-virtual {v1}, Le0/q;->B()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lu3/o;->w:Le0/q;

    .line 306
    .line 307
    invoke-virtual {v0}, Le0/q;->B()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object p0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 311
    .line 312
    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lu3/v;

    .line 323
    .line 324
    invoke-virtual {p0}, Lu3/v;->a()V

    .line 325
    .line 326
    .line 327
    throw v4
.end method

.method public final l(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lh/j;->u:Ll/n;

    .line 13
    .line 14
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu3/f;

    .line 17
    .line 18
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 19
    .line 20
    iget p1, p0, Lu3/o;->q:I

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lu3/o;->c:Lj/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj/e;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/j;->u:Ll/n;

    .line 12
    .line 13
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu3/f;

    .line 16
    .line 17
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu3/o;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lu3/o;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lu3/o;->E:Lu3/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {p0, v0}, Lu3/o;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/n;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu3/f;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lh/j;->y:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lh/j;->w:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lh/j;->w:Z

    .line 22
    .line 23
    iget-object v2, v0, Lu3/f;->f:Lu3/o;

    .line 24
    .line 25
    iput-boolean v1, v2, Lu3/o;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lu3/o;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Lu3/o;->E:Lu3/r;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Lu3/o;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lu3/f;->f:Lu3/o;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lu3/o;->e(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lu3/f;->f:Lu3/o;

    .line 51
    .line 52
    iput-boolean v1, p0, Lu3/o;->y:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lu3/o;->z:Z

    .line 55
    .line 56
    iget-object v0, p0, Lu3/o;->E:Lu3/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0, v0}, Lu3/o;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/j;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh/j;->u:Ll/n;

    .line 8
    .line 9
    iget-object v2, v1, Ll/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu3/f;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/f;->f:Lu3/o;

    .line 14
    .line 15
    iget-object v2, v2, Lu3/o;->c:Lj/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj/e;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object v1, v1, Ll/n;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu3/f;

    .line 47
    .line 48
    iget-object v1, v1, Lu3/f;->f:Lu3/o;

    .line 49
    .line 50
    iput-boolean v0, v1, Lu3/o;->z:Z

    .line 51
    .line 52
    iget-object v0, v1, Lu3/o;->E:Lu3/r;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Lu3/o;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 62
    .line 63
    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/n;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    iget-boolean p1, p0, Lh/e0;->J:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lh/e0;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/e0;->D()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/e0;->r:Lh/o0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lh/o0;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lh/o0;->J(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ll/w;->a()Ll/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lh/e0;->n:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Ll/w;->a:Ll/k2;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/m;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget-object v0, p0, Lh/e0;->n:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lh/e0;->V:Landroid/content/res/Configuration;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lh/e0;->q(ZZ)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/j;->u:Ll/n;

    .line 12
    .line 13
    iget-object p0, p0, Ll/n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu3/f;

    .line 16
    .line 17
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lu3/o;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lu3/o;->z:Z

    .line 23
    .line 24
    iget-object p1, p0, Lu3/o;->E:Lu3/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lu3/o;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 2
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    .line 3
    iget-object v0, v0, Lu3/f;->f:Lu3/o;

    .line 4
    iget-object v0, v0, Lu3/o;->e:Lu3/h;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Lu3/g;

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 8
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 9
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    check-cast v0, Lu3/f;

    .line 10
    iget-object v0, v0, Lu3/f;->f:Lu3/o;

    .line 11
    iget-object v0, v0, Lu3/o;->e:Lu3/h;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lu3/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Lu3/g;

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/q;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j;->l(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh/e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh/e0;->D()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lh/e0;->r:Lh/o0;

    .line 20
    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const v1, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p2, v1, :cond_7

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lh/o0;->i:Ll/j1;

    .line 34
    .line 35
    check-cast p1, Ll/b3;

    .line 36
    .line 37
    iget p1, p1, Ll/b3;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, Ly2/a;->a(Lh/j;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ly2/a;->a(Lh/j;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ly2/a;->a(Lh/j;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Ly2/a;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Ly2/a;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "TaskStackBuilder"

    .line 114
    .line 115
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_7
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/j;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 8
    .line 9
    iget-object v0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu3/f;

    .line 12
    .line 13
    iget-object v0, v0, Lu3/f;->f:Lu3/o;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lu3/o;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh/j;->v:Landroidx/lifecycle/s;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->l(Landroidx/lifecycle/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/e0;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/e0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh/e0;->r:Lh/o0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/o0;->x:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/n;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->u:Ll/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/n;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/j;->x:Z

    .line 11
    .line 12
    iget-object p0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu3/f;

    .line 15
    .line 16
    iget-object p0, p0, Lu3/f;->f:Lu3/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu3/o;->e(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lh/e0;->q(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j;->u:Ll/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/n;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/e0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh/e0;->r:Lh/o0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lh/o0;->x:Z

    .line 19
    .line 20
    iget-object p0, p0, Lh/o0;->w:Lj/k;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lj/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lh/q;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/e0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/j;->j()V

    .line 2
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/q;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lh/j;->j()V

    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh/j;->j()V

    .line 6
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/j;->i()Lh/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/e0;

    .line 9
    .line 10
    iput p1, p0, Lh/e0;->X:I

    .line 11
    .line 12
    return-void
.end method
