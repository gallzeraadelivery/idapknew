.class public final Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# direct methods
.method public static final b(Ljava/util/ArrayList;Lx5/t;Lu1/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx5/t;Ljava/util/ArrayList;Lx5/t;Lx5/t;)V
    .locals 2

    .line 1
    sget v0, Lk0/k;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lx5/t;->d:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lr2/d;->R(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lx5/t;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lx5/t;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lx5/t;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lx5/t;->d:I

    .line 45
    .line 46
    iget p2, p5, Lx5/t;->d:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lx5/t;->d:I

    .line 50
    .line 51
    iget p0, p7, Lx5/t;->d:I

    .line 52
    .line 53
    iget p1, p8, Lx5/t;->d:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lx5/t;->d:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lx5/t;->d:I

    .line 65
    .line 66
    iput v0, p5, Lx5/t;->d:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lx5/t;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx5/t;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lx5/t;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lx5/t;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v9, Lk0/k;->c:F

    .line 44
    .line 45
    sget v10, Lk0/k;->a:F

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    if-ge v11, v10, :cond_3

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lu1/e0;

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    invoke-interface {v13, v14, v15}, Lu1/e0;->c(J)Lu1/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    move-object/from16 p0, v0

    .line 75
    .line 76
    iget v0, v8, Lx5/t;->d:I

    .line 77
    .line 78
    invoke-interface {v2, v9}, Lr2/d;->R(F)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    add-int v16, v16, v0

    .line 83
    .line 84
    iget v0, v13, Lu1/o0;->d:I

    .line 85
    .line 86
    add-int v0, v16, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static {v14, v15}, Lr2/b;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gt v0, v1, :cond_0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Lk0/e;->b(Ljava/util/ArrayList;Lx5/t;Lu1/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx5/t;Ljava/util/ArrayList;Lx5/t;Lx5/t;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move-object/from16 p0, v0

    .line 113
    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    iget v0, v8, Lx5/t;->d:I

    .line 117
    .line 118
    invoke-interface {v2, v9}, Lr2/d;->R(F)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    add-int v0, v16, v0

    .line 123
    .line 124
    iput v0, v8, Lx5/t;->d:I

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v0, v8, Lx5/t;->d:I

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    iget v0, v13, Lu1/o0;->d:I

    .line 134
    .line 135
    add-int v0, v16, v0

    .line 136
    .line 137
    iput v0, v8, Lx5/t;->d:I

    .line 138
    .line 139
    iget v0, v5, Lx5/t;->d:I

    .line 140
    .line 141
    iget v13, v13, Lu1/o0;->e:I

    .line 142
    .line 143
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v5, Lx5/t;->d:I

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-wide/from16 v14, p3

    .line 155
    .line 156
    move-object/from16 p0, v0

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget v0, Lk0/k;->a:F

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    invoke-static/range {v0 .. v8}, Lk0/e;->b(Ljava/util/ArrayList;Lx5/t;Lu1/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx5/t;Ljava/util/ArrayList;Lx5/t;Lx5/t;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object/from16 v0, p0

    .line 173
    .line 174
    :goto_2
    iget v3, v7, Lx5/t;->d:I

    .line 175
    .line 176
    invoke-static {v14, v15}, Lr2/b;->j(J)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v1, v1, Lx5/t;->d:I

    .line 185
    .line 186
    invoke-static {v14, v15}, Lr2/b;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v4, Lc0/e1;

    .line 195
    .line 196
    sget v5, Lk0/k;->a:F

    .line 197
    .line 198
    invoke-direct {v4, v0, v2, v3, v6}, Lc0/e1;-><init>(Ljava/util/ArrayList;Lu1/h0;ILjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ll5/u;->d:Ll5/u;

    .line 202
    .line 203
    invoke-interface {v2, v3, v1, v0, v4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
