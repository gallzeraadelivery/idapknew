.class public abstract Lk0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lv2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lk0/p;->a:Lv2/v;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLw5/a;Lz0/q;JLs/l1;Lv2/v;Lg1/l0;JFFLv0/a;Ln0/p;I)V
    .locals 24

    move-object/from16 v0, p13

    const v1, 0x55597dec

    .line 1
    invoke-virtual {v0, v1}, Ln0/p;->U(I)Ln0/p;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Ln0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    const v2, 0x364b2d80

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v1, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ln0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    goto/16 :goto_4

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ln0/p;->P()V

    and-int/lit8 v1, p14, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ln0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ln0/p;->N()V

    move-object/from16 v14, p2

    move-wide/from16 v4, p3

    move-object/from16 v17, p5

    move-object/from16 v12, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move/from16 v21, p10

    move/from16 v22, p11

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 7
    invoke-static {v0}, Lr2/c;->K(Ln0/p;)Ls/l1;

    move-result-object v1

    .line 8
    sget v6, Lk0/x0;->a:F

    .line 9
    sget v6, Lm0/k;->b:I

    .line 10
    invoke-static {v6, v0}, Lk0/g2;->a(ILn0/p;)Lg1/l0;

    move-result-object v6

    const/16 v7, 0x25

    .line 11
    invoke-static {v7, v0}, Lk0/i0;->d(ILn0/p;)J

    move-result-wide v7

    .line 12
    sget v9, Lk0/x0;->a:F

    .line 13
    sget v10, Lk0/x0;->b:F

    .line 14
    sget-object v11, Lz0/n;->a:Lz0/n;

    sget-object v12, Lk0/p;->a:Lv2/v;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object v14, v11

    :goto_3
    invoke-virtual {v0}, Ln0/p;->r()V

    .line 15
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v6, Ln0/l;->a:Ln0/r0;

    if-ne v1, v6, :cond_5

    .line 17
    new-instance v1, Lr/k0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Lr/k0;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v15, v1

    check-cast v15, Lr/k0;

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    iget-object v7, v15, Lr/k0;->c:Ln0/e1;

    .line 22
    invoke-virtual {v7, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v15, Lr/k0;->b:Ln0/e1;

    .line 24
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, v15, Lr/k0;->c:Ln0/e1;

    .line 27
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    :cond_6
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    .line 30
    sget-wide v7, Lg1/o0;->b:J

    .line 31
    new-instance v1, Lg1/o0;

    invoke-direct {v1, v7, v8}, Lg1/o0;-><init>(J)V

    .line 32
    sget-object v7, Ln0/r0;->i:Ln0/r0;

    .line 33
    invoke-static {v1, v7}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 35
    :cond_7
    check-cast v1, Ln0/x0;

    .line 36
    sget-object v7, Lx1/d1;->f:Ln0/g2;

    .line 37
    invoke-virtual {v0, v7}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lr2/d;

    .line 39
    invoke-virtual {v0, v7}, Ln0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 40
    invoke-virtual {v0}, Ln0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v6, :cond_9

    .line 41
    :cond_8
    new-instance v9, Ll0/d;

    new-instance v6, Lk0/n;

    invoke-direct {v6, v1, v2}, Lk0/n;-><init>(Ln0/x0;I)V

    invoke-direct {v9, v4, v5, v7, v6}, Ll0/d;-><init>(JLr2/d;Lk0/n;)V

    .line 42
    invoke-virtual {v0, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 43
    :cond_9
    check-cast v9, Ll0/d;

    .line 44
    new-instance v13, Lk0/l;

    move-object/from16 v23, p12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v23}, Lk0/l;-><init>(Lz0/q;Lr/k0;Ln0/x0;Ls/l1;Lg1/l0;JFFLv0/a;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v13, v0}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    move-result-object v1

    const/16 v2, 0xdb0

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v6

    move-object/from16 p2, v9

    move-object/from16 p4, v12

    .line 45
    invoke-static/range {p2 .. p8}, Lv2/i;->a(Lv2/u;Lw5/a;Lv2/v;Lv0/a;Ln0/p;II)V

    :cond_a
    move-wide v6, v4

    move-object v9, v12

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    move/from16 v13, v21

    move/from16 v14, v22

    .line 46
    :goto_4
    invoke-virtual/range {p13 .. p13}, Ln0/p;->s()Ln0/m1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lk0/m;

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lk0/m;-><init>(ZLw5/a;Lz0/q;JLs/l1;Lv2/v;Lg1/l0;JFFLv0/a;I)V

    .line 47
    iput-object v2, v0, Ln0/m1;->d:Lw5/e;

    :cond_b
    return-void
.end method

.method public static final b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x6cdbbe60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ln0/p;->U(I)Ln0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x30

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p7

    .line 30
    .line 31
    :goto_1
    const v2, 0x6cb6d80

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    const v2, 0x2492493

    .line 36
    .line 37
    .line 38
    and-int/2addr v2, v0

    .line 39
    const v3, 0x2492492

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Ln0/p;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ln0/p;->P()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p7, 0x1

    .line 68
    .line 69
    const v3, -0x380001

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Ln0/p;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v6}, Ln0/p;->N()V

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p4

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    sget v2, Lk0/x0;->a:F

    .line 95
    .line 96
    sget-object v2, Lk0/i0;->a:Ln0/g2;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lk0/g0;

    .line 103
    .line 104
    iget-object v4, v2, Lk0/g0;->N:Lk0/y0;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    new-instance v7, Lk0/y0;

    .line 109
    .line 110
    sget v4, Lm0/j;->g:I

    .line 111
    .line 112
    invoke-static {v2, v4}, Lk0/i0;->c(Lk0/g0;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sget v4, Lm0/j;->h:I

    .line 117
    .line 118
    invoke-static {v2, v4}, Lk0/i0;->c(Lk0/g0;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget v4, Lm0/j;->i:I

    .line 123
    .line 124
    invoke-static {v2, v4}, Lk0/i0;->c(Lk0/g0;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget v4, Lm0/j;->d:I

    .line 129
    .line 130
    invoke-static {v2, v4}, Lk0/i0;->c(Lk0/g0;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sget v14, Lm0/j;->a:F

    .line 135
    .line 136
    invoke-static {v4, v5, v14}, Lg1/s;->b(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    sget v4, Lm0/j;->e:I

    .line 141
    .line 142
    invoke-static {v2, v4}, Lk0/i0;->c(Lk0/g0;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    sget v3, Lm0/j;->b:F

    .line 149
    .line 150
    invoke-static {v4, v5, v3}, Lg1/s;->b(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    sget v3, Lm0/j;->f:I

    .line 155
    .line 156
    invoke-static {v2, v3}, Lk0/i0;->c(Lk0/g0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget v5, Lm0/j;->c:F

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lg1/s;->b(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-direct/range {v7 .. v19}, Lk0/y0;-><init>(JJJJJJ)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v2, Lk0/g0;->N:Lk0/y0;

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 v20, v3

    .line 174
    .line 175
    :goto_4
    and-int v0, v0, v20

    .line 176
    .line 177
    sget-object v2, Lk0/x0;->c:Lw/g0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    sget-object v5, Lz0/n;->a:Lz0/n;

    .line 181
    .line 182
    move-object/from16 v21, v5

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    move-object/from16 v2, v21

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v6}, Ln0/p;->r()V

    .line 188
    .line 189
    .line 190
    const v7, 0xffffffe

    .line 191
    .line 192
    .line 193
    and-int/2addr v7, v0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lk0/a1;->b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V

    .line 197
    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v7, v5

    .line 201
    move-object v4, v2

    .line 202
    move v5, v3

    .line 203
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ln0/p;->s()Ln0/m1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v1, Lk0/o;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move/from16 v8, p7

    .line 217
    .line 218
    invoke-direct/range {v1 .. v9}, Lk0/o;-><init>(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;II)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Ln0/m1;->d:Lw5/e;

    .line 222
    .line 223
    :cond_7
    return-void
.end method
