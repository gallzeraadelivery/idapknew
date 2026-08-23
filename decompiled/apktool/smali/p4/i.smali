.class public final Lp4/i;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lr4/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lq4/d;

.field public final f:Ljava/util/List;

.field public final g:Ls4/a;

.field public final h:Lp6/k;

.field public final i:Lp4/p;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lp4/b;

.field public final o:Lp4/b;

.field public final p:Lp4/b;

.field public final q:Lg6/s;

.field public final r:Lg6/s;

.field public final s:Lg6/s;

.field public final t:Lg6/s;

.field public final u:Landroidx/lifecycle/d0;

.field public final v:Lq4/g;

.field public final w:Lq4/e;

.field public final x:Lp4/n;

.field public final y:Lp4/d;

.field public final z:Lp4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lr4/a;Landroid/graphics/Bitmap$Config;Lq4/d;Ljava/util/List;Ls4/a;Lp6/k;Lp4/p;ZZZZLp4/b;Lp4/b;Lp4/b;Lg6/s;Lg6/s;Lg6/s;Lg6/s;Landroidx/lifecycle/d0;Lq4/g;Lq4/e;Lp4/n;Lp4/d;Lp4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp4/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp4/i;->c:Lr4/a;

    .line 5
    iput-object p4, p0, Lp4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p5, p0, Lp4/i;->e:Lq4/d;

    .line 7
    iput-object p6, p0, Lp4/i;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lp4/i;->g:Ls4/a;

    .line 9
    iput-object p8, p0, Lp4/i;->h:Lp6/k;

    .line 10
    iput-object p9, p0, Lp4/i;->i:Lp4/p;

    .line 11
    iput-boolean p10, p0, Lp4/i;->j:Z

    .line 12
    iput-boolean p11, p0, Lp4/i;->k:Z

    .line 13
    iput-boolean p12, p0, Lp4/i;->l:Z

    .line 14
    iput-boolean p13, p0, Lp4/i;->m:Z

    .line 15
    iput-object p14, p0, Lp4/i;->n:Lp4/b;

    .line 16
    iput-object p15, p0, Lp4/i;->o:Lp4/b;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lp4/i;->p:Lp4/b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lp4/i;->q:Lg6/s;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lp4/i;->r:Lg6/s;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lp4/i;->s:Lg6/s;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lp4/i;->t:Lg6/s;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lp4/i;->u:Landroidx/lifecycle/d0;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lp4/i;->v:Lq4/g;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lp4/i;->w:Lq4/e;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lp4/i;->x:Lp4/n;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lp4/i;->y:Lp4/d;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lp4/i;->z:Lp4/c;

    return-void
.end method

.method public static a(Lp4/i;)Lp4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp4/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lp4/h;-><init>(Lp4/i;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp4/i;

    .line 10
    .line 11
    iget-object v0, p1, Lp4/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lp4/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp4/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lp4/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp4/i;->c:Lr4/a;

    .line 32
    .line 33
    iget-object v1, p1, Lp4/i;->c:Lr4/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lp4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lp4/i;->e:Lq4/d;

    .line 48
    .line 49
    iget-object v1, p1, Lp4/i;->e:Lq4/d;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lp4/i;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lp4/i;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lp4/i;->g:Ls4/a;

    .line 64
    .line 65
    iget-object v1, p1, Lp4/i;->g:Ls4/a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lp4/i;->h:Lp6/k;

    .line 74
    .line 75
    iget-object v1, p1, Lp4/i;->h:Lp6/k;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lp4/i;->i:Lp4/p;

    .line 84
    .line 85
    iget-object v1, p1, Lp4/i;->i:Lp4/p;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp4/p;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lp4/i;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lp4/i;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lp4/i;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lp4/i;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lp4/i;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lp4/i;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lp4/i;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lp4/i;->m:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lp4/i;->n:Lp4/b;

    .line 118
    .line 119
    iget-object v1, p1, Lp4/i;->n:Lp4/b;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lp4/i;->o:Lp4/b;

    .line 124
    .line 125
    iget-object v1, p1, Lp4/i;->o:Lp4/b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lp4/i;->p:Lp4/b;

    .line 130
    .line 131
    iget-object v1, p1, Lp4/i;->p:Lp4/b;

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lp4/i;->q:Lg6/s;

    .line 136
    .line 137
    iget-object v1, p1, Lp4/i;->q:Lg6/s;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lp4/i;->r:Lg6/s;

    .line 146
    .line 147
    iget-object v1, p1, Lp4/i;->r:Lg6/s;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lp4/i;->s:Lg6/s;

    .line 156
    .line 157
    iget-object v1, p1, Lp4/i;->s:Lg6/s;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lp4/i;->t:Lg6/s;

    .line 166
    .line 167
    iget-object v1, p1, Lp4/i;->t:Lg6/s;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 176
    .line 177
    iget-object v1, p1, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lp4/i;->v:Lq4/g;

    .line 186
    .line 187
    iget-object v1, p1, Lp4/i;->v:Lq4/g;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lp4/i;->w:Lq4/e;

    .line 196
    .line 197
    iget-object v1, p1, Lp4/i;->w:Lq4/e;

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lp4/i;->x:Lp4/n;

    .line 202
    .line 203
    iget-object v1, p1, Lp4/i;->x:Lp4/n;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lp4/n;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lp4/i;->y:Lp4/d;

    .line 212
    .line 213
    iget-object v1, p1, Lp4/i;->y:Lp4/d;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lp4/d;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object p0, p0, Lp4/i;->z:Lp4/c;

    .line 222
    .line 223
    iget-object p1, p1, Lp4/i;->z:Lp4/c;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :cond_1
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp4/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp4/i;->c:Lr4/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lp4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lp4/i;->e:Lq4/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lp4/i;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lp4/i;->g:Ls4/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-class v2, Ls4/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lp4/i;->h:Lp6/k;

    .line 73
    .line 74
    iget-object v0, v0, Lp6/k;->d:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Lp4/i;->i:Lp4/p;

    .line 83
    .line 84
    iget-object v0, v0, Lp4/p;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, Lp4/i;->j:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, Lp4/i;->k:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Lp4/i;->l:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lp4/i;->m:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lp4/i;->n:Lp4/b;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget-object v0, p0, Lp4/i;->o:Lp4/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lp4/i;->p:Lp4/b;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget-object v0, p0, Lp4/i;->q:Lg6/s;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lp4/i;->r:Lg6/s;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    mul-int/2addr v2, v1

    .line 156
    iget-object v0, p0, Lp4/i;->s:Lg6/s;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lp4/i;->t:Lg6/s;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/2addr v2, v1

    .line 172
    iget-object v0, p0, Lp4/i;->u:Landroidx/lifecycle/d0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lp4/i;->v:Lq4/g;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    iget-object v0, p0, Lp4/i;->w:Lq4/e;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lp4/i;->x:Lp4/n;

    .line 197
    .line 198
    iget-object v2, v2, Lp4/n;->d:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v0

    .line 205
    const v0, -0x6bbb90ff

    .line 206
    .line 207
    .line 208
    mul-int/2addr v2, v0

    .line 209
    iget-object v0, p0, Lp4/i;->y:Lp4/d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp4/d;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget-object p0, p0, Lp4/i;->z:Lp4/c;

    .line 218
    .line 219
    invoke-virtual {p0}, Lp4/c;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    add-int/2addr p0, v0

    .line 224
    return p0
.end method
