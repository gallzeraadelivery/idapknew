.class public final Lu1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/u0;


# instance fields
.field public final synthetic a:Lu1/b0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu1/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a0;->a:Lu1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/a0;->a:Lu1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/b0;->d:Lw1/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/b0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lu1/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw1/d0;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget v2, v0, Lu1/b0;->r:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/d0;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp0/a;

    .line 29
    .line 30
    iget-object v2, v2, Lp0/a;->d:Lp0/d;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lp0/d;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1}, Lw1/d0;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp0/a;

    .line 41
    .line 42
    iget-object v2, v2, Lp0/a;->d:Lp0/d;

    .line 43
    .line 44
    iget v2, v2, Lp0/d;->f:I

    .line 45
    .line 46
    iget v3, v0, Lu1/b0;->r:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    if-lt p0, v2, :cond_0

    .line 50
    .line 51
    iget v2, v0, Lu1/b0;->q:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, v0, Lu1/b0;->q:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, v0, Lu1/b0;->r:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lw1/d0;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp0/a;

    .line 66
    .line 67
    iget-object v2, v2, Lp0/a;->d:Lp0/d;

    .line 68
    .line 69
    iget v2, v2, Lp0/d;->f:I

    .line 70
    .line 71
    iget v3, v0, Lu1/b0;->r:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    iget v3, v0, Lu1/b0;->q:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput-boolean v4, v1, Lw1/d0;->o:Z

    .line 78
    .line 79
    invoke-virtual {v1, p0, v2, v4}, Lw1/d0;->I(III)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v1, Lw1/d0;->o:Z

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lu1/b0;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a0;->a:Lu1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lu1/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw1/d0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/d0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp0/a;

    .line 20
    .line 21
    iget-object p0, p0, Lp0/a;->d:Lp0/d;

    .line 22
    .line 23
    iget p0, p0, Lp0/d;->f:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a0;->a:Lu1/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lu1/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw1/d0;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lw1/d0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/d0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/a;

    .line 26
    .line 27
    iget-object v1, v1, Lp0/a;->d:Lp0/d;

    .line 28
    .line 29
    iget v1, v1, Lp0/d;->f:I

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    if-ge p3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/d0;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lu1/b0;->d:Lw1/d0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lw1/d0;->o:Z

    .line 45
    .line 46
    invoke-static {p0}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lw1/d0;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp0/a;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lp0/a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lw1/d0;

    .line 61
    .line 62
    check-cast v1, Lx1/t;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p1, p2}, Lx1/t;->u(Lw1/d0;J)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v0, Lw1/d0;->o:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "Index ("

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ") is out of bound of [0, "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x29

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    return-void
.end method

.method public final d(Lq1/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu1/a0;->a:Lu1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lu1/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw1/d0;

    .line 12
    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    iget-object p0, p0, Lw1/d0;->z:Ln0/t;

    .line 16
    .line 17
    if-eqz p0, :cond_e

    .line 18
    .line 19
    iget-object p0, p0, Ln0/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lz0/p;

    .line 22
    .line 23
    if-eqz p0, :cond_e

    .line 24
    .line 25
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 26
    .line 27
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    new-instance v0, Lp0/d;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    new-array v3, v2, [Lz0/p;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lz0/p;->i:Lz0/p;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_e

    .line 57
    .line 58
    iget p0, v0, Lp0/d;->f:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr p0, v3

    .line 62
    invoke-virtual {v0, p0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lz0/p;

    .line 67
    .line 68
    iget v4, p0, Lz0/p;->g:I

    .line 69
    .line 70
    const/high16 v5, 0x40000

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-eqz v4, :cond_c

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    :goto_1
    if-eqz v4, :cond_c

    .line 77
    .line 78
    iget v6, v4, Lz0/p;->f:I

    .line 79
    .line 80
    and-int/2addr v6, v5

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v6, v4

    .line 85
    :goto_2
    if-eqz v6, :cond_b

    .line 86
    .line 87
    instance-of v8, v6, Lw1/p1;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    check-cast v6, Lw1/p1;

    .line 92
    .line 93
    invoke-interface {v6}, Lw1/p1;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget-object v9, Lw1/o1;->e:Lw1/o1;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lq1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v6, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v6, Lw1/o1;->d:Lw1/o1;

    .line 113
    .line 114
    :goto_3
    sget-object v8, Lw1/o1;->f:Lw1/o1;

    .line 115
    .line 116
    if-ne v6, v8, :cond_3

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    if-eq v6, v9, :cond_1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget v8, v6, Lz0/p;->f:I

    .line 123
    .line 124
    and-int/2addr v8, v5

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    instance-of v8, v6, Lw1/m;

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    check-cast v8, Lw1/m;

    .line 133
    .line 134
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_4
    if-eqz v8, :cond_9

    .line 138
    .line 139
    iget v10, v8, Lz0/p;->f:I

    .line 140
    .line 141
    and-int/2addr v10, v5

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    if-ne v9, v3, :cond_5

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v7, :cond_6

    .line 151
    .line 152
    new-instance v7, Lp0/d;

    .line 153
    .line 154
    new-array v10, v2, [Lz0/p;

    .line 155
    .line 156
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v1

    .line 165
    :cond_7
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-ne v9, v3, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_6
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 188
    .line 189
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_e
    :goto_7
    return-void
.end method
