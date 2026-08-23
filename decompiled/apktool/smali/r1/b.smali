.class public final Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:I

.field public final b:[Lr1/a;

.field public c:I

.field public final d:[F

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lr/h;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lb4/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iput v0, p0, Lr1/b;->a:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    new-array v1, v0, [Lr1/a;

    .line 28
    .line 29
    iput-object v1, p0, Lr1/b;->b:[Lr1/a;

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, Lr1/b;->d:[F

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lr1/b;->e:[F

    .line 38
    .line 39
    new-array v0, v2, [F

    .line 40
    .line 41
    iput-object v0, p0, Lr1/b;->f:[F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lr1/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lr1/b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lr1/b;->b:[Lr1/a;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lr1/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v1, Lr1/a;->a:J

    .line 21
    .line 22
    iput p3, v1, Lr1/a;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v1, Lr1/a;->a:J

    .line 28
    .line 29
    iput p3, v1, Lr1/a;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_10

    .line 9
    .line 10
    iget v3, v0, Lr1/b;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lr1/b;->b:[Lr1/a;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    move v13, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    move-object v7, v5

    .line 24
    :goto_0
    aget-object v8, v4, v3

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    iget-object v10, v0, Lr1/b;->d:[F

    .line 28
    .line 29
    iget-object v11, v0, Lr1/b;->e:[F

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move v13, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-wide v12, v5, Lr1/a;->a:J

    .line 36
    .line 37
    iget-wide v14, v8, Lr1/a;->a:J

    .line 38
    .line 39
    sub-long/2addr v12, v14

    .line 40
    long-to-float v12, v12

    .line 41
    move v13, v2

    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    iget-wide v2, v7, Lr1/a;->a:J

    .line 45
    .line 46
    sub-long/2addr v14, v2

    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-float v2, v2

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    cmpl-float v3, v12, v3

    .line 55
    .line 56
    if-gtz v3, :cond_5

    .line 57
    .line 58
    const/high16 v3, 0x42200000    # 40.0f

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v2, v8, Lr1/a;->b:F

    .line 66
    .line 67
    aput v2, v10, v6

    .line 68
    .line 69
    neg-float v2, v12

    .line 70
    aput v2, v11, v6

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move/from16 v3, v16

    .line 79
    .line 80
    :goto_1
    sub-int/2addr v3, v9

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-lt v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v8

    .line 87
    move v2, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_2
    iget v2, v0, Lr1/b;->a:I

    .line 90
    .line 91
    if-lt v6, v2, :cond_b

    .line 92
    .line 93
    invoke-static {v9}, Lr/h;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    if-ne v2, v9, :cond_9

    .line 100
    .line 101
    sub-int/2addr v6, v9

    .line 102
    aget v0, v11, v6

    .line 103
    .line 104
    move v2, v6

    .line 105
    move v3, v13

    .line 106
    :goto_3
    const/4 v4, 0x2

    .line 107
    if-lez v2, :cond_8

    .line 108
    .line 109
    add-int/lit8 v5, v2, -0x1

    .line 110
    .line 111
    aget v7, v11, v5

    .line 112
    .line 113
    cmpg-float v8, v0, v7

    .line 114
    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    aget v8, v10, v2

    .line 119
    .line 120
    aget v5, v10, v5

    .line 121
    .line 122
    sub-float/2addr v8, v5

    .line 123
    sub-float/2addr v0, v7

    .line 124
    div-float/2addr v8, v0

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-float/2addr v5, v4

    .line 135
    float-to-double v4, v5

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v0, v4

    .line 142
    sub-float v0, v8, v0

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    mul-float/2addr v4, v0

    .line 149
    add-float/2addr v3, v4

    .line 150
    if-ne v2, v6, :cond_7

    .line 151
    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float/2addr v3, v0

    .line 155
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    move v0, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v2, v4

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-float/2addr v3, v2

    .line 169
    float-to-double v2, v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    mul-float/2addr v0, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    new-instance v0, Lb4/c;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    :try_start_0
    iget-object v0, v0, Lr1/b;->f:[F

    .line 184
    .line 185
    invoke-static {v11, v10, v6, v0}, Lr1/d;->r([F[FI[F)V

    .line 186
    .line 187
    .line 188
    aget v0, v0, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move v0, v13

    .line 192
    :goto_5
    const/16 v2, 0x3e8

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    mul-float/2addr v0, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v0, v13

    .line 198
    :goto_6
    cmpg-float v2, v0, v13

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    :goto_7
    move v2, v13

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    cmpl-float v2, v0, v13

    .line 212
    .line 213
    if-lez v2, :cond_f

    .line 214
    .line 215
    cmpl-float v2, v0, v1

    .line 216
    .line 217
    if-lez v2, :cond_e

    .line 218
    .line 219
    move v0, v1

    .line 220
    :cond_e
    move v2, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    neg-float v1, v1

    .line 223
    cmpg-float v2, v0, v1

    .line 224
    .line 225
    if-gez v2, :cond_e

    .line 226
    .line 227
    move v2, v1

    .line 228
    :goto_8
    return v2

    .line 229
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0
.end method
