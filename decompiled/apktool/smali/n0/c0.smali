.class public final Ln0/c0;
.super Lx0/w;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lo/w;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/c0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/d0;->a:Lo/w;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/c0;->e:Lo/w;

    .line 12
    .line 13
    sget-object v0, Ln0/c0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ln0/c0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/c0;

    .line 7
    .line 8
    iget-object v0, p1, Ln0/c0;->e:Lo/w;

    .line 9
    .line 10
    iput-object v0, p0, Ln0/c0;->e:Lo/w;

    .line 11
    .line 12
    iget-object v0, p1, Ln0/c0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ln0/c0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Ln0/c0;->g:I

    .line 17
    .line 18
    iput p1, p0, Ln0/c0;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lx0/w;
    .locals 0

    .line 1
    new-instance p0, Ln0/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ln0/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ln0/d0;Lx0/g;)Z
    .locals 6

    .line 1
    sget-object v0, Lx0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln0/c0;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lx0/g;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ln0/c0;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lx0/g;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Ln0/c0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Ln0/c0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Ln0/c0;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ln0/c0;->d(Ln0/d0;Lx0/g;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lx0/g;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Ln0/c0;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lx0/g;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Ln0/c0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    return v3

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final d(Ln0/d0;Lx0/g;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lx0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v2, Ln0/c0;->e:Lo/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v2, Lo/w;->e:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, Ln0/d;->A()Lp0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v4, v1, Lp0/d;->f:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v7, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    move v8, v6

    .line 29
    :cond_0
    aget-object v9, v7, v8

    .line 30
    .line 31
    check-cast v9, Ln0/o;

    .line 32
    .line 33
    invoke-virtual {v9}, Ln0/o;->b()V

    .line 34
    .line 35
    .line 36
    add-int/2addr v8, v5

    .line 37
    if-lt v8, v4, :cond_0

    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v4, v2, Lo/w;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v2, Lo/w;->c:[I

    .line 42
    .line 43
    iget-object v2, v2, Lo/w;->a:[J

    .line 44
    .line 45
    array-length v8, v2

    .line 46
    add-int/lit8 v8, v8, -0x2

    .line 47
    .line 48
    if-ltz v8, :cond_8

    .line 49
    .line 50
    move v10, v3

    .line 51
    move v9, v6

    .line 52
    :goto_0
    aget-wide v11, v2, v9

    .line 53
    .line 54
    not-long v13, v11

    .line 55
    shl-long/2addr v13, v3

    .line 56
    and-long/2addr v13, v11

    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-eqz v13, :cond_6

    .line 66
    .line 67
    sub-int v13, v9, v8

    .line 68
    .line 69
    not-int v13, v13

    .line 70
    ushr-int/lit8 v13, v13, 0x1f

    .line 71
    .line 72
    const/16 v14, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v13, v13, 0x8

    .line 75
    .line 76
    move v15, v6

    .line 77
    :goto_1
    if-ge v15, v13, :cond_5

    .line 78
    .line 79
    const-wide/16 v16, 0xff

    .line 80
    .line 81
    and-long v16, v11, v16

    .line 82
    .line 83
    const-wide/16 v18, 0x80

    .line 84
    .line 85
    cmp-long v16, v16, v18

    .line 86
    .line 87
    if-gez v16, :cond_4

    .line 88
    .line 89
    shl-int/lit8 v16, v9, 0x3

    .line 90
    .line 91
    add-int v16, v16, v15

    .line 92
    .line 93
    aget-object v17, v4, v16

    .line 94
    .line 95
    move/from16 p0, v3

    .line 96
    .line 97
    aget v3, v7, v16

    .line 98
    .line 99
    move/from16 p1, v14

    .line 100
    .line 101
    move-object/from16 v14, v17

    .line 102
    .line 103
    check-cast v14, Lx0/u;

    .line 104
    .line 105
    if-eq v3, v5, :cond_2

    .line 106
    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    instance-of v3, v14, Ln0/d0;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v14, Ln0/d0;

    .line 115
    .line 116
    iget-object v3, v14, Ln0/d0;->g:Ln0/c0;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lx0/n;->j(Lx0/w;Lx0/g;)Lx0/w;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ln0/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    :try_start_2
    iget-object v5, v14, Ln0/d0;->e:Lw5/a;

    .line 127
    .line 128
    invoke-virtual {v14, v3, v0, v6, v5}, Ln0/d0;->h(Ln0/c0;Lx0/g;ZLw5/a;)Ln0/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    move/from16 v16, v5

    .line 139
    .line 140
    invoke-interface {v14}, Lx0/u;->b()Lx0/w;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v0}, Lx0/n;->j(Lx0/w;Lx0/g;)Lx0/w;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v10, v5

    .line 155
    mul-int/lit8 v10, v10, 0x1f

    .line 156
    .line 157
    iget v3, v3, Lx0/w;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    add-int/2addr v10, v3

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    move/from16 p0, v3

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    move/from16 p1, v14

    .line 168
    .line 169
    :goto_3
    shr-long v11, v11, p1

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v3, p0

    .line 174
    .line 175
    move/from16 v14, p1

    .line 176
    .line 177
    move/from16 v5, v16

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move/from16 p0, v3

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    move v3, v14

    .line 185
    if-ne v13, v3, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 p0, v3

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    :goto_4
    if-eq v9, v8, :cond_7

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move/from16 v3, p0

    .line 197
    .line 198
    move/from16 v5, v16

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    move v3, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move/from16 p0, v3

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    :goto_5
    move v10, v3

    .line 209
    :cond_9
    iget v0, v1, Lp0/d;->f:I

    .line 210
    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 214
    .line 215
    :cond_a
    aget-object v2, v1, v6

    .line 216
    .line 217
    check-cast v2, Ln0/o;

    .line 218
    .line 219
    invoke-virtual {v2}, Ln0/o;->a()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    if-lt v6, v0, :cond_a

    .line 225
    .line 226
    :cond_b
    return v10

    .line 227
    :goto_6
    iget v2, v1, Lp0/d;->f:I

    .line 228
    .line 229
    if-lez v2, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 232
    .line 233
    :goto_7
    aget-object v3, v1, v6

    .line 234
    .line 235
    check-cast v3, Ln0/o;

    .line 236
    .line 237
    invoke-virtual {v3}, Ln0/o;->a()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    if-ge v6, v2, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    throw v0

    .line 246
    :cond_d
    move/from16 p0, v3

    .line 247
    .line 248
    return p0

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    throw v0
.end method
