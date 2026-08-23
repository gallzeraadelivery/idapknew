.class public final Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/l0;


# instance fields
.field public final d:Lb0/a;

.field public final e:Lb0/a;

.field public final f:Lb0/a;

.field public final g:Lb0/a;


# direct methods
.method public constructor <init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->d:Lb0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/d;->e:Lb0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/d;->f:Lb0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/d;->g:Lb0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lb0/d;Lb0/b;Lb0/b;Lb0/b;I)Lb0/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb0/d;->d:Lb0/a;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lb0/d;->e:Lb0/a;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lb0/d;->f:Lb0/a;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb0/d;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/d;

    .line 12
    .line 13
    iget-object v1, p1, Lb0/d;->d:Lb0/a;

    .line 14
    .line 15
    iget-object v3, p0, Lb0/d;->d:Lb0/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb0/d;->e:Lb0/a;

    .line 25
    .line 26
    iget-object v3, p1, Lb0/d;->e:Lb0/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lb0/d;->f:Lb0/a;

    .line 36
    .line 37
    iget-object v3, p1, Lb0/d;->f:Lb0/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lb0/d;->g:Lb0/a;

    .line 47
    .line 48
    iget-object p1, p1, Lb0/d;->g:Lb0/a;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final g(JLr2/m;Lr2/d;)Lg1/f0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lb0/d;->d:Lb0/a;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lb0/a;->a(JLr2/d;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lb0/d;->e:Lb0/a;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lb0/a;->a(JLr2/d;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lb0/d;->f:Lb0/a;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lb0/a;->a(JLr2/d;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, v0, Lb0/d;->g:Lb0/a;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v4}, Lb0/a;->a(JLr2/d;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2}, Lf1/f;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float v8, v5, v0

    .line 38
    .line 39
    cmpl-float v9, v8, v4

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    div-float v8, v4, v8

    .line 44
    .line 45
    mul-float/2addr v5, v8

    .line 46
    mul-float/2addr v0, v8

    .line 47
    :cond_0
    add-float v8, v6, v7

    .line 48
    .line 49
    cmpl-float v9, v8, v4

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    div-float/2addr v4, v8

    .line 54
    mul-float/2addr v6, v4

    .line 55
    mul-float/2addr v7, v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v8, v5, v4

    .line 58
    .line 59
    if-ltz v8, :cond_7

    .line 60
    .line 61
    cmpl-float v8, v6, v4

    .line 62
    .line 63
    if-ltz v8, :cond_7

    .line 64
    .line 65
    cmpl-float v8, v7, v4

    .line 66
    .line 67
    if-ltz v8, :cond_7

    .line 68
    .line 69
    cmpl-float v8, v0, v4

    .line 70
    .line 71
    if-ltz v8, :cond_7

    .line 72
    .line 73
    add-float v8, v5, v6

    .line 74
    .line 75
    add-float/2addr v8, v7

    .line 76
    add-float/2addr v8, v0

    .line 77
    cmpg-float v4, v8, v4

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v0, Lg1/d0;

    .line 84
    .line 85
    invoke-static {v8, v9, v1, v2}, Lo1/c;->d(JJ)Lf1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lg1/d0;-><init>(Lf1/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v4, Lg1/e0;

    .line 94
    .line 95
    invoke-static {v8, v9, v1, v2}, Lo1/c;->d(JJ)Lf1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lr2/m;->d:Lr2/m;

    .line 100
    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    move v8, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v8, v6

    .line 106
    :goto_0
    invoke-static {v8, v8}, Lx6/k;->d(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    move v5, v6

    .line 113
    :cond_4
    invoke-static {v5, v5}, Lx6/k;->d(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v0

    .line 122
    :goto_1
    invoke-static {v5, v5}, Lx6/k;->d(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v0, v7

    .line 130
    :goto_2
    invoke-static {v0, v0}, Lx6/k;->d(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    new-instance v9, Lf1/e;

    .line 135
    .line 136
    iget v10, v1, Lf1/d;->a:F

    .line 137
    .line 138
    iget v11, v1, Lf1/d;->b:F

    .line 139
    .line 140
    iget v12, v1, Lf1/d;->c:F

    .line 141
    .line 142
    iget v13, v1, Lf1/d;->d:F

    .line 143
    .line 144
    invoke-direct/range {v9 .. v21}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v9}, Lg1/e0;-><init>(Lf1/e;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", topEnd = "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", bottomEnd = "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", bottomStart = "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ")!"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/d;->d:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb0/d;->e:Lb0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb0/d;->f:Lb0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lb0/d;->g:Lb0/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb0/d;->d:Lb0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/d;->e:Lb0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/d;->f:Lb0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lb0/d;->g:Lb0/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
