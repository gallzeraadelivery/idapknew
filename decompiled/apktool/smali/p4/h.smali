.class public final Lp4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp4/c;

.field public c:Ljava/lang/Object;

.field public d:Lr4/a;

.field public e:Lq4/d;

.field public final f:Ljava/util/List;

.field public final g:Ll1/f;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lp/b;

.field public l:Lq4/g;

.field public m:Lq4/e;

.field public n:Landroidx/lifecycle/d0;

.field public o:Lq4/g;

.field public p:Lq4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lt4/c;->a:Lp4/c;

    .line 4
    iput-object p1, p0, Lp4/h;->b:Lp4/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp4/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lp4/h;->d:Lr4/a;

    .line 7
    iput-object p1, p0, Lp4/h;->e:Lq4/d;

    .line 8
    sget-object v0, Ll5/t;->d:Ll5/t;

    iput-object v0, p0, Lp4/h;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lp4/h;->g:Ll1/f;

    .line 10
    iput-object p1, p0, Lp4/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp4/h;->i:Z

    .line 12
    iput-boolean v0, p0, Lp4/h;->j:Z

    .line 13
    iput-object p1, p0, Lp4/h;->k:Lp/b;

    .line 14
    iput-object p1, p0, Lp4/h;->l:Lq4/g;

    .line 15
    iput-object p1, p0, Lp4/h;->m:Lq4/e;

    .line 16
    iput-object p1, p0, Lp4/h;->n:Landroidx/lifecycle/d0;

    .line 17
    iput-object p1, p0, Lp4/h;->o:Lq4/g;

    .line 18
    iput-object p1, p0, Lp4/h;->p:Lq4/e;

    return-void
.end method

