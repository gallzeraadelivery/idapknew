.class public final Lk0/n1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lu1/o0;

.field public final synthetic h:Lu1/o0;

.field public final synthetic i:Lu1/o0;

.field public final synthetic j:Lu1/o0;

.field public final synthetic k:Lu1/o0;

.field public final synthetic l:Lu1/o0;

.field public final synthetic m:Lu1/o0;

.field public final synthetic n:Lu1/o0;

.field public final synthetic o:Lu1/o0;

.field public final synthetic p:Lk0/o1;

.field public final synthetic q:Lu1/h0;


# direct methods
.method public constructor <init>(IILu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lu1/o0;Lk0/o1;Lu1/h0;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/n1;->e:I

    .line 2
    .line 3
    iput p2, p0, Lk0/n1;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lk0/n1;->g:Lu1/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/n1;->h:Lu1/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/n1;->i:Lu1/o0;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/n1;->j:Lu1/o0;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/n1;->k:Lu1/o0;

    .line 14
    .line 15
    iput-object p8, p0, Lk0/n1;->l:Lu1/o0;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/n1;->m:Lu1/o0;

    .line 18
    .line 19
    iput-object p10, p0, Lk0/n1;->n:Lu1/o0;

    .line 20
    .line 21
    iput-object p11, p0, Lk0/n1;->o:Lu1/o0;

    .line 22
    .line 23
    iput-object p12, p0, Lk0/n1;->p:Lk0/o1;

    .line 24
    .line 25
    iput-object p13, p0, Lk0/n1;->q:Lu1/h0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lu1/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/n1;->p:Lk0/o1;

    .line 4
    .line 5
    iget v1, v0, Lk0/o1;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lk0/n1;->q:Lu1/h0;

    .line 8
    .line 9
    invoke-interface {v2}, Lr2/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lk0/o1;->c:Lw/g0;

    .line 18
    .line 19
    sget v4, Lk0/m1;->a:F

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lk0/n1;->n:Lu1/o0;

    .line 24
    .line 25
    invoke-static {p1, v6, v4, v5}, Lu1/n0;->e(Lu1/n0;Lu1/o0;J)V

    .line 26
    .line 27
    .line 28
    sget v4, Ll0/q;->b:F

    .line 29
    .line 30
    iget-object v4, p0, Lk0/n1;->o:Lu1/o0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v6, v4, Lu1/o0;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v5

    .line 39
    :goto_0
    iget v7, p0, Lk0/n1;->e:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    invoke-virtual {v0}, Lw/g0;->d()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v3

    .line 47
    invoke-static {v6}, Lz5/a;->H(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lw/g0;Lr2/m;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, v3

    .line 56
    invoke-static {v0}, Lz5/a;->H(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v2, Ll0/q;->c:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    iget-object v3, p0, Lk0/n1;->g:Lu1/o0;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget v11, v3, Lu1/o0;->e:I

    .line 72
    .line 73
    sub-int v11, v7, v11

    .line 74
    .line 75
    int-to-float v11, v11

    .line 76
    div-float/2addr v11, v8

    .line 77
    int-to-float v12, v10

    .line 78
    add-float/2addr v12, v9

    .line 79
    mul-float/2addr v12, v11

    .line 80
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {p1, v3, v5, v11}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v11, p0, Lk0/n1;->l:Lu1/o0;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    iget v12, v11, Lu1/o0;->e:I

    .line 92
    .line 93
    div-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    neg-int v12, v12

    .line 96
    invoke-static {v1, v6, v12}, Lr2/c;->G(FII)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    move v2, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v13, v3, Lu1/o0;->d:I

    .line 105
    .line 106
    int-to-float v13, v13

    .line 107
    sub-float/2addr v13, v2

    .line 108
    int-to-float v2, v10

    .line 109
    sub-float/2addr v2, v1

    .line 110
    mul-float/2addr v2, v13

    .line 111
    :goto_1
    invoke-static {v2}, Lz5/a;->H(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-static {p1, v11, v1, v12}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lk0/n1;->i:Lu1/o0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget v1, v3, Lu1/o0;->d:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v5

    .line 129
    :goto_2
    invoke-static {v7, v6, v11, v0}, Lk0/m1;->e(IILu1/o0;Lu1/o0;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v0, v1, v2}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v1, v3, Lu1/o0;->d:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v1, v5

    .line 142
    :goto_3
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget v0, v0, Lu1/o0;->d:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v0, v5

    .line 148
    :goto_4
    add-int/2addr v1, v0

    .line 149
    iget-object v0, p0, Lk0/n1;->k:Lu1/o0;

    .line 150
    .line 151
    invoke-static {v7, v6, v11, v0}, Lk0/m1;->e(IILu1/o0;Lu1/o0;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p1, v0, v1, v2}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lk0/n1;->m:Lu1/o0;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v7, v6, v11, v0}, Lk0/m1;->e(IILu1/o0;Lu1/o0;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p1, v0, v1, v2}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v0, p0, Lk0/n1;->f:I

    .line 170
    .line 171
    iget-object v1, p0, Lk0/n1;->h:Lu1/o0;

    .line 172
    .line 173
    iget-object p0, p0, Lk0/n1;->j:Lu1/o0;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget v2, v1, Lu1/o0;->d:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v2, v5

    .line 183
    :goto_5
    sub-int v2, v0, v2

    .line 184
    .line 185
    iget v3, p0, Lu1/o0;->d:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    invoke-static {v7, v6, v11, p0}, Lk0/m1;->e(IILu1/o0;Lu1/o0;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {p1, p0, v2, v3}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget p0, v1, Lu1/o0;->d:I

    .line 198
    .line 199
    sub-int/2addr v0, p0

    .line 200
    iget p0, v1, Lu1/o0;->e:I

    .line 201
    .line 202
    sub-int p0, v7, p0

    .line 203
    .line 204
    int-to-float p0, p0

    .line 205
    div-float/2addr p0, v8

    .line 206
    int-to-float v2, v10

    .line 207
    add-float/2addr v2, v9

    .line 208
    mul-float/2addr v2, p0

    .line 209
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p1, v1, v0, p0}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-static {p1, v4, v5, v7}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 222
    .line 223
    return-object p0
.end method
