.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/d0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Z

.field public f:Ln/a;

.field public g:Landroidx/lifecycle/l;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lj6/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s;->e:Z

    .line 6
    .line 7
    new-instance v0, Ln/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/s;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Lj6/t;->b(Ljava/lang/Object;)Lj6/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/s;->m:Lj6/d0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/p;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/r;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/o;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/d;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/f;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/d;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/o;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/f;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/d;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/o;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/t;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/t;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/h;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, La4/a;

    .line 104
    .line 105
    invoke-direct {v2, v7, v8}, La4/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/p;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/p;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ln/a;->a(Ljava/lang/Object;)Ln/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v2, Ln/c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Ln/a;->h:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v3, Ln/c;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v1, Ln/f;->g:I

    .line 157
    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Ln/f;->g:I

    .line 160
    .line 161
    iget-object v8, v1, Ln/f;->e:Ln/c;

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    iput-object v3, v1, Ln/f;->d:Ln/c;

    .line 166
    .line 167
    iput-object v3, v1, Ln/f;->e:Ln/c;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Ln/c;->f:Ln/c;

    .line 171
    .line 172
    iput-object v8, v3, Ln/c;->g:Ln/c;

    .line 173
    .line 174
    iput-object v3, v1, Ln/f;->e:Ln/c;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/r;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/q;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/s;->i:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/s;->j:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->j(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/s;->i:I

    .line 210
    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/s;->i:I

    .line 213
    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 223
    .line 224
    iget-object v2, v2, Ln/a;->h:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/lifecycle/s;->l:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 240
    .line 241
    iget-object v8, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v2, "state"

    .line 247
    .line 248
    invoke-static {v8, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 256
    .line 257
    if-eq v2, v4, :cond_e

    .line 258
    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 271
    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->j(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "no event up from "

    .line 295
    .line 296
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/s;->n()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/s;->i:I

    .line 318
    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 320
    .line 321
    iput p1, p0, Landroidx/lifecycle/s;->i:I

    .line 322
    .line 323
    return-void
.end method

.method public final f()Landroidx/lifecycle/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln/c;

    .line 17
    .line 18
    iget-object p1, p1, Ln/c;->g:Ln/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ln/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/l;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 54
    .line 55
    const-string v0, "state1"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, p0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gez p0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/s;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lm/a;->f:Lm/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm/a;->f:Lm/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class p0, Lm/a;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lm/a;->f:Lm/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lm/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm/a;->f:Lm/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, Lm/a;->f:Lm/a;

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lm/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Method "

    .line 56
    .line 57
    const-string v0, " must be called on the main thread"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lb/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    return-void
.end method

.method public final l(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->m(Landroidx/lifecycle/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroidx/lifecycle/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/lifecycle/s;->h:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/s;->j:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/s;->i:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/s;->n()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/s;->j:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Ln/a;

    .line 88
    .line 89
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/s;->k:Z

    .line 96
    .line 97
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 12
    .line 13
    iget v2, v1, Ln/f;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ln/f;->d:Ln/c;

    .line 21
    .line 22
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ln/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/r;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 32
    .line 33
    iget-object v2, v2, Ln/f;->e:Ln/c;

    .line 34
    .line 35
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ln/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/r;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/s;->k:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/lifecycle/s;->m:Lj6/d0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lk6/c;->b:Ll6/t;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v3, v0}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/s;->k:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 72
    .line 73
    iget-object v2, v2, Ln/f;->d:Ln/c;

    .line 74
    .line 75
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ln/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/r;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    iget-object v7, p0, Landroidx/lifecycle/s;->l:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-gez v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 98
    .line 99
    new-instance v8, Ln/b;

    .line 100
    .line 101
    iget-object v9, v1, Ln/f;->e:Ln/c;

    .line 102
    .line 103
    iget-object v10, v1, Ln/f;->d:Ln/c;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-direct {v8, v9, v10, v11}, Ln/b;-><init>(Ln/c;Ln/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Ln/f;->f:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v8}, Ln/b;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Landroidx/lifecycle/s;->k:Z

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8}, Ln/b;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    const-string v9, "next()"

    .line 133
    .line 134
    invoke-static {v1, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroidx/lifecycle/p;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/lifecycle/r;

    .line 148
    .line 149
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 150
    .line 151
    iget-object v11, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_4

    .line 158
    .line 159
    iget-boolean v10, p0, Landroidx/lifecycle/s;->k:Z

    .line 160
    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    iget-object v10, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 164
    .line 165
    iget-object v10, v10, Ln/a;->h:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    sget-object v10, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 174
    .line 175
    iget-object v11, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v10, v4, :cond_7

    .line 188
    .line 189
    if-eq v10, v2, :cond_6

    .line 190
    .line 191
    const/4 v11, 0x4

    .line 192
    if-eq v10, v11, :cond_5

    .line 193
    .line 194
    move-object v10, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v10, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sget-object v10, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sget-object v10, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 203
    .line 204
    :goto_2
    if-eqz v10, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v10, v6

    .line 221
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "no event down from "

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 248
    .line 249
    iget-object v1, v1, Ln/f;->e:Ln/c;

    .line 250
    .line 251
    iget-boolean v8, p0, Landroidx/lifecycle/s;->k:Z

    .line 252
    .line 253
    if-nez v8, :cond_0

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v8, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 258
    .line 259
    iget-object v1, v1, Ln/c;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/lifecycle/r;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v8, Ln/d;

    .line 277
    .line 278
    invoke-direct {v8, v1}, Ln/d;-><init>(Ln/f;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Ln/f;->f:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v8}, Ln/d;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Landroidx/lifecycle/s;->k:Z

    .line 295
    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    invoke-virtual {v8}, Ln/d;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/lifecycle/p;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/lifecycle/r;

    .line 315
    .line 316
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 317
    .line 318
    iget-object v11, p0, Landroidx/lifecycle/s;->g:Landroidx/lifecycle/l;

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-gez v10, :cond_a

    .line 325
    .line 326
    iget-boolean v10, p0, Landroidx/lifecycle/s;->k:Z

    .line 327
    .line 328
    if-nez v10, :cond_a

    .line 329
    .line 330
    iget-object v10, p0, Landroidx/lifecycle/s;->f:Ln/a;

    .line 331
    .line 332
    iget-object v10, v10, Ln/a;->h:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_a

    .line 339
    .line 340
    iget-object v10, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v10, Landroidx/lifecycle/k;->Companion:Landroidx/lifecycle/i;

    .line 346
    .line 347
    iget-object v11, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v5}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eq v10, v6, :cond_d

    .line 360
    .line 361
    if-eq v10, v4, :cond_c

    .line 362
    .line 363
    if-eq v10, v2, :cond_b

    .line 364
    .line 365
    move-object v10, v3

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    sget-object v10, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    sget-object v10, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    sget-object v10, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 374
    .line 375
    :goto_4
    if-eqz v10, :cond_e

    .line 376
    .line 377
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v10, v6

    .line 385
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "no event up from "

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 414
    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
