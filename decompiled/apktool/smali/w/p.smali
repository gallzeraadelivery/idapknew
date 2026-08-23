.class public final Lw/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# instance fields
.field public final a:Lz0/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lz0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/p;->a:Lz0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw/p;

    .line 10
    .line 11
    iget-object v0, p0, Lw/p;->a:Lz0/i;

    .line 12
    .line 13
    iget-object v1, p1, Lw/p;->a:Lz0/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz0/i;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lw/p;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lw/p;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/p;->a:Lz0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lw/p;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Ll5/u;->d:Ll5/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lr2/b;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lr2/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lw/l;->g:Lw/l;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lw/p;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lr2/b;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lu1/e0;

    .line 62
    .line 63
    invoke-interface {v2}, Lu1/e0;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lu1/e0;->c(J)Lu1/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static/range {p3 .. p4}, Lr2/b;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v4, v1, Lu1/o0;->d:I

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static/range {p3 .. p4}, Lr2/b;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v5, v1, Lu1/o0;->e:I

    .line 85
    .line 86
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v0, Lw/o;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lw/o;-><init>(Lu1/o0;Lu1/e0;Lu1/h0;IILw/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4, v5, v8, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v4, v4, [Lu1/o0;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    new-instance v4, Lx5/t;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Lr2/b;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v4, Lx5/t;->d:I

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    new-instance v5, Lx5/t;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p3 .. p4}, Lr2/b;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v5, Lx5/t;->d:I

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    :goto_1
    if-ge v7, v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lu1/e0;

    .line 141
    .line 142
    invoke-interface {v10}, Lu1/e0;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v0, v1}, Lu1/e0;->c(J)Lu1/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v6, v7

    .line 150
    .line 151
    iget v11, v4, Lx5/t;->d:I

    .line 152
    .line 153
    iget v12, v10, Lu1/o0;->d:I

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iput v11, v4, Lx5/t;->d:I

    .line 160
    .line 161
    iget v11, v5, Lx5/t;->d:I

    .line 162
    .line 163
    iget v10, v10, Lu1/o0;->e:I

    .line 164
    .line 165
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iput v10, v5, Lx5/t;->d:I

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget v9, v4, Lx5/t;->d:I

    .line 175
    .line 176
    iget v10, v5, Lx5/t;->d:I

    .line 177
    .line 178
    new-instance v0, Lk0/c0;

    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    move-object v1, v6

    .line 182
    move-object/from16 v6, p0

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lk0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9, v10, v8, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/p;->a:Lz0/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lw/p;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
