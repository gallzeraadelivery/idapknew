.class public final Lc0/y2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/f0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/y2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/y2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/y2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lu1/h0;Ljava/util/List;J)Lu1/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lc0/y2;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lc0/y2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv2/s;

    .line 15
    .line 16
    iget-object v0, v0, Lc0/y2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr2/m;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv2/s;->setParentLayoutDirection(Lr2/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lv2/b;->h:Lv2/b;

    .line 24
    .line 25
    sget-object v2, Ll5/u;->d:Ll5/u;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v3, v3, v2, v0}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lu1/e0;

    .line 56
    .line 57
    invoke-interface {v8}, Lu1/e0;->h()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v8, v8, Lc0/a3;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, v0, Lc0/y2;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lw5/a;

    .line 74
    .line 75
    invoke-interface {v4}, Lw5/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v9, v5

    .line 98
    :goto_1
    if-ge v9, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lf1/d;

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    new-instance v11, Lk5/f;

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lu1/e0;

    .line 115
    .line 116
    invoke-virtual {v10}, Lf1/d;->c()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    float-to-double v13, v13

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    double-to-float v13, v13

    .line 126
    float-to-int v13, v13

    .line 127
    invoke-virtual {v10}, Lf1/d;->b()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    float-to-double v14, v14

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    double-to-float v14, v14

    .line 137
    float-to-int v14, v14

    .line 138
    const/4 v15, 0x5

    .line 139
    invoke-static {v13, v14, v15}, Lr2/c;->c(III)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-interface {v12, v13, v14}, Lu1/e0;->c(J)Lu1/o0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget v13, v10, Lf1/d;->a:F

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget v10, v10, Lf1/d;->b:F

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v13, v10}, Lr2/a;->e(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    new-instance v10, Lr2/j;

    .line 164
    .line 165
    invoke-direct {v10, v13, v14}, Lr2/j;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v12, v10}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v11, v6

    .line 173
    :goto_2
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v6, v7

    .line 182
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_3
    if-ge v5, v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lu1/e0;

    .line 203
    .line 204
    invoke-interface {v8}, Lu1/e0;->h()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    instance-of v8, v8, Lc0/a3;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v0, v0, Lc0/y2;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lw5/a;

    .line 221
    .line 222
    invoke-static {v3, v0}, Lc0/j1;->l(Ljava/util/List;Lw5/a;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {p3 .. p4}, Lr2/b;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static/range {p3 .. p4}, Lr2/b;->g(J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    new-instance v4, Lc0/z0;

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-direct {v4, v6, v5, v0}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ll5/u;->d:Ll5/u;

    .line 241
    .line 242
    invoke-interface {v1, v2, v3, v0, v4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
