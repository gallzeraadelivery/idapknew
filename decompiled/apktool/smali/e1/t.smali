.class public final Le1/t;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Lw1/b1;
.implements Lv1/e;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Le1/s;


# direct methods
.method public static final E0(Le1/t;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lz0/p;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lp0/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lz0/p;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lz0/p;->i:Lz0/p;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lp0/d;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Lp0/d;->f:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lz0/p;

    .line 44
    .line 45
    iget v5, p0, Lz0/p;->g:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, Lz0/p;->f:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Le1/t;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Le1/t;

    .line 69
    .line 70
    iget-object v8, v6, Le1/t;->s:Le1/s;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Le1/t;->D0()Le1/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-eq p0, v4, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    new-instance p0, Lb4/c;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    return v4

    .line 100
    :cond_3
    iget v8, v6, Lz0/p;->f:I

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x400

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    instance-of v8, v6, Lw1/m;

    .line 107
    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Lw1/m;

    .line 112
    .line 113
    iget-object v8, v8, Lw1/m;->r:Lz0/p;

    .line 114
    .line 115
    move v9, v3

    .line 116
    :goto_3
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget v10, v8, Lz0/p;->f:I

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0x400

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    if-ne v9, v4, :cond_4

    .line 127
    .line 128
    move-object v6, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v7, Lp0/d;

    .line 133
    .line 134
    new-array v10, v2, [Lz0/p;

    .line 135
    .line 136
    invoke-direct {v7, v10}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v1

    .line 145
    :cond_6
    invoke-virtual {v7, v8}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    iget-object v8, v8, Lz0/p;->i:Lz0/p;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-ne v9, v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v7}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v5, v5, Lz0/p;->i:Lz0/p;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-static {v0, p0}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    :goto_5
    return v3

    .line 168
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 169
    .line 170
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public static final F0(Le1/t;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz0/p;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 8
    .line 9
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Lw1/d0;->z:Ln0/t;

    .line 17
    .line 18
    iget-object v2, v2, Ln0/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz0/p;

    .line 21
    .line 22
    iget v2, v2, Lz0/p;->g:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget v2, v0, Lz0/p;->f:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v2, :cond_9

    .line 40
    .line 41
    instance-of v5, v2, Le1/t;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v2, Le1/t;

    .line 47
    .line 48
    iget-object v5, v2, Le1/t;->s:Le1/s;

    .line 49
    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Le1/t;->D0()Le1/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_c

    .line 61
    .line 62
    if-eq p0, v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_c

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_0
    new-instance p0, Lb4/c;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    return v6

    .line 78
    :cond_2
    iget v5, v2, Lz0/p;->f:I

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0x400

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    instance-of v5, v2, Lw1/m;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lw1/m;

    .line 90
    .line 91
    iget-object v5, v5, Lw1/m;->r:Lz0/p;

    .line 92
    .line 93
    move v7, v1

    .line 94
    :goto_3
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget v8, v5, Lz0/p;->f:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v6, :cond_3

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Lp0/d;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lz0/p;

    .line 115
    .line 116
    invoke-direct {v4, v8}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_5
    invoke-virtual {v4, v5}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v5, v5, Lz0/p;->i:Lz0/p;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-ne v7, v6, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v4}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object v0, v0, Lz0/p;->h:Lz0/p;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lw1/d0;->z:Ln0/t;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Ln0/t;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lw1/n1;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    :goto_5
    return v1

    .line 162
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "visitAncestors called on an unattached node"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final C0()Le1/l;
    .locals 10

    .line 1
    new-instance v0, Le1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le1/l;->a:Z

    .line 8
    .line 9
    sget-object v2, Le1/p;->b:Le1/p;

    .line 10
    .line 11
    iput-object v2, v0, Le1/l;->b:Le1/p;

    .line 12
    .line 13
    iput-object v2, v0, Le1/l;->c:Le1/p;

    .line 14
    .line 15
    iput-object v2, v0, Le1/l;->d:Le1/p;

    .line 16
    .line 17
    iput-object v2, v0, Le1/l;->e:Le1/p;

    .line 18
    .line 19
    iput-object v2, v0, Le1/l;->f:Le1/p;

    .line 20
    .line 21
    iput-object v2, v0, Le1/l;->g:Le1/p;

    .line 22
    .line 23
    iput-object v2, v0, Le1/l;->h:Le1/p;

    .line 24
    .line 25
    iput-object v2, v0, Le1/l;->i:Le1/p;

    .line 26
    .line 27
    sget-object v2, Le1/h;->g:Le1/h;

    .line 28
    .line 29
    iput-object v2, v0, Le1/l;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Le1/h;->h:Le1/h;

    .line 32
    .line 33
    iput-object v2, v0, Le1/l;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lz0/p;->d:Lz0/p;

    .line 36
    .line 37
    iget-boolean v3, v2, Lz0/p;->p:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_b

    .line 47
    .line 48
    iget-object v4, p0, Lw1/d0;->z:Ln0/t;

    .line 49
    .line 50
    iget-object v4, v4, Ln0/t;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lz0/p;

    .line 53
    .line 54
    iget v4, v4, Lz0/p;->g:I

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xc00

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget v4, v3, Lz0/p;->f:I

    .line 64
    .line 65
    and-int/lit16 v6, v4, 0xc00

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    if-eq v3, v2, :cond_0

    .line 70
    .line 71
    and-int/lit16 v6, v4, 0x400

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit16 v4, v4, 0x800

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move-object v6, v5

    .line 83
    :goto_2
    if-eqz v4, :cond_8

    .line 84
    .line 85
    instance-of v7, v4, Le1/n;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v4, Le1/n;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Le1/n;->r(Le1/k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v7, v4, Lz0/p;->f:I

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0x800

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    instance-of v7, v4, Lw1/m;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lw1/m;

    .line 107
    .line 108
    iget-object v7, v7, Lw1/m;->r:Lz0/p;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v9, v7, Lz0/p;->f:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x800

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v1, :cond_2

    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v6, :cond_3

    .line 126
    .line 127
    new-instance v6, Lp0/d;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lz0/p;

    .line 132
    .line 133
    invoke-direct {v6, v9}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :cond_4
    invoke-virtual {v6, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v7, v7, Lz0/p;->i:Lz0/p;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v6}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v3, v3, Lz0/p;->h:Lz0/p;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iget-object v3, p0, Lw1/d0;->z:Ln0/t;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v3, v3, Ln0/t;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lw1/n1;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v3, v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final D0()Le1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/p;->d:Lz0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/p;->k:Lw1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw1/z0;->o:Lw1/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw1/d0;->l:Lw1/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lx1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:La4/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, La4/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/z;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lo/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le1/s;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Le1/t;->s:Le1/s;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Le1/s;->f:Le1/s;

    .line 50
    .line 51
    :cond_3
    return-object p0
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/t;->s:Le1/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Le1/d;->E(Le1/t;)La4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, La4/f;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, La4/f;->a(La4/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, La4/f;->c:Z

    .line 23
    .line 24
    invoke-static {p0}, Le1/t;->F0(Le1/t;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Le1/t;->E0(Le1/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Le1/s;->e:Le1/s;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Le1/s;->f:Le1/s;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Le1/t;->H0(Le1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Lx5/v;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lc0/n;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, v0, v3, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lw1/f;->q(Lz0/p;Lw5/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lx5/v;->d:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, Le1/k;

    .line 93
    .line 94
    invoke-interface {v0}, Le1/k;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lx1/t;

    .line 105
    .line 106
    invoke-virtual {p0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    return-void

    .line 118
    :cond_6
    const-string p0, "focusProperties"

    .line 119
    .line 120
    invoke-static {p0}, Lx5/k;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public final H0(Le1/s;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le1/d;->E(Le1/t;)La4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La4/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le1/t;->G0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Le1/d;->A(Le1/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/t;->D0()Le1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Le1/d;->E(Le1/t;)La4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, La4/f;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, La4/f;->a(La4/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, La4/f;->c:Z

    .line 33
    .line 34
    sget-object v1, Le1/s;->f:Le1/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le1/t;->H0(Le1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, La4/f;->b(La4/f;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p0}, Lw1/f;->u(Lw1/l;)Lw1/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx1/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx1/t;->getFocusOwner()Le1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Le1/d;->q(Le1/t;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Le1/t;->s:Le1/s;

    .line 70
    .line 71
    return-void
.end method
