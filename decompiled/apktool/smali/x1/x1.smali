.class public final Lx1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/e1;


# instance fields
.field public final d:Lx1/t;

.field public e:Lw5/e;

.field public f:Lw5/a;

.field public g:Z

.field public final h:Lx1/r1;

.field public i:Z

.field public j:Z

.field public k:Lg1/g;

.field public final l:Lx1/o1;

.field public final m:La5/g;

.field public n:J

.field public final o:Lx1/v1;

.field public p:I


# direct methods
.method public constructor <init>(Lx1/t;Lw5/e;Lw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/x1;->d:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/x1;->e:Lw5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/x1;->f:Lw5/a;

    .line 9
    .line 10
    new-instance p1, Lx1/r1;

    .line 11
    .line 12
    invoke-direct {p1}, Lx1/r1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx1/x1;->h:Lx1/r1;

    .line 16
    .line 17
    new-instance p1, Lx1/o1;

    .line 18
    .line 19
    sget-object p2, Lx1/a1;->g:Lx1/a1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lx1/o1;-><init>(Lw5/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx1/x1;->l:Lx1/o1;

    .line 25
    .line 26
    new-instance p1, La5/g;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2}, La5/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx1/x1;->m:La5/g;

    .line 34
    .line 35
    sget-wide p1, Lg1/o0;->b:J

    .line 36
    .line 37
    iput-wide p1, p0, Lx1/x1;->n:J

    .line 38
    .line 39
    new-instance p1, Lx1/v1;

    .line 40
    .line 41
    invoke-direct {p1}, Lx1/v1;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx1/x1;->o:Lx1/v1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lw5/e;Lw5/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1/x1;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lx1/x1;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx1/x1;->j:Z

    .line 8
    .line 9
    sget v0, Lg1/o0;->c:I

    .line 10
    .line 11
    sget-wide v0, Lg1/o0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lx1/x1;->n:J

    .line 14
    .line 15
    iput-object p1, p0, Lx1/x1;->e:Lw5/e;

    .line 16
    .line 17
    iput-object p2, p0, Lx1/x1;->f:Lw5/a;

    .line 18
    .line 19
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x1;->o:Lx1/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/x1;->l:Lx1/o1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Lg1/b0;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lx1/x1;->n:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lg1/o0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lx1/x1;->o:Lx1/v1;

    .line 22
    .line 23
    iget-object v2, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lx1/x1;->n:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lg1/o0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float v2, p1

    .line 35
    mul-float/2addr p2, v2

    .line 36
    iget-object v2, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v2, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v0, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    iget-object p1, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lx1/x1;->h:Lx1/r1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx1/r1;->b()Landroid/graphics/Outline;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lx1/x1;->g:Z

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-boolean p1, p0, Lx1/x1;->i:Z

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lx1/x1;->d:Lx1/t;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lx1/x1;->l(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lx1/x1;->l:Lx1/o1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx1/o1;->c()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x1;->l:Lx1/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/x1;->o:Lx1/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/x1;->o:Lx1/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx1/x1;->e:Lw5/e;

    .line 18
    .line 19
    iput-object v0, p0, Lx1/x1;->f:Lw5/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx1/x1;->i:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lx1/x1;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx1/x1;->d:Lx1/t;

    .line 29
    .line 30
    iput-boolean v0, v1, Lx1/t;->C:Z

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lx1/t;->D(Lw1/e1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lg1/j0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lg1/j0;->d:I

    .line 6
    .line 7
    iget v3, v0, Lx1/x1;->p:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lg1/j0;->l:J

    .line 15
    .line 16
    iput-wide v4, v0, Lx1/x1;->n:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lx1/x1;->o:Lx1/v1;

    .line 19
    .line 20
    iget-object v5, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lx1/x1;->h:Lx1/r1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v6, Lx1/r1;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget v9, v1, Lg1/j0;->e:F

    .line 44
    .line 45
    iget-object v10, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 46
    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget v9, v1, Lg1/j0;->f:F

    .line 55
    .line 56
    iget-object v10, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    iget v9, v1, Lg1/j0;->g:F

    .line 66
    .line 67
    iget-object v10, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    iget v9, v1, Lg1/j0;->h:F

    .line 96
    .line 97
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 98
    .line 99
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    iget-wide v11, v1, Lg1/j0;->i:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Lg1/h0;->v(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 115
    .line 116
    .line 117
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    iget-wide v11, v1, Lg1/j0;->j:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Lg1/h0;->v(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 142
    .line 143
    if-eqz v9, :cond_b

    .line 144
    .line 145
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 157
    .line 158
    .line 159
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 160
    .line 161
    if-eqz v9, :cond_d

    .line 162
    .line 163
    iget v9, v1, Lg1/j0;->k:F

    .line 164
    .line 165
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 168
    .line 169
    .line 170
    :cond_d
    if-eqz v3, :cond_e

    .line 171
    .line 172
    iget-wide v11, v0, Lx1/x1;->n:J

    .line 173
    .line 174
    invoke-static {v11, v12}, Lg1/o0;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-float v9, v9

    .line 185
    mul-float/2addr v3, v9

    .line 186
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 189
    .line 190
    .line 191
    iget-wide v11, v0, Lx1/x1;->n:J

    .line 192
    .line 193
    invoke-static {v11, v12}, Lg1/o0;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    mul-float/2addr v3, v9

    .line 205
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-boolean v3, v1, Lg1/j0;->n:Z

    .line 211
    .line 212
    sget-object v9, Lg1/h0;->a:La5/e;

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    iget-object v3, v1, Lg1/j0;->m:Lg1/l0;

    .line 217
    .line 218
    if-eq v3, v9, :cond_f

    .line 219
    .line 220
    move v14, v8

    .line 221
    goto :goto_1

    .line 222
    :cond_f
    move v14, v7

    .line 223
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 224
    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    iget-object v3, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 228
    .line 229
    invoke-virtual {v3, v14}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 230
    .line 231
    .line 232
    iget-boolean v3, v1, Lg1/j0;->n:Z

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iget-object v3, v1, Lg1/j0;->m:Lg1/l0;

    .line 237
    .line 238
    if-ne v3, v9, :cond_10

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_2

    .line 242
    :cond_10
    move v3, v7

    .line 243
    :goto_2
    iget-object v9, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    const/high16 v3, 0x20000

    .line 249
    .line 250
    and-int/2addr v3, v2

    .line 251
    const/4 v9, 0x0

    .line 252
    if-eqz v3, :cond_13

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v11, 0x1f

    .line 257
    .line 258
    if-lt v3, v11, :cond_12

    .line 259
    .line 260
    sget-object v3, Lx1/w1;->a:Lx1/w1;

    .line 261
    .line 262
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 263
    .line 264
    invoke-virtual {v3, v11, v9}, Lx1/w1;->a(Landroid/graphics/RenderNode;Lg1/i0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_13
    :goto_3
    const v3, 0x8000

    .line 272
    .line 273
    .line 274
    and-int/2addr v3, v2

    .line 275
    if-eqz v3, :cond_14

    .line 276
    .line 277
    iget-object v3, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 278
    .line 279
    invoke-virtual {v3, v7, v9}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 283
    .line 284
    .line 285
    :cond_14
    iget-object v12, v1, Lg1/j0;->r:Lg1/f0;

    .line 286
    .line 287
    iget v13, v1, Lg1/j0;->g:F

    .line 288
    .line 289
    iget v15, v1, Lg1/j0;->h:F

    .line 290
    .line 291
    move v3, v10

    .line 292
    iget-wide v10, v1, Lg1/j0;->o:J

    .line 293
    .line 294
    move-wide/from16 v16, v10

    .line 295
    .line 296
    iget-object v11, v0, Lx1/x1;->h:Lx1/r1;

    .line 297
    .line 298
    invoke-virtual/range {v11 .. v17}, Lx1/r1;->c(Lg1/f0;FZFJ)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget-boolean v10, v6, Lx1/r1;->e:Z

    .line 303
    .line 304
    if-eqz v10, :cond_15

    .line 305
    .line 306
    invoke-virtual {v6}, Lx1/r1;->b()Landroid/graphics/Outline;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v11, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 313
    .line 314
    .line 315
    :cond_15
    if-eqz v14, :cond_16

    .line 316
    .line 317
    iget-boolean v6, v6, Lx1/r1;->f:Z

    .line 318
    .line 319
    if-eqz v6, :cond_16

    .line 320
    .line 321
    move v7, v8

    .line 322
    :cond_16
    iget-object v6, v0, Lx1/x1;->d:Lx1/t;

    .line 323
    .line 324
    if-ne v5, v7, :cond_18

    .line 325
    .line 326
    if-eqz v7, :cond_17

    .line 327
    .line 328
    if-eqz v9, :cond_17

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_17
    sget-object v5, Lx1/x2;->a:Lx1/x2;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lx1/x2;->a(Lx1/t;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_18
    :goto_4
    iget-boolean v5, v0, Lx1/x1;->g:Z

    .line 338
    .line 339
    if-nez v5, :cond_19

    .line 340
    .line 341
    iget-boolean v5, v0, Lx1/x1;->i:Z

    .line 342
    .line 343
    if-nez v5, :cond_19

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lx1/x1;->l(Z)V

    .line 349
    .line 350
    .line 351
    :cond_19
    :goto_5
    iget-boolean v5, v0, Lx1/x1;->j:Z

    .line 352
    .line 353
    if-nez v5, :cond_1a

    .line 354
    .line 355
    iget-object v4, v4, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getElevation()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    cmpl-float v3, v4, v3

    .line 362
    .line 363
    if-lez v3, :cond_1a

    .line 364
    .line 365
    iget-object v3, v0, Lx1/x1;->f:Lw5/a;

    .line 366
    .line 367
    if-eqz v3, :cond_1a

    .line 368
    .line 369
    invoke-interface {v3}, Lw5/a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 373
    .line 374
    if-eqz v2, :cond_1b

    .line 375
    .line 376
    iget-object v2, v0, Lx1/x1;->l:Lx1/o1;

    .line 377
    .line 378
    invoke-virtual {v2}, Lx1/o1;->c()V

    .line 379
    .line 380
    .line 381
    :cond_1b
    iget v1, v1, Lg1/j0;->d:I

    .line 382
    .line 383
    iput v1, v0, Lx1/x1;->p:I

    .line 384
    .line 385
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x1;->l:Lx1/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/x1;->o:Lx1/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lg1/b0;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lf1/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/x1;->o:Lx1/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/x1;->l:Lx1/o1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx1/o1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lf1/b;->a:F

    .line 15
    .line 16
    iput p0, p1, Lf1/b;->b:F

    .line 17
    .line 18
    iput p0, p1, Lf1/b;->c:F

    .line 19
    .line 20
    iput p0, p1, Lf1/b;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lg1/b0;->c([FLf1/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Lg1/q;Lj1/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lg1/c;->a(Lg1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lx1/x1;->o:Lx1/v1;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/x1;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p2, p2, v1

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    iput-boolean v6, p0, Lx1/x1;->j:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lg1/q;->t()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lx1/x1;->j:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lg1/q;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float v1, p2

    .line 56
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v2, p2

    .line 63
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float v3, p2

    .line 70
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float v4, p2

    .line 77
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float p2, p2, v5

    .line 86
    .line 87
    if-gez p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lx1/x1;->k:Lg1/g;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lx1/x1;->k:Lg1/g;

    .line 98
    .line 99
    :cond_4
    iget-object v5, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p2, v5}, Lg1/g;->c(F)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p2, Lg1/g;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {p1}, Lg1/q;->l()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p1, v1, v2}, Lg1/q;->h(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lx1/x1;->l:Lx1/o1;

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Lx1/o1;->b(Ljava/lang/Object;)[F

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, p2}, Lg1/q;->s([F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    iget-object p2, v7, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object p2, p0, Lx1/x1;->h:Lx1/r1;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lx1/r1;->a(Lg1/q;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p2, p0, Lx1/x1;->e:Lw5/e;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {p2, p1, v0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {p1}, Lg1/q;->j()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lx1/x1;->l(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/x1;->o:Lx1/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iget-object p2, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eq v2, p1, :cond_3

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object p2, v0, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, Lx1/x2;->a:Lx1/x2;

    .line 50
    .line 51
    iget-object p2, p0, Lx1/x1;->d:Lx1/t;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx1/x2;->a(Lx1/t;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx1/x1;->l:Lx1/o1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lx1/o1;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1/x1;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/x1;->d:Lx1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lx1/x1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx1/x1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx1/x1;->o:Lx1/v1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lx1/x1;->h:Lx1/r1;

    .line 27
    .line 28
    iget-boolean v3, v0, Lx1/r1;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lx1/r1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lx1/r1;->d:Lg1/g0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lx1/x1;->e:Lw5/e;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lx1/x1;->m:La5/g;

    .line 50
    .line 51
    iget-object v6, v5, La5/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lg1/b;

    .line 54
    .line 55
    iget-object v7, v6, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iput-object v4, v6, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lg1/b;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lg1/b;->p(Lg1/g0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v3, v6, v2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Lg1/b;->j()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v5, La5/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lg1/b;

    .line 78
    .line 79
    iput-object v7, v0, Lg1/b;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lx1/x1;->l(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx1/x1;->o:Lx1/v1;

    .line 10
    .line 11
    iget-object v3, v2, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v2, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    iget-object v0, v2, Lx1/v1;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lx1/x1;->h:Lx1/r1;

    .line 63
    .line 64
    iget-boolean v0, p0, Lx1/r1;->l:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lx1/r1;->b:Lg1/f0;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    :goto_0
    return v4

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, v0, p1}, Lx1/l0;->w(Lg1/f0;FF)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    :goto_1
    return v4
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/x1;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lx1/x1;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx1/x1;->d:Lx1/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lx1/t;->v(Lw1/e1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
