.class public final Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lj1/c;

.field public b:Lr2/d;

.field public c:Lr2/m;

.field public d:Lx5/l;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lg1/f0;

.field public k:Lg1/g0;

.field public l:Lg1/i;

.field public m:Z

.field public n:Lg1/g;

.field public o:I

.field public final p:Lj0/v;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->a:Lj1/c;

    .line 5
    .line 6
    sget-object v0, Li1/c;->a:Lr2/e;

    .line 7
    .line 8
    iput-object v0, p0, Lj1/b;->b:Lr2/d;

    .line 9
    .line 10
    sget-object v0, Lr2/m;->d:Lr2/m;

    .line 11
    .line 12
    iput-object v0, p0, Lj1/b;->c:Lr2/m;

    .line 13
    .line 14
    sget-object v0, Lj1/a;->e:Lj1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lj1/b;->d:Lx5/l;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lj1/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lj1/b;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lj1/b;->h:J

    .line 31
    .line 32
    new-instance v4, Lj0/v;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lj1/b;->p:Lj0/v;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4}, Lj1/c;->c(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lj1/b;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Lj1/b;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Lj1/b;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj1/b;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-boolean v2, v0, Lj1/c;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lj1/c;->k:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lj1/c;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lj1/c;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lj1/b;->k:Lg1/g0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v5, p0, Lj1/b;->e:Landroid/graphics/Outline;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Outline;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lj1/b;->e:Landroid/graphics/Outline;

    .line 48
    .line 49
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x1e

    .line 52
    .line 53
    if-le v6, v7, :cond_3

    .line 54
    .line 55
    sget-object v6, Lj1/d;->a:Lj1/d;

    .line 56
    .line 57
    invoke-virtual {v6, v5, v2}, Lj1/d;->a(Landroid/graphics/Outline;Lg1/g0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v6, v2, Lg1/i;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lg1/i;

    .line 67
    .line 68
    iget-object v6, v6, Lg1/i;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v4

    .line 78
    iput-boolean v6, p0, Lj1/b;->m:Z

    .line 79
    .line 80
    iput-object v2, p0, Lj1/b;->k:Lg1/g0;

    .line 81
    .line 82
    iget v2, v0, Lj1/c;->g:F

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Lj1/c;->f:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lj1/c;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    iget-object v2, p0, Lj1/b;->e:Landroid/graphics/Outline;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Landroid/graphics/Outline;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lj1/b;->e:Landroid/graphics/Outline;

    .line 114
    .line 115
    :cond_6
    move-object v5, v2

    .line 116
    iget-wide v6, p0, Lj1/b;->s:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Lq6/a;->v(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-wide v8, p0, Lj1/b;->g:J

    .line 123
    .line 124
    iget-wide v10, p0, Lj1/b;->h:J

    .line 125
    .line 126
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v10, v12

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-wide v6, v10

    .line 137
    :goto_2
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-float/2addr v12, v11

    .line 162
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-float/2addr v6, v8

    .line 175
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v7, v10

    .line 180
    iget v10, p0, Lj1/b;->i:F

    .line 181
    .line 182
    move v6, v2

    .line 183
    move v8, v11

    .line 184
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 185
    .line 186
    .line 187
    iget v2, v0, Lj1/c;->g:F

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v0, Lj1/c;->f:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lj1/c;->a()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    iput-boolean v3, p0, Lj1/b;->f:Z

    .line 201
    .line 202
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lj1/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lj1/b;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lj1/b;->p:Lj0/v;

    .line 10
    .line 11
    iget-object v1, v0, Lj0/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lj1/b;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lj0/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lj0/v;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lo/c0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lj1/b;

    .line 83
    .line 84
    invoke-virtual {v11}, Lj1/b;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lo/c0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lj1/b;->a:Lj1/c;

    .line 102
    .line 103
    iget-object p0, p0, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c()Lg1/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/b;->j:Lg1/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/b;->k:Lg1/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lg1/c0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lg1/c0;-><init>(Lg1/g0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lj1/b;->j:Lg1/f0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lj1/b;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lq6/a;->v(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lj1/b;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Lj1/b;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lj1/b;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lg1/e0;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lx6/k;->d(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lf1/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lf1/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lx6/k;->d(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lf1/e;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lg1/e0;-><init>(Lf1/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Lg1/d0;

    .line 100
    .line 101
    new-instance v1, Lf1/d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lf1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lg1/d0;-><init>(Lf1/d;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Lj1/b;->j:Lg1/f0;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lj1/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lj1/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj1/b;->p:Lj0/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj1/b;

    .line 6
    .line 7
    iput-object v1, v0, Lj0/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lj0/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/c0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/c0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lo/g0;->a:I

    .line 28
    .line 29
    new-instance v2, Lo/c0;

    .line 30
    .line 31
    invoke-direct {v2}, Lo/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lo/c0;->i(Lo/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo/c0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lj0/v;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lj1/b;->b:Lr2/d;

    .line 46
    .line 47
    iget-object v2, p0, Lj1/b;->c:Lr2/m;

    .line 48
    .line 49
    iget-object v3, p0, Lj1/b;->d:Lx5/l;

    .line 50
    .line 51
    iget-object v4, p0, Lj1/b;->a:Lj1/c;

    .line 52
    .line 53
    iget-object v5, v4, Lj1/c;->b:Li1/b;

    .line 54
    .line 55
    iget-object v6, v4, Lj1/c;->c:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :try_start_0
    iget-object v8, v4, Lj1/c;->a:La5/g;

    .line 62
    .line 63
    iget-object v9, v8, La5/g;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lg1/b;

    .line 66
    .line 67
    iget-object v10, v9, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    iput-object v7, v9, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v7, v5, Li1/b;->e:La5/j;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, La5/j;->D(Lr2/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, La5/j;->E(Lr2/m;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v7, La5/j;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v1, v4, Lj1/c;->d:J

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2}, La5/j;->F(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, La5/j;->C(Lg1/q;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, v8, La5/g;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lg1/b;

    .line 95
    .line 96
    iput-object v10, p0, Lg1/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-boolean p0, v0, Lj0/v;->a:Z

    .line 103
    .line 104
    iget-object v1, v0, Lj0/v;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lj1/b;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lj1/b;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo/c0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/c0;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, v0, Lo/c0;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v0, Lo/c0;->a:[J

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    add-int/lit8 v3, v3, -0x2

    .line 131
    .line 132
    if-ltz v3, :cond_6

    .line 133
    .line 134
    move v4, p0

    .line 135
    :goto_0
    aget-wide v5, v2, v4

    .line 136
    .line 137
    not-long v7, v5

    .line 138
    const/4 v9, 0x7

    .line 139
    shl-long/2addr v7, v9

    .line 140
    and-long/2addr v7, v5

    .line 141
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v7, v9

    .line 147
    cmp-long v7, v7, v9

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    sub-int v7, v4, v3

    .line 152
    .line 153
    not-int v7, v7

    .line 154
    ushr-int/lit8 v7, v7, 0x1f

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    move v9, p0

    .line 161
    :goto_1
    if-ge v9, v7, :cond_4

    .line 162
    .line 163
    const-wide/16 v10, 0xff

    .line 164
    .line 165
    and-long/2addr v10, v5

    .line 166
    const-wide/16 v12, 0x80

    .line 167
    .line 168
    cmp-long v10, v10, v12

    .line 169
    .line 170
    if-gez v10, :cond_3

    .line 171
    .line 172
    shl-int/lit8 v10, v4, 0x3

    .line 173
    .line 174
    add-int/2addr v10, v9

    .line 175
    aget-object v10, v1, v10

    .line 176
    .line 177
    check-cast v10, Lj1/b;

    .line 178
    .line 179
    invoke-virtual {v10}, Lj1/b;->d()V

    .line 180
    .line 181
    .line 182
    :cond_3
    shr-long/2addr v5, v8

    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    if-ne v7, v8, :cond_6

    .line 187
    .line 188
    :cond_5
    if-eq v4, v3, :cond_6

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v0}, Lo/c0;->b()V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final f(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lf1/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lj1/b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lf1/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj1/b;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lj1/b;->k:Lg1/g0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lj1/b;->j:Lg1/f0;

    .line 31
    .line 32
    iput-object v0, p0, Lj1/b;->k:Lg1/g0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lj1/b;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lj1/b;->m:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lj1/b;->g:J

    .line 41
    .line 42
    iput-wide p4, p0, Lj1/b;->h:J

    .line 43
    .line 44
    iput p1, p0, Lj1/b;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lj1/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
