.class public final Lu1/w;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/x0;


# instance fields
.field public d:Lr2/m;

.field public e:F

.field public f:F

.field public final synthetic g:Lu1/b0;


# direct methods
.method public constructor <init>(Lu1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/w;->g:Lu1/b0;

    .line 5
    .line 6
    sget-object p1, Lr2/m;->e:Lr2/m;

    .line 7
    .line 8
    iput-object p1, p0, Lu1/w;->d:Lr2/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(IILjava/util/Map;Lw5/c;)Lu1/g0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lu1/v;

    .line 11
    .line 12
    iget-object v6, p0, Lu1/w;->g:Lu1/b0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lu1/v;-><init>(IILjava/util/Map;Lu1/w;Lu1/b0;Lw5/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Size("

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " x "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lu1/w;->g:Lu1/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/b0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/b0;->d:Lw1/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lw1/d0;->A:Lw1/l0;

    .line 9
    .line 10
    iget v1, v1, Lw1/l0;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Lu1/b0;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    iget-object v7, p0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lw1/d0;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lu1/b0;->r:I

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lu1/b0;->r:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lu1/b0;->j(Ljava/lang/Object;)Lw1/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget v7, p0, Lu1/b0;->g:I

    .line 73
    .line 74
    new-instance v9, Lw1/d0;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Lw1/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v0, Lw1/d0;->o:Z

    .line 80
    .line 81
    invoke-virtual {v0, v7, v9}, Lw1/d0;->x(ILw1/d0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v8, v0, Lw1/d0;->o:Z

    .line 85
    .line 86
    move-object v7, v9

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v7, Lw1/d0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw1/d0;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v6, p0, Lu1/b0;->g:I

    .line 97
    .line 98
    if-ltz v6, :cond_6

    .line 99
    .line 100
    check-cast v2, Lp0/a;

    .line 101
    .line 102
    iget-object v9, v2, Lp0/a;->d:Lp0/d;

    .line 103
    .line 104
    iget v9, v9, Lp0/d;->f:I

    .line 105
    .line 106
    if-ge v6, v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lp0/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_6
    if-eq v4, v7, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lw1/d0;->p()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lp0/a;

    .line 119
    .line 120
    iget-object v2, v2, Lp0/a;->d:Lp0/d;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lp0/d;->j(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v4, p0, Lu1/b0;->g:I

    .line 127
    .line 128
    if-lt v2, v4, :cond_7

    .line 129
    .line 130
    if-eq v4, v2, :cond_8

    .line 131
    .line 132
    iput-boolean v5, v0, Lw1/d0;->o:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4, v5}, Lw1/d0;->I(III)V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v0, Lw1/d0;->o:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Key \""

    .line 143
    .line 144
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    :goto_2
    iget v0, p0, Lu1/b0;->g:I

    .line 170
    .line 171
    add-int/2addr v0, v5

    .line 172
    iput v0, p0, Lu1/b0;->g:I

    .line 173
    .line 174
    invoke-virtual {p0, v7, p1, p2}, Lu1/b0;->f(Lw1/d0;Ljava/lang/Object;Lw5/e;)V

    .line 175
    .line 176
    .line 177
    if-eq v1, v5, :cond_a

    .line 178
    .line 179
    if-ne v1, v3, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v7}, Lw1/d0;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lw1/d0;->m()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lu1/w;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/w;->d:Lr2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget p0, p0, Lu1/w;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/w;->g:Lu1/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lu1/b0;->d:Lw1/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 6
    .line 7
    iget p0, p0, Lw1/l0;->c:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