.method public constructor <init>(Lp4/i;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lp4/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, Lp4/i;->z:Lp4/c;

    .line 22
    iput-object v0, p0, Lp4/h;->b:Lp4/c;

    .line 23
    iget-object v0, p1, Lp4/i;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lp4/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lp4/i;->c:Lr4/a;

    .line 26
    iput-object v0, p0, Lp4/h;->d:Lr4/a;

    .line 27
    iget-object v0, p1, Lp4/i;->y:Lp4/d;

    .line 28
    iget-object v1, v0, Lp4/d;->c:Lq4/d;

    .line 29
    iput-object v1, p0, Lp4/h;->e:Lq4/d;

    .line 30
    iget-object v1, p1, Lp4/i;->f:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lp4/h;->f:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lp4/i;->h:Lp6/k;

    .line 33
    invoke-virtual {v1}, Lp6/k;->c()Ll1/f;

    move-result-object v1

    iput-object v1, p0, Lp4/h;->g:Ll1/f;

    .line 34
    iget-object v1, p1, Lp4/i;->i:Lp4/p;

    .line 35
    iget-object v1, v1, Lp4/p;->a:Ljava/util/Map;

    .line 36
    invoke-static {v1}, Ll5/w;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lp4/h;->h:Ljava/util/LinkedHashMap;

    .line 37
    iget-boolean v1, p1, Lp4/i;->j:Z

    .line 38
    iput-boolean v1, p0, Lp4/h;->i:Z

    .line 39
    iget-boolean v1, p1, Lp4/i;->m:Z

    .line 40
    iput-boolean v1, p0, Lp4/h;->j:Z

    .line 41
    iget-object v1, p1, Lp4/i;->x:Lp4/n;

    .line 42
    new-instance v2, Lp/b;

    invoke-direct {v2, v1}, Lp/b;-><init>(Lp4/n;)V

    .line 43
    iput-object v2, p0, Lp4/h;->k:Lp/b;

    .line 44
    iget-object v1, v0, Lp4/d;->a:Lq4/g;

    .line 45
    iput-object v1, p0, Lp4/h;->l:Lq4/g;

    .line 46
    iget-object v0, v0, Lp4/d;->b:Lq4/e;

    .line 47
    iput-object v0, p0, Lp4/h;->m:Lq4/e;

    .line 48
    iget-object v0, p1, Lp4/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 49
    iget-object p2, p1, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 50
    iput-object p2, p0, Lp4/h;->n:Landroidx/lifecycle/d0;

    .line 51
    iget-object p2, p1, Lp4/i;->v:Lq4/g;

    .line 52
    iput-object p2, p0, Lp4/h;->o:Lq4/g;

    .line 53
    iget-object p1, p1, Lp4/i;->w:Lq4/e;

    .line 54
    iput-object p1, p0, Lp4/h;->p:Lq4/e;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lp4/h;->n:Landroidx/lifecycle/d0;

    .line 56
    iput-object p1, p0, Lp4/h;->o:Lq4/g;

    .line 57
    iput-object p1, p0, Lp4/h;->p:Lq4/e;

    return-void
.end method


# virtual methods
.method public final a()Lp4/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp4/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp4/k;->a:Lp4/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lp4/h;->d:Lr4/a;

    .line 11
    .line 12
    iget-object v1, v0, Lp4/h;->b:Lp4/c;

    .line 13
    .line 14
    iget-object v6, v1, Lp4/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lp4/h;->e:Lq4/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lp4/c;->f:Lq4/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lp4/c;->e:Ls4/a;

    .line 24
    .line 25
    iget-object v2, v0, Lp4/h;->g:Ll1/f;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ll1/f;->d()Lp6/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lt4/d;->c:Lp6/k;

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v2, v0, Lp4/h;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lp4/p;

    .line 49
    .line 50
    invoke-static {v2}, Lr0/k;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lp4/p;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lp4/p;->b:Lp4/p;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v2, v0, Lp4/h;->b:Lp4/c;

    .line 65
    .line 66
    iget-boolean v13, v2, Lp4/c;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lp4/h;->b:Lp4/c;

    .line 72
    .line 73
    iget-object v3, v2, Lp4/c;->i:Lp4/b;

    .line 74
    .line 75
    iget-object v8, v2, Lp4/c;->j:Lp4/b;

    .line 76
    .line 77
    iget-object v12, v2, Lp4/c;->k:Lp4/b;

    .line 78
    .line 79
    iget-object v14, v2, Lp4/c;->a:Lg6/s;

    .line 80
    .line 81
    iget-object v15, v2, Lp4/c;->b:Lg6/s;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v1, v2, Lp4/c;->c:Lg6/s;

    .line 86
    .line 87
    iget-object v2, v2, Lp4/c;->d:Lg6/s;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    iget-object v1, v0, Lp4/h;->n:Landroidx/lifecycle/d0;

    .line 92
    .line 93
    move-object/from16 v17, v16

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    iget-object v3, v0, Lp4/h;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/q;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    check-cast v1, Landroidx/lifecycle/q;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/lifecycle/q;->c()Landroidx/lifecycle/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :goto_5
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lp4/g;->e:Lp4/g;

    .line 124
    .line 125
    :cond_7
    move-object/from16 v23, v1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :goto_6
    iget-object v1, v0, Lp4/h;->l:Lq4/g;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v2, v0, Lp4/h;->o:Lq4/g;

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    new-instance v2, Lq4/c;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lq4/c;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object/from16 v24, v2

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move-object/from16 v24, v1

    .line 152
    .line 153
    :goto_7
    iget-object v2, v0, Lp4/h;->m:Lq4/e;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Lp4/h;->p:Lq4/e;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    instance-of v2, v1, Lq4/h;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    check-cast v1, Lq4/h;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object/from16 v1, v17

    .line 169
    .line 170
    :goto_8
    if-nez v1, :cond_d

    .line 171
    .line 172
    sget-object v2, Lq4/e;->e:Lq4/e;

    .line 173
    .line 174
    :cond_c
    move-object/from16 v25, v2

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    throw v17

    .line 178
    :goto_9
    iget-object v1, v0, Lp4/h;->k:Lp/b;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    new-instance v2, Lp4/n;

    .line 183
    .line 184
    iget-object v1, v1, Lp/b;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v1}, Lr0/k;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Lp4/n;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    goto :goto_a

    .line 195
    :cond_e
    move-object/from16 v1, v17

    .line 196
    .line 197
    :goto_a
    if-nez v1, :cond_f

    .line 198
    .line 199
    sget-object v1, Lp4/n;->e:Lp4/n;

    .line 200
    .line 201
    :cond_f
    move-object/from16 v26, v1

    .line 202
    .line 203
    new-instance v1, Lp4/d;

    .line 204
    .line 205
    iget-object v2, v0, Lp4/h;->l:Lq4/g;

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    iget-object v3, v0, Lp4/h;->m:Lq4/e;

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    iget-object v4, v0, Lp4/h;->e:Lq4/d;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v4}, Lp4/d;-><init>(Lq4/g;Lq4/e;Lq4/d;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lp4/h;->b:Lp4/c;

    .line 219
    .line 220
    move-object/from16 v28, v2

    .line 221
    .line 222
    new-instance v2, Lp4/i;

    .line 223
    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    move-object/from16 v17, v8

    .line 227
    .line 228
    iget-object v8, v0, Lp4/h;->f:Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    iget-boolean v12, v0, Lp4/h;->i:Z

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    iget-boolean v0, v0, Lp4/h;->j:Z

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    move v15, v0

    .line 246
    invoke-direct/range {v2 .. v28}, Lp4/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lr4/a;Landroid/graphics/Bitmap$Config;Lq4/d;Ljava/util/List;Ls4/a;Lp6/k;Lp4/p;ZZZZLp4/b;Lp4/b;Lp4/b;Lg6/s;Lg6/s;Lg6/s;Lg6/s;Landroidx/lifecycle/d0;Lq4/g;Lq4/e;Lp4/n;Lp4/d;Lp4/c;)V

    .line 247
    .line 248
    .line 249
    return-object v2
.end method
