.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2/l0;

.field public final c:Lk2/h;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2/l0;Lk2/h;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf2/l0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lb/b;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 43
    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final l()Lz0/p;
    .locals 2

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/k;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 11
    .line 12
    iput-object v1, v0, Lf0/k;->r:Lf2/l0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 15
    .line 16
    iput-object v1, v0, Lf0/k;->s:Lk2/h;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Lf0/k;->t:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lf0/k;->u:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Lf0/k;->v:I

    .line 29
    .line 30
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput p0, v0, Lf0/k;->w:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 12

    .line 1
    check-cast p1, Lf0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf0/k;->r:Lf2/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lf2/l0;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lf2/l0;->a:Lf2/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lf2/l0;->a:Lf2/d0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lf2/d0;->b(Lf2/d0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lf0/k;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, Lf0/k;->q:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, Lf0/k;->A:Lf0/i;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p1, Lf0/k;->r:Lf2/l0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lf2/l0;->c(Lf2/l0;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v2

    .line 56
    iput-object v3, p1, Lf0/k;->r:Lf2/l0;

    .line 57
    .line 58
    iget v3, p1, Lf0/k;->w:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    iput v7, p1, Lf0/k;->w:I

    .line 65
    .line 66
    move v5, v2

    .line 67
    :cond_3
    iget v3, p1, Lf0/k;->v:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    iput v7, p1, Lf0/k;->v:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_4
    iget-boolean v3, p1, Lf0/k;->u:Z

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 79
    .line 80
    if-eq v3, v7, :cond_5

    .line 81
    .line 82
    iput-boolean v7, p1, Lf0/k;->u:Z

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_5
    iget-object v3, p1, Lf0/k;->s:Lk2/h;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lk2/h;

    .line 88
    .line 89
    invoke-static {v3, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iput-object v7, p1, Lf0/k;->s:Lk2/h;

    .line 96
    .line 97
    move v5, v2

    .line 98
    :cond_6
    iget v3, p1, Lf0/k;->t:I

    .line 99
    .line 100
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 101
    .line 102
    if-ne v3, p0, :cond_7

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput p0, p1, Lf0/k;->t:I

    .line 107
    .line 108
    :goto_3
    if-nez v4, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lf0/k;->C0()Lf0/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v3, p1, Lf0/k;->q:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p1, Lf0/k;->r:Lf2/l0;

    .line 119
    .line 120
    iget-object v7, p1, Lf0/k;->s:Lk2/h;

    .line 121
    .line 122
    iget v8, p1, Lf0/k;->t:I

    .line 123
    .line 124
    iget-boolean v9, p1, Lf0/k;->u:Z

    .line 125
    .line 126
    iget v10, p1, Lf0/k;->v:I

    .line 127
    .line 128
    iget v11, p1, Lf0/k;->w:I

    .line 129
    .line 130
    iput-object v3, p0, Lf0/e;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, p0, Lf0/e;->b:Lf2/l0;

    .line 133
    .line 134
    iput-object v7, p0, Lf0/e;->c:Lk2/h;

    .line 135
    .line 136
    iput v8, p0, Lf0/e;->d:I

    .line 137
    .line 138
    iput-boolean v9, p0, Lf0/e;->e:Z

    .line 139
    .line 140
    iput v10, p0, Lf0/e;->f:I

    .line 141
    .line 142
    iput v11, p0, Lf0/e;->g:I

    .line 143
    .line 144
    iput-object v6, p0, Lf0/e;->j:Lf2/a;

    .line 145
    .line 146
    iput-object v6, p0, Lf0/e;->n:Lf2/t;

    .line 147
    .line 148
    iput-object v6, p0, Lf0/e;->o:Lr2/m;

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    iput v3, p0, Lf0/e;->q:I

    .line 152
    .line 153
    iput v3, p0, Lf0/e;->r:I

    .line 154
    .line 155
    invoke-static {v1, v1, v1, v1}, Lr2/c;->w(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, p0, Lf0/e;->p:J

    .line 160
    .line 161
    invoke-static {v1, v1}, Lq6/a;->f(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, p0, Lf0/e;->l:J

    .line 166
    .line 167
    iput-boolean v1, p0, Lf0/e;->k:Z

    .line 168
    .line 169
    :cond_9
    iget-boolean p0, p1, Lz0/p;->p:Z

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object p0, p1, Lf0/k;->z:Lf0/j;

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-static {p1}, Lw1/f;->o(Lw1/m1;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-nez v4, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {p1}, Lw1/f;->n(Lw1/w;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lw1/f;->m(Lw1/o;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {p1}, Lw1/f;->m(Lw1/o;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_4
    return-void
.end method
