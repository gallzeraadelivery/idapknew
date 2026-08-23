.class public final Lw1/t;
.super Lw1/z0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final O:Lg1/g;


# instance fields
.field public final M:Lw1/n1;

.field public N:Lw1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/h0;->g()Lg1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lg1/s;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/g;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v2, v0, Lg1/g;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg1/g;->i(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw1/t;->O:Lg1/g;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lw1/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw1/z0;-><init>(Lw1/d0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/n1;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lz0/p;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lw1/t;->M:Lw1/n1;

    .line 13
    .line 14
    iput-object p0, v0, Lz0/p;->k:Lw1/z0;

    .line 15
    .line 16
    iget-object p1, p1, Lw1/d0;->f:Lw1/d0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lw1/s;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw1/p0;-><init>(Lw1/z0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lw1/t;->N:Lw1/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/t;->N:Lw1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw1/p0;-><init>(Lw1/z0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/t;->N:Lw1/s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()Lw1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/t;->N:Lw1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Lz0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/t;->M:Lw1/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw1/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/d0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->a(Lu1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final P0(Lw1/d;JLw1/r;ZZ)V
    .locals 13

    .line 1
    move-wide v1, p2

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    iget v0, p1, Lw1/d;->d:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lw1/z0;->o:Lw1/d0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lw1/d0;->o()Ld2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Ld2/i;->f:Z

    .line 20
    .line 21
    if-ne v0, v10, :cond_0

    .line 22
    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    xor-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    move v0, v10

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lw1/z0;->h1(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_2
    move v4, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1/z0;->J0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p0, v1, v2, v6, v7}, Lw1/z0;->B0(JJ)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    move v9, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v9, p6

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget p0, v3, Lw1/r;->f:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lw1/d0;->u()Lp0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v4, v0, Lp0/d;->f:I

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    sub-int/2addr v4, v10

    .line 80
    iget-object v11, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    move v12, v4

    .line 83
    :goto_4
    aget-object v0, v11, v12

    .line 84
    .line 85
    check-cast v0, Lw1/d0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lw1/d0;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget v4, p1, Lw1/d;->d:I

    .line 94
    .line 95
    packed-switch v4, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 99
    .line 100
    iget-object v4, v0, Ln0/t;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lw1/z0;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lw1/z0;->H0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object v0, v0, Ln0/t;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lw1/z0;

    .line 111
    .line 112
    sget-object v4, Lw1/z0;->L:Lw1/d;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v0

    .line 117
    invoke-virtual/range {v3 .. v9}, Lw1/z0;->O0(Lw1/d;JLw1/r;ZZ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_1
    move/from16 v4, p5

    .line 124
    .line 125
    move v5, v9

    .line 126
    invoke-virtual/range {v0 .. v5}, Lw1/d0;->w(JLw1/r;ZZ)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3}, Lw1/r;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    shr-long v4, v0, v2

    .line 136
    .line 137
    long-to-int v2, v4

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x0

    .line 143
    cmpg-float v2, v2, v4

    .line 144
    .line 145
    if-gez v2, :cond_3

    .line 146
    .line 147
    const-wide v4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v4

    .line 153
    long-to-int v0, v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-boolean v0, v3, Lw1/r;->h:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v0, v3, Lw1/r;->g:I

    .line 161
    .line 162
    sub-int/2addr v0, v10

    .line 163
    iput v0, v3, Lw1/r;->f:I

    .line 164
    .line 165
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 166
    .line 167
    if-gez v12, :cond_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    move-wide v1, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_6
    iput p0, v3, Lw1/r;->f:I

    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final W0(Lg1/q;Lj1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lw1/d0;->u()Lp0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lp0/d;->f:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lw1/d0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw1/d0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lw1/d0;->j(Lg1/q;Lj1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lx1/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx1/t;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lw1/t;->O:Lg1/g;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lw1/z0;->D0(Lg1/q;Lg1/g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw1/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/d0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->h(Lu1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw1/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/d0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->d(Lu1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c(J)Lu1/o0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/o0;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/z0;->o:Lw1/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/d0;->v()Lp0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lp0/d;->f:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lw1/d0;

    .line 20
    .line 21
    iget-object v4, v4, Lw1/d0;->A:Lw1/l0;

    .line 22
    .line 23
    iget-object v4, v4, Lw1/l0;->r:Lw1/j0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lw1/j0;->n:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lw1/d0;->s:Lu1/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw1/d0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lu1/f0;->j(Lu1/h0;Ljava/util/List;J)Lu1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lw1/z0;->Z0(Lu1/g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/z0;->U0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/d0;->r()Le0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le0/q;->v()Lu1/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le0/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lw1/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    iget-object v1, v1, Ln0/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw1/z0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/d0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lu1/f0;->i(Lu1/m;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e0(JFLw5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/z0;->X0(JFLw5/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw1/o0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lw1/z0;->V0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 13
    .line 14
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 15
    .line 16
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/j0;->r0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h0(Lu1/l;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/t;->N:Lw1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw1/s;->h0(Lu1/l;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lw1/z0;->o:Lw1/d0;

    .line 11
    .line 12
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 13
    .line 14
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 15
    .line 16
    iget-object v0, p0, Lw1/j0;->v:Lw1/e0;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/j0;->H:Lw1/l0;

    .line 19
    .line 20
    iget v2, v1, Lw1/l0;->c:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v0, Lw1/e0;->d:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Lw1/e0;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v1, Lw1/l0;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lw1/l0;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, v0, Lw1/e0;->e:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw1/j0;->k()Lw1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v3, v1, Lw1/o0;->k:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lw1/j0;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw1/j0;->k()Lw1/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lw1/o0;->k:Z

    .line 53
    .line 54
    iget-object p0, v0, Lw1/e0;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const/high16 p0, -0x80000000

    .line 70
    .line 71
    return p0
.end method
