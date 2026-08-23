.class public abstract Lt/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lv2/v;

.field public static final b:Lt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv2/v;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/k;->a:Lv2/v;

    .line 9
    .line 10
    new-instance v2, Lt/a;

    .line 11
    .line 12
    sget-wide v3, Lg1/s;->c:J

    .line 13
    .line 14
    sget-wide v5, Lg1/s;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v0}, Lg1/s;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v5, v6, v0}, Lg1/s;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lt/a;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lt/k;->b:Lt/a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lt/a;Lv0/a;Ln0/p;I)V
    .locals 7

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit16 v0, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget v0, Lt/f;->d:F

    .line 50
    .line 51
    sget v2, Lt/f;->e:F

    .line 52
    .line 53
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x1c

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Lo1/c;->G(Lz0/q;FLb0/d;I)Lz0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p0, Lt/a;->a:J

    .line 64
    .line 65
    sget-object v3, Lg1/h0;->a:La5/e;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->a(Lz0/q;JLg1/l0;)Lz0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->i(Lz0/q;)Lz0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    sget v2, Lt/f;->i:F

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lz0/q;FFI)Lz0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Lr2/c;->K(Ln0/p;)Ls/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lr2/c;->N(Lz0/q;Ls/l1;)Lz0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lw/j;->c:Lw/d;

    .line 92
    .line 93
    sget-object v2, Lz0/b;->p:Lz0/g;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v2, p2, v4}, Lw/q;->a(Lw/h;Lz0/g;Ln0/p;I)Lw/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p2, Ln0/p;->P:I

    .line 101
    .line 102
    invoke-virtual {p2}, Ln0/p;->m()Ln0/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p2, v0}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 116
    .line 117
    invoke-virtual {p2}, Ln0/p;->W()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p2, Ln0/p;->O:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Ln0/p;->l(Lw5/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p2}, Ln0/p;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 132
    .line 133
    invoke-static {v1, p2, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lw1/i;->d:Lw1/h;

    .line 137
    .line 138
    invoke-static {v4, p2, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lw1/i;->f:Lw1/h;

    .line 142
    .line 143
    iget-boolean v4, p2, Ln0/p;->O:Z

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v2, p2, v2, v1}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v1, Lw1/i;->c:Lw1/h;

    .line 165
    .line 166
    invoke-static {v0, p2, v1}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x36

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lw/t;->a:Lw/t;

    .line 176
    .line 177
    invoke-virtual {p1, v1, p2, v0}, Lv0/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ln0/p;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    new-instance v0, Lk0/v;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLt/a;Lw5/a;Ln0/p;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    const v1, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Ln0/p;->U(I)Ln0/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Ln0/p;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 70
    .line 71
    sget-object v6, Lz0/n;->a:Lz0/n;

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v7, v4}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v13

    .line 107
    const/high16 v8, 0x20000

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v12}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    move v4, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v1

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v4, v9, :cond_d

    .line 130
    .line 131
    invoke-virtual {v7}, Ln0/p;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v4, Lt/f;->f:Lz0/h;

    .line 144
    .line 145
    sget-object v9, Lw/j;->a:Lw/b;

    .line 146
    .line 147
    sget v9, Lt/f;->h:F

    .line 148
    .line 149
    new-instance v14, Lw/g;

    .line 150
    .line 151
    invoke-direct {v14, v9}, Lw/g;-><init>(F)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v15, v1, 0x70

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v15, v5, :cond_e

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/4 v5, 0x0

    .line 162
    :goto_8
    const/high16 v15, 0x70000

    .line 163
    .line 164
    and-int/2addr v15, v1

    .line 165
    if-ne v15, v8, :cond_f

    .line 166
    .line 167
    move v8, v3

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/4 v8, 0x0

    .line 170
    :goto_9
    or-int/2addr v5, v8

    .line 171
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v5, :cond_10

    .line 176
    .line 177
    sget-object v5, Ln0/l;->a:Ln0/r0;

    .line 178
    .line 179
    if-ne v8, v5, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v8, Lc/a;

    .line 182
    .line 183
    invoke-direct {v8, v12, v10}, Lc/a;-><init>(Lw5/a;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    check-cast v8, Lw5/a;

    .line 190
    .line 191
    invoke-static {v6, v10, v0, v8, v2}, Landroidx/compose/foundation/a;->e(Lz0/q;ZLjava/lang/String;Lw5/a;I)Lz0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-interface {v2, v5}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v5, Lt/f;->a:F

    .line 202
    .line 203
    sget v6, Lt/f;->b:F

    .line 204
    .line 205
    sget v8, Lt/f;->c:F

    .line 206
    .line 207
    invoke-static {v2, v5, v8, v6, v8}, Landroidx/compose/foundation/layout/c;->i(Lz0/q;FFFF)Lz0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-static {v2, v9, v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lz0/q;FFI)Lz0/q;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v5, 0x36

    .line 218
    .line 219
    invoke-static {v14, v4, v7, v5}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v5, v7, Ln0/p;->P:I

    .line 224
    .line 225
    invoke-virtual {v7}, Ln0/p;->m()Ln0/i1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v7, v2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v8, Lw1/j;->c:Lw1/i;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v8, Lw1/i;->b:Lw1/n;

    .line 239
    .line 240
    invoke-virtual {v7}, Ln0/p;->W()V

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v7, Ln0/p;->O:Z

    .line 244
    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ln0/p;->l(Lw5/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_12
    invoke-virtual {v7}, Ln0/p;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    sget-object v8, Lw1/i;->e:Lw1/h;

    .line 255
    .line 256
    invoke-static {v4, v7, v8}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lw1/i;->d:Lw1/h;

    .line 260
    .line 261
    invoke-static {v6, v7, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lw1/i;->f:Lw1/h;

    .line 265
    .line 266
    iget-boolean v6, v7, Ln0/p;->O:Z

    .line 267
    .line 268
    if-nez v6, :cond_13

    .line 269
    .line 270
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6, v8}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_14

    .line 283
    .line 284
    :cond_13
    invoke-static {v5, v7, v5, v4}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    sget-object v4, Lw1/i;->c:Lw1/h;

    .line 288
    .line 289
    invoke-static {v2, v7, v4}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x210e0ccd

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Ln0/p;->S(I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v7, v2}, Ln0/p;->q(Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v10, :cond_15

    .line 303
    .line 304
    iget-wide v4, v11, Lt/a;->b:J

    .line 305
    .line 306
    :goto_b
    move-wide v15, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_15
    iget-wide v4, v11, Lt/a;->d:J

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    sget v22, Lt/f;->g:I

    .line 312
    .line 313
    sget-wide v17, Lt/f;->j:J

    .line 314
    .line 315
    sget-object v19, Lt/f;->k:Lk2/r;

    .line 316
    .line 317
    sget-wide v23, Lt/f;->l:J

    .line 318
    .line 319
    sget-wide v20, Lt/f;->m:J

    .line 320
    .line 321
    new-instance v14, Lf2/l0;

    .line 322
    .line 323
    const v25, 0xfd7f78

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v14 .. v25}, Lf2/l0;-><init>(JJLk2/r;JIJI)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    float-to-double v4, v2

    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    cmpl-double v4, v4, v8

    .line 335
    .line 336
    if-lez v4, :cond_17

    .line 337
    .line 338
    move v4, v1

    .line 339
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v2, v4, 0xe

    .line 345
    .line 346
    const/high16 v4, 0x180000

    .line 347
    .line 348
    or-int v8, v2, v4

    .line 349
    .line 350
    const/16 v9, 0x1b8

    .line 351
    .line 352
    move v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x1

    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v26, v14

    .line 358
    .line 359
    move v14, v2

    .line 360
    move-object/from16 v2, v26

    .line 361
    .line 362
    invoke-static/range {v0 .. v9}, Lc0/j1;->b(Ljava/lang/String;Lz0/q;Lf2/l0;IZIILn0/p;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v14}, Ln0/p;->q(Z)V

    .line 366
    .line 367
    .line 368
    :goto_d
    invoke-virtual {v7}, Ln0/p;->s()Ln0/m1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    new-instance v0, Lk0/d0;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move v2, v10

    .line 379
    move-object v3, v11

    .line 380
    move-object v4, v12

    .line 381
    move v5, v13

    .line 382
    invoke-direct/range {v0 .. v5}, Lk0/d0;-><init>(Ljava/lang/String;ZLt/a;Lw5/a;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v6, Ln0/m1;->d:Lw5/e;

    .line 386
    .line 387
    :cond_16
    return-void

    .line 388
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public static final c(Lv2/u;Lw5/a;Lc0/z0;Ln0/p;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    const v2, 0x2a7121cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ln0/p;->U(I)Ln0/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v5, v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Ln0/p;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v4}, Ln0/p;->N()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v4, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v8

    .line 126
    invoke-virtual {v4}, Ln0/p;->I()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v7, :cond_a

    .line 131
    .line 132
    sget-object v7, Ln0/l;->a:Ln0/r0;

    .line 133
    .line 134
    if-ne v8, v7, :cond_12

    .line 135
    .line 136
    :cond_a
    sget-object v7, Lt/k;->b:Lt/a;

    .line 137
    .line 138
    iget-wide v8, v7, Lt/a;->a:J

    .line 139
    .line 140
    const v10, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v11, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v8, v9}, Lg1/h0;->v(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    if-ne v13, v11, :cond_b

    .line 167
    .line 168
    :goto_6
    move-wide v14, v8

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {v13}, Lg1/h0;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    const v8, 0x1010036

    .line 176
    .line 177
    .line 178
    filled-new-array {v8}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const v9, 0x1030080

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-wide v9, v7, Lt/a;->b:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Lg1/h0;->v(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    const v12, 0x101009e

    .line 206
    .line 207
    .line 208
    filled-new-array {v12}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v12, v11

    .line 222
    :goto_8
    if-eqz v12, :cond_e

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Lg1/h0;->c(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 240
    .line 241
    iget-wide v9, v7, Lt/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Lg1/h0;->v(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_f
    if-eqz v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Lg1/h0;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 282
    .line 283
    new-instance v13, Lt/a;

    .line 284
    .line 285
    move-wide/from16 v18, v16

    .line 286
    .line 287
    move-wide/from16 v22, v20

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Lt/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v8, v13

    .line 296
    :cond_12
    check-cast v8, Lt/a;

    .line 297
    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const v7, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v8

    .line 308
    invoke-static/range {v0 .. v5}, Lt/k;->d(Lv2/u;Lw5/a;Lt/a;Lc0/z0;Ln0/p;I)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ln0/p;->s()Ln0/m1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    new-instance v4, Lc0/v2;

    .line 318
    .line 319
    invoke-direct {v4, v0, v1, v3, v6}, Lc0/v2;-><init>(Lv2/u;Lw5/a;Lc0/z0;I)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v2, Ln0/m1;->d:Lw5/e;

    .line 323
    .line 324
    :cond_13
    return-void
.end method

.method public static final d(Lv2/u;Lw5/a;Lt/a;Lc0/z0;Ln0/p;I)V
    .locals 10

    .line 1
    const v0, 0x56425b5b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lz0/n;->a:Lz0/n;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-ne v1, v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p4}, Ln0/p;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    invoke-virtual {p4}, Ln0/p;->N()V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    move-object v7, p4

    .line 107
    move-object p1, p0

    .line 108
    goto :goto_7

    .line 109
    :cond_b
    :goto_6
    new-instance v1, Lk0/v;

    .line 110
    .line 111
    invoke-direct {v1, p2, p3}, Lk0/v;-><init>(Lt/a;Lc0/z0;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x2f709e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, p4}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v1, v0, 0xe

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0xd80

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 126
    .line 127
    or-int v8, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    sget-object v5, Lt/k;->a:Lv2/v;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v7, p4

    .line 135
    invoke-static/range {v3 .. v9}, Lv2/i;->a(Lv2/u;Lw5/a;Lv2/v;Lv0/a;Ln0/p;II)V

    .line 136
    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :goto_7
    invoke-virtual {v7}, Ln0/p;->s()Ln0/m1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    new-instance p0, Lk0/j;

    .line 146
    .line 147
    move-object p4, p3

    .line 148
    move-object p3, p2

    .line 149
    move-object p2, v4

    .line 150
    invoke-direct/range {p0 .. p5}, Lk0/j;-><init>(Lv2/u;Lw5/a;Lt/a;Lc0/z0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Ln0/m1;->d:Lw5/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
