.class public final Lk4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lf4/h;

.field public final b:Lt4/h;

.field public final c:Ll/n;

.field public final d:Ll/n;


# direct methods
.method public constructor <init>(Lf4/h;Lt4/h;Ll/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/h;->a:Lf4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/h;->b:Lt4/h;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/h;->c:Ll/n;

    .line 9
    .line 10
    new-instance p2, Ll/n;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ll/n;-><init>(Lf4/h;Ll/n;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk4/h;->d:Ll/n;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lk4/h;Lj4/m;Lf4/b;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lk4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lk4/b;

    .line 10
    .line 11
    iget v1, v0, Lk4/b;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lk4/b;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lk4/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lk4/b;-><init>(Lk4/h;Lq5/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lk4/b;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lk4/b;->q:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lk4/b;->n:I

    .line 39
    .line 40
    iget-object p1, v0, Lk4/b;->m:Lf4/c;

    .line 41
    .line 42
    iget-object p2, v0, Lk4/b;->l:Lp4/m;

    .line 43
    .line 44
    iget-object p3, v0, Lk4/b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p4, v0, Lk4/b;->j:Lp4/i;

    .line 47
    .line 48
    iget-object p5, v0, Lk4/b;->i:Lf4/b;

    .line 49
    .line 50
    iget-object p6, v0, Lk4/b;->h:Lj4/m;

    .line 51
    .line 52
    iget-object v1, v0, Lk4/b;->g:Lk4/h;

    .line 53
    .line 54
    invoke-static {p7}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move v1, p0

    .line 59
    move-object p0, v7

    .line 60
    move-object v7, p6

    .line 61
    move-object p6, p1

    .line 62
    move-object p1, v7

    .line 63
    move-object v7, p5

    .line 64
    move-object p5, p2

    .line 65
    move-object p2, v7

    .line 66
    move-object v7, p4

    .line 67
    move-object p4, p3

    .line 68
    move-object p3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p7}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p7, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Lk4/h;->a:Lf4/h;

    .line 83
    .line 84
    iget-object v1, p2, Lf4/b;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge p7, v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lh4/c;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lh4/e;

    .line 102
    .line 103
    iget-object v5, p1, Lj4/m;->a:Lh4/n;

    .line 104
    .line 105
    iget-object v6, v1, Lh4/c;->b:Lo6/i;

    .line 106
    .line 107
    iget-object v1, v1, Lh4/c;->a:Lh4/j;

    .line 108
    .line 109
    invoke-direct {v4, v5, p5, v6, v1}, Lh4/e;-><init>(Lh4/n;Lp4/m;Lo6/f;Lh4/j;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance v1, Lk5/f;

    .line 117
    .line 118
    invoke-direct {v1, v4, p7}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :goto_2
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object p7, v1, Lk5/f;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p7, Lh4/e;

    .line 128
    .line 129
    iget-object v1, v1, Lk5/f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lk4/b;->g:Lk4/h;

    .line 142
    .line 143
    iput-object p1, v0, Lk4/b;->h:Lj4/m;

    .line 144
    .line 145
    iput-object p2, v0, Lk4/b;->i:Lf4/b;

    .line 146
    .line 147
    iput-object p3, v0, Lk4/b;->j:Lp4/i;

    .line 148
    .line 149
    iput-object p4, v0, Lk4/b;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p5, v0, Lk4/b;->l:Lp4/m;

    .line 152
    .line 153
    iput-object p6, v0, Lk4/b;->m:Lf4/c;

    .line 154
    .line 155
    iput v1, v0, Lk4/b;->n:I

    .line 156
    .line 157
    iput v3, v0, Lk4/b;->q:I

    .line 158
    .line 159
    invoke-virtual {p7, v0}, Lh4/e;->a(Lq5/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p7

    .line 163
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 164
    .line 165
    if-ne p7, v4, :cond_4

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_4
    :goto_3
    check-cast p7, Lh4/g;

    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz p7, :cond_7

    .line 174
    .line 175
    new-instance p0, Lk4/a;

    .line 176
    .line 177
    iget-object p2, p7, Lh4/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    iget-boolean p3, p7, Lh4/g;->b:Z

    .line 180
    .line 181
    iget-object p4, p1, Lj4/m;->c:Lh4/f;

    .line 182
    .line 183
    iget-object p1, p1, Lj4/m;->a:Lh4/n;

    .line 184
    .line 185
    instance-of p5, p1, Lh4/m;

    .line 186
    .line 187
    if-eqz p5, :cond_5

    .line 188
    .line 189
    check-cast p1, Lh4/m;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object p1, v2

    .line 193
    :goto_4
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object v2, p1, Lh4/m;->f:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lk4/a;-><init>(Landroid/graphics/drawable/Drawable;ZLh4/f;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    move p7, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "Unable to create a decoder that supports: "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static final b(Lk4/h;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lk4/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk4/c;

    .line 11
    .line 12
    iget v3, v2, Lk4/c;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk4/c;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk4/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lk4/c;-><init>(Lk4/h;Lq5/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lk4/c;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lk4/c;->q:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lp5/a;->d:Lp5/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Lk4/c;->k:Lx5/v;

    .line 63
    .line 64
    iget-object v0, v6, Lk4/c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx5/v;

    .line 67
    .line 68
    iget-object v3, v6, Lk4/c;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lf4/c;

    .line 71
    .line 72
    iget-object v4, v6, Lk4/c;->h:Lp4/i;

    .line 73
    .line 74
    iget-object v5, v6, Lk4/c;->g:Lk4/h;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Lk4/c;->n:Lx5/v;

    .line 85
    .line 86
    iget-object v2, v6, Lk4/c;->m:Lx5/v;

    .line 87
    .line 88
    iget-object v3, v6, Lk4/c;->l:Lx5/v;

    .line 89
    .line 90
    iget-object v4, v6, Lk4/c;->k:Lx5/v;

    .line 91
    .line 92
    iget-object v5, v6, Lk4/c;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lf4/c;

    .line 95
    .line 96
    iget-object v11, v6, Lk4/c;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Lk4/c;->h:Lp4/i;

    .line 99
    .line 100
    iget-object v13, v6, Lk4/c;->g:Lk4/h;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lx5/v;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v12, Lx5/v;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lk4/h;->a:Lf4/h;

    .line 133
    .line 134
    iget-object v1, v1, Lf4/h;->f:Lf4/b;

    .line 135
    .line 136
    iput-object v1, v12, Lx5/v;->d:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v13, Lx5/v;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_2
    iget-object v1, v0, Lk4/h;->c:Ll/n;

    .line 144
    .line 145
    iget-object v2, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lp4/m;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ll/n;->C(Lp4/m;)Lp4/m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, Lx5/v;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lf4/b;

    .line 161
    .line 162
    iget-object v2, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Lp4/m;

    .line 166
    .line 167
    iput-object v0, v6, Lk4/c;->g:Lk4/h;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    iput-object v2, v6, Lk4/c;->h:Lp4/i;

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    iput-object v5, v6, Lk4/c;->i:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v14, p4

    .line 178
    .line 179
    iput-object v14, v6, Lk4/c;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v6, Lk4/c;->k:Lx5/v;

    .line 182
    .line 183
    iput-object v12, v6, Lk4/c;->l:Lx5/v;

    .line 184
    .line 185
    iput-object v13, v6, Lk4/c;->m:Lx5/v;

    .line 186
    .line 187
    iput-object v13, v6, Lk4/c;->n:Lx5/v;

    .line 188
    .line 189
    iput v3, v6, Lk4/c;->q:I

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v14

    .line 193
    invoke-virtual/range {v0 .. v6}, Lk4/h;->c(Lf4/b;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-ne v1, v10, :cond_5

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_5
    move-object/from16 v15, p0

    .line 202
    .line 203
    move-object/from16 v19, p2

    .line 204
    .line 205
    move-object/from16 v21, p4

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object v0, v13

    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v12, p1

    .line 214
    .line 215
    :goto_2
    :try_start_3
    iput-object v1, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Lx5/v;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lj4/e;

    .line 221
    .line 222
    instance-of v3, v1, Lj4/m;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object v0, v12, Lp4/i;->s:Lg6/s;

    .line 227
    .line 228
    new-instance v14, Lk4/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lk4/d;-><init>(Lk4/h;Lx5/v;Lx5/v;Lp4/i;Ljava/lang/Object;Lx5/v;Lf4/c;Lo5/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v3, v21

    .line 244
    .line 245
    :try_start_5
    iput-object v15, v6, Lk4/c;->g:Lk4/h;

    .line 246
    .line 247
    iput-object v4, v6, Lk4/c;->h:Lp4/i;

    .line 248
    .line 249
    iput-object v3, v6, Lk4/c;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v6, Lk4/c;->j:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, v6, Lk4/c;->k:Lx5/v;

    .line 254
    .line 255
    iput-object v9, v6, Lk4/c;->l:Lx5/v;

    .line 256
    .line 257
    iput-object v9, v6, Lk4/c;->m:Lx5/v;

    .line 258
    .line 259
    iput-object v9, v6, Lk4/c;->n:Lx5/v;

    .line 260
    .line 261
    iput v8, v6, Lk4/c;->q:I

    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v10, :cond_6

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_6
    move-object v0, v11

    .line 272
    move-object v5, v15

    .line 273
    :goto_3
    check-cast v1, Lk4/a;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_4
    move-object/from16 v21, v3

    .line 279
    .line 280
    move-object v12, v4

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_7
    move-object v4, v12

    .line 288
    move-object/from16 v11, v20

    .line 289
    .line 290
    move-object/from16 v3, v21

    .line 291
    .line 292
    instance-of v1, v1, Lj4/d;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    new-instance v1, Lk4/a;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Lj4/d;

    .line 300
    .line 301
    iget-object v5, v5, Lj4/d;->a:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, Lj4/d;

    .line 305
    .line 306
    iget-boolean v8, v8, Lj4/d;->b:Z

    .line 307
    .line 308
    check-cast v0, Lj4/d;

    .line 309
    .line 310
    iget-object v0, v0, Lj4/d;->c:Lh4/f;

    .line 311
    .line 312
    invoke-direct {v1, v5, v8, v0, v9}, Lk4/a;-><init>(Landroid/graphics/drawable/Drawable;ZLh4/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    iget-object v0, v2, Lx5/v;->d:Ljava/lang/Object;

    .line 319
    .line 320
    instance-of v2, v0, Lj4/m;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    check-cast v0, Lj4/m;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object v0, v9

    .line 328
    :goto_6
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v0, Lj4/m;->a:Lh4/n;

    .line 331
    .line 332
    invoke-static {v0}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v0, v11, Lx5/v;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    check-cast v19, Lp4/m;

    .line 340
    .line 341
    iput-object v9, v6, Lk4/c;->g:Lk4/h;

    .line 342
    .line 343
    iput-object v9, v6, Lk4/c;->h:Lp4/i;

    .line 344
    .line 345
    iput-object v9, v6, Lk4/c;->i:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v6, Lk4/c;->j:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Lk4/c;->k:Lx5/v;

    .line 350
    .line 351
    iput-object v9, v6, Lk4/c;->l:Lx5/v;

    .line 352
    .line 353
    iput-object v9, v6, Lk4/c;->m:Lx5/v;

    .line 354
    .line 355
    iput-object v9, v6, Lk4/c;->n:Lx5/v;

    .line 356
    .line 357
    iput v7, v6, Lk4/c;->q:I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, Lp4/i;->f:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    iget-object v2, v1, Lk4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    iget-boolean v2, v12, Lp4/i;->j:Z

    .line 378
    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    iget-object v2, v12, Lp4/i;->t:Lg6/s;

    .line 383
    .line 384
    new-instance v16, Lk4/g;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v22, v12

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Lk4/g;-><init>(Lk4/h;Lk4/a;Lp4/m;Ljava/util/List;Lf4/c;Lp4/i;Lo5/d;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v2, v0, v6}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v1, v0

    .line 404
    :goto_7
    if-ne v1, v10, :cond_c

    .line 405
    .line 406
    :goto_8
    return-object v10

    .line 407
    :cond_c
    :goto_9
    check-cast v1, Lk4/a;

    .line 408
    .line 409
    iget-object v0, v1, Lk4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    move-object v9, v0

    .line 416
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    .line 418
    :cond_d
    if-eqz v9, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-object v1

    .line 430
    :cond_f
    :try_start_6
    new-instance v0, Lb4/c;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object v2, v13

    .line 438
    :goto_a
    iget-object v1, v2, Lx5/v;->d:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v2, v1, Lj4/m;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    check-cast v9, Lj4/m;

    .line 446
    .line 447
    :cond_10
    if-eqz v9, :cond_11

    .line 448
    .line 449
    iget-object v1, v9, Lj4/m;->a:Lh4/n;

    .line 450
    .line 451
    invoke-static {v1}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    throw v0
.end method


# virtual methods
.method public final c(Lf4/b;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lk4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lk4/e;

    .line 7
    .line 8
    iget v1, v0, Lk4/e;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk4/e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lk4/e;-><init>(Lk4/h;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lk4/e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk4/e;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lk4/e;->m:I

    .line 36
    .line 37
    iget-object p1, v0, Lk4/e;->l:Lf4/c;

    .line 38
    .line 39
    iget-object p2, v0, Lk4/e;->k:Lp4/m;

    .line 40
    .line 41
    iget-object p3, v0, Lk4/e;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lk4/e;->i:Lp4/i;

    .line 44
    .line 45
    iget-object p5, v0, Lk4/e;->h:Lf4/b;

    .line 46
    .line 47
    iget-object v1, v0, Lk4/e;->g:Lk4/h;

    .line 48
    .line 49
    invoke-static {p6}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p6}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lk4/h;->a:Lf4/h;

    .line 76
    .line 77
    iget-object v1, p1, Lf4/b;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    if-ge p6, v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lk5/f;

    .line 90
    .line 91
    iget-object v6, v5, Lk5/f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lj4/f;

    .line 94
    .line 95
    iget-object v5, v5, Lk5/f;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 110
    .line 111
    invoke-static {v6, v5}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, p3, p4}, Lj4/f;->a(Ljava/lang/Object;Lp4/m;)Lj4/g;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    new-instance v1, Lk5/f;

    .line 125
    .line 126
    invoke-direct {v1, v5, p6}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v1, v2

    .line 134
    :goto_3
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object p6, v1, Lk5/f;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p6, Lj4/g;

    .line 139
    .line 140
    iget-object v1, v1, Lk5/f;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Lk4/e;->g:Lk4/h;

    .line 153
    .line 154
    iput-object p1, v0, Lk4/e;->h:Lf4/b;

    .line 155
    .line 156
    iput-object p2, v0, Lk4/e;->i:Lp4/i;

    .line 157
    .line 158
    iput-object p3, v0, Lk4/e;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, v0, Lk4/e;->k:Lp4/m;

    .line 161
    .line 162
    iput-object p5, v0, Lk4/e;->l:Lf4/c;

    .line 163
    .line 164
    iput v1, v0, Lk4/e;->m:I

    .line 165
    .line 166
    iput v3, v0, Lk4/e;->p:I

    .line 167
    .line 168
    invoke-interface {p6, v0}, Lj4/g;->a(Lo5/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 173
    .line 174
    if-ne p6, v4, :cond_5

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_5
    :goto_4
    check-cast p6, Lj4/e;

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    if-eqz p6, :cond_6

    .line 183
    .line 184
    return-object p6

    .line 185
    :cond_6
    move p6, v1

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    instance-of p1, p6, Lj4/m;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    move-object v2, p6

    .line 193
    check-cast v2, Lj4/m;

    .line 194
    .line 195
    :cond_7
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object p1, v2, Lj4/m;->a:Lh4/n;

    .line 198
    .line 199
    invoke-static {p1}, Lt4/d;->a(Ljava/io/Closeable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    throw p0

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p1, "Unable to create a fetcher that supports: "

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final d(Lk4/j;Lq5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lk4/h;->d:Ll/n;

    .line 8
    .line 9
    instance-of v3, v0, Lk4/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lk4/f;

    .line 15
    .line 16
    iget v4, v3, Lk4/f;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lk4/f;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lk4/f;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lk4/f;-><init>(Lk4/h;Lq5/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lk4/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lk4/f;->k:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object v1, v9, Lk4/f;->h:Lk4/j;

    .line 45
    .line 46
    iget-object v2, v9, Lk4/f;->g:Lk4/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, v7, Lk4/j;->d:Lp4/i;

    .line 69
    .line 70
    iget-object v3, v0, Lp4/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v7, Lk4/j;->e:Lq4/f;

    .line 73
    .line 74
    sget-object v5, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v5, v7, Lk4/j;->f:Lf4/c;

    .line 77
    .line 78
    iget-object v6, v1, Lk4/h;->c:Ll/n;

    .line 79
    .line 80
    invoke-virtual {v6, v0, v4}, Ll/n;->y(Lp4/i;Lq4/f;)Lp4/m;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v8, v6, Lp4/m;->e:Lq4/e;

    .line 85
    .line 86
    iget-object v11, v1, Lk4/h;->a:Lf4/h;

    .line 87
    .line 88
    iget-object v11, v11, Lf4/h;->f:Lf4/b;

    .line 89
    .line 90
    iget-object v11, v11, Lf4/b;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_2
    if-ge v13, v12, :cond_4

    .line 98
    .line 99
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lk5/f;

    .line 104
    .line 105
    iget-object v15, v14, Lk5/f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Lm4/a;

    .line 108
    .line 109
    iget-object v14, v14, Lk5/f;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const-string v10, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 124
    .line 125
    invoke-static {v15, v10}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v3, v6}, Lm4/a;->a(Ljava/lang/Object;Lp4/m;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    move-object v3, v10

    .line 135
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v10, v6

    .line 140
    invoke-virtual {v2, v0, v3, v10, v5}, Ll/n;->v(Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;)Ln4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v0, v6, v4, v8}, Ll/n;->t(Lp4/i;Ln4/a;Lq4/f;Lq4/e;)Ln4/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v7, v0, v6, v2}, Ll/n;->w(Lk4/j;Lp4/i;Ln4/a;Ln4/b;)Lp4/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    iget-object v11, v0, Lp4/i;->r:Lg6/s;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    new-instance v0, Lk4/d;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v4, v10

    .line 168
    invoke-direct/range {v0 .. v8}, Lk4/d;-><init>(Lk4/h;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Ln4/a;Lk4/j;Lo5/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v9, Lk4/f;->g:Lk4/h;

    .line 172
    .line 173
    iput-object v7, v9, Lk4/f;->h:Lk4/j;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput v2, v9, Lk4/f;->k:I

    .line 177
    .line 178
    invoke-static {v11, v0, v9}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    sget-object v1, Lp5/a;->d:Lp5/a;

    .line 183
    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    return-object v0

    .line 188
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    iget-object v1, v1, Lk4/h;->c:Ll/n;

    .line 193
    .line 194
    iget-object v1, v7, Lk4/j;->d:Lp4/i;

    .line 195
    .line 196
    invoke-static {v1, v0}, Ll/n;->s(Lp4/i;Ljava/lang/Throwable;)Lp4/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_8
    throw v0
.end method
