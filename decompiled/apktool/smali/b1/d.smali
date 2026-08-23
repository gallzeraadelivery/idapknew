.class public final Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroidx/lifecycle/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lx1/t;

.field public final e:Lb/a0;

.field public f:Le0/q;

.field public final g:Lo/r;

.field public final h:Lo/s;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Lo/g;

.field public final m:Li6/c;

.field public final n:Landroid/os/Handler;

.field public o:Lo/r;

.field public p:J

.field public final q:Lo/r;

.field public r:Lx1/z1;

.field public s:Z

.field public final t:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Lx1/t;Lb/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/d;->d:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/d;->e:Lb/a0;

    .line 7
    .line 8
    new-instance p2, Lo/r;

    .line 9
    .line 10
    invoke-direct {p2}, Lo/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb1/d;->g:Lo/r;

    .line 14
    .line 15
    new-instance p2, Lo/s;

    .line 16
    .line 17
    invoke-direct {p2}, Lo/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lb1/d;->h:Lo/s;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lb1/d;->i:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lb1/d;->j:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lb1/d;->k:Z

    .line 30
    .line 31
    new-instance v0, Lo/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb1/d;->l:Lo/g;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, v1}, Li6/j;->a(IILi6/a;)Li6/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lb1/d;->m:Li6/c;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lb1/d;->n:Landroid/os/Handler;

    .line 57
    .line 58
    sget-object p2, Lo/j;->a:Lo/r;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lb1/d;->o:Lo/r;

    .line 66
    .line 67
    new-instance v1, Lo/r;

    .line 68
    .line 69
    invoke-direct {v1}, Lo/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lb1/d;->q:Lo/r;

    .line 73
    .line 74
    new-instance v1, Lx1/z1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ld2/n;->a()Ld2/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Lx1/z1;-><init>(Ld2/m;Lo/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lb1/d;->r:Lx1/z1;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/v;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/v;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lb1/d;->t:Landroidx/lifecycle/v;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/d;->e:Lb/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb/a0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le0/q;

    .line 8
    .line 9
    iput-object p1, p0, Lb1/d;->f:Le0/q;

    .line 10
    .line 11
    iget-object p1, p0, Lb1/d;->d:Lx1/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld2/n;->a()Ld2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lb1/d;->m(Ld2/m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb1/d;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb1/d;->d:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld2/n;->a()Ld2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lb1/d;->n(Ld2/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb1/d;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb1/d;->f:Le0/q;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lq5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lb1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb1/c;

    .line 7
    .line 8
    iget v1, v0, Lb1/c;->k:I

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
    iput v1, v0, Lb1/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb1/c;-><init>(Lb1/d;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb1/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb1/c;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lb1/c;->h:Li6/b;

    .line 40
    .line 41
    iget-object v1, v0, Lb1/c;->g:Lb1/d;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v7, v1

    .line 47
    move-object v1, p0

    .line 48
    move-object p0, v7

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lb1/c;->h:Li6/b;

    .line 62
    .line 63
    iget-object v1, v0, Lb1/c;->g:Lb1/d;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v1, p0

    .line 70
    move-object p0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p1, p0, Lb1/d;->m:Li6/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Li6/b;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Li6/b;-><init>(Li6/c;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iput-object p0, v0, Lb1/c;->g:Lb1/d;

    .line 86
    .line 87
    iput-object v1, v0, Lb1/c;->h:Li6/b;

    .line 88
    .line 89
    iput v3, v0, Lb1/c;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Li6/b;->b(Lq5/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Li6/b;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lb1/d;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lb1/d;->j()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v1, p0

    .line 121
    move-object p0, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lb1/d;->s:Z

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    iput-boolean v3, p0, Lb1/d;->s:Z

    .line 128
    .line 129
    iget-object p1, p0, Lb1/d;->n:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v5, p0, Lb1/d;->t:Landroidx/lifecycle/v;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lb1/d;->l:Lo/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 139
    .line 140
    .line 141
    iget-wide v5, p0, Lb1/d;->i:J

    .line 142
    .line 143
    iput-object p0, v0, Lb1/c;->g:Lb1/d;

    .line 144
    .line 145
    iput-object v1, v0, Lb1/c;->h:Li6/b;

    .line 146
    .line 147
    iput v2, v0, Lb1/c;->k:I

    .line 148
    .line 149
    invoke-static {v5, v6, v0}, Lg6/z;->e(JLq5/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne p1, v4, :cond_4

    .line 154
    .line 155
    :goto_4
    return-object v4

    .line 156
    :cond_8
    iget-object p0, p0, Lb1/d;->l:Lo/g;

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/g;->clear()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_5
    iget-object p1, v1, Lb1/d;->l:Lo/g;

    .line 165
    .line 166
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb1/d;->g:Lo/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v1

    .line 20
    shl-int/lit8 v1, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v1

    .line 23
    and-int/lit8 v1, p0, 0x7f

    .line 24
    .line 25
    iget v2, v0, Lo/r;->d:I

    .line 26
    .line 27
    ushr-int/lit8 p0, p0, 0x7

    .line 28
    .line 29
    and-int/2addr p0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v0, Lo/r;->a:[J

    .line 32
    .line 33
    shr-int/lit8 v5, p0, 0x3

    .line 34
    .line 35
    and-int/lit8 v6, p0, 0x7

    .line 36
    .line 37
    shl-int/lit8 v6, v6, 0x3

    .line 38
    .line 39
    aget-wide v7, v4, v5

    .line 40
    .line 41
    ushr-long/2addr v7, v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    aget-wide v4, v4, v5

    .line 45
    .line 46
    rsub-int/lit8 v9, v6, 0x40

    .line 47
    .line 48
    shl-long/2addr v4, v9

    .line 49
    int-to-long v9, v6

    .line 50
    neg-long v9, v9

    .line 51
    const/16 v6, 0x3f

    .line 52
    .line 53
    shr-long/2addr v9, v6

    .line 54
    and-long/2addr v4, v9

    .line 55
    or-long/2addr v4, v7

    .line 56
    int-to-long v6, v1

    .line 57
    const-wide v8, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v6, v8

    .line 63
    xor-long/2addr v6, v4

    .line 64
    sub-long v8, v6, v8

    .line 65
    .line 66
    not-long v6, v6

    .line 67
    and-long/2addr v6, v8

    .line 68
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v8

    .line 74
    :goto_1
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v6, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, p0

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, v0, Lo/r;->b:[I

    .line 89
    .line 90
    aget v11, v11, v10

    .line 91
    .line 92
    if-ne v11, p1, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v4, v4, v10

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_2

    .line 112
    .line 113
    iget p0, v0, Lo/r;->e:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    iput p0, v0, Lo/r;->e:I

    .line 118
    .line 119
    iget-object p0, v0, Lo/r;->a:[J

    .line 120
    .line 121
    shr-int/lit8 p1, v10, 0x3

    .line 122
    .line 123
    and-int/lit8 v1, v10, 0x7

    .line 124
    .line 125
    shl-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    aget-wide v2, p0, p1

    .line 128
    .line 129
    const-wide/16 v4, 0xff

    .line 130
    .line 131
    shl-long v6, v4, v1

    .line 132
    .line 133
    not-long v6, v6

    .line 134
    and-long/2addr v2, v6

    .line 135
    const-wide/16 v6, 0xfe

    .line 136
    .line 137
    shl-long v8, v6, v1

    .line 138
    .line 139
    or-long v1, v2, v8

    .line 140
    .line 141
    aput-wide v1, p0, p1

    .line 142
    .line 143
    iget p1, v0, Lo/r;->d:I

    .line 144
    .line 145
    add-int/lit8 v1, v10, -0x7

    .line 146
    .line 147
    and-int/2addr v1, p1

    .line 148
    and-int/lit8 p1, p1, 0x7

    .line 149
    .line 150
    add-int/2addr v1, p1

    .line 151
    shr-int/lit8 p1, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x7

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    aget-wide v2, p0, p1

    .line 158
    .line 159
    shl-long/2addr v4, v1

    .line 160
    not-long v4, v4

    .line 161
    and-long/2addr v2, v4

    .line 162
    shl-long v4, v6, v1

    .line 163
    .line 164
    or-long v1, v2, v4

    .line 165
    .line 166
    aput-wide v1, p0, p1

    .line 167
    .line 168
    iget-object p0, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object p1, p0, v10

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    aput-object p1, p0, v10

    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    add-int/2addr p0, v3

    .line 179
    and-int/2addr p0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    iget-object p0, p0, Lb1/d;->h:Lo/s;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lo/s;->a(I)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final h()Lo/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb1/d;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb1/d;->d:Lx1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/t;->getSemanticsOwner()Ld2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx1/l0;->q(Ld2/n;)Lo/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb1/d;->o:Lo/r;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lb1/d;->p:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lb1/d;->o:Lo/r;

    .line 27
    .line 28
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/d;->f:Le0/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/d;->f:Le0/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Le0/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    .line 13
    iget-object v1, v1, Le0/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, v0, Lb1/d;->g:Lo/r;

    .line 18
    .line 19
    iget v4, v3, Lo/r;->e:I

    .line 20
    .line 21
    const-string v5, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 22
    .line 23
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v3, Lo/r;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v19, 0xff

    .line 41
    .line 42
    iget-object v10, v3, Lo/r;->a:[J

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    add-int/lit8 v11, v11, -0x2

    .line 46
    .line 47
    if-ltz v11, :cond_4

    .line 48
    .line 49
    move/from16 v12, v16

    .line 50
    .line 51
    const/16 v21, 0x7

    .line 52
    .line 53
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    aget-wide v13, v10, v12

    .line 59
    .line 60
    move-object/from16 v24, v9

    .line 61
    .line 62
    not-long v8, v13

    .line 63
    shl-long v8, v8, v21

    .line 64
    .line 65
    and-long/2addr v8, v13

    .line 66
    and-long v8, v8, v22

    .line 67
    .line 68
    cmp-long v8, v8, v22

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    sub-int v8, v12, v11

    .line 73
    .line 74
    not-int v8, v8

    .line 75
    ushr-int/lit8 v8, v8, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    move/from16 v9, v16

    .line 80
    .line 81
    :goto_1
    if-ge v9, v8, :cond_2

    .line 82
    .line 83
    and-long v25, v13, v19

    .line 84
    .line 85
    cmp-long v25, v25, v17

    .line 86
    .line 87
    if-gez v25, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v25, v12, 0x3

    .line 90
    .line 91
    add-int v25, v25, v9

    .line 92
    .line 93
    aget-object v25, v24, v25

    .line 94
    .line 95
    move-object/from16 v7, v25

    .line 96
    .line 97
    check-cast v7, La2/h;

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    shr-long/2addr v13, v15

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v8, v15, :cond_5

    .line 107
    .line 108
    :cond_3
    if-eq v12, v11, :cond_5

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    move-object/from16 v9, v24

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v21, 0x7

    .line 116
    .line 117
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move/from16 v9, v16

    .line 136
    .line 137
    :goto_2
    if-ge v9, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, La2/h;

    .line 144
    .line 145
    iget-object v10, v10, La2/h;->a:Landroid/view/ViewStructure;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v8, 0x22

    .line 156
    .line 157
    if-lt v4, v8, :cond_7

    .line 158
    .line 159
    invoke-static {v2, v7}, La2/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v2, v1}, La2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, La2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4}, La2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 176
    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ge v4, v8, :cond_8

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/view/ViewStructure;

    .line 191
    .line 192
    invoke-static {v2, v8}, La2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {v2, v1}, La2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, La2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4}, La2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v3}, Lo/r;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const-wide/16 v19, 0xff

    .line 218
    .line 219
    const/16 v21, 0x7

    .line 220
    .line 221
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v0, v0, Lb1/d;->h:Lo/s;

    .line 227
    .line 228
    iget v3, v0, Lo/s;->d:I

    .line 229
    .line 230
    if-eqz v3, :cond_11

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lo/s;->b:[I

    .line 238
    .line 239
    iget-object v7, v0, Lo/s;->a:[J

    .line 240
    .line 241
    array-length v8, v7

    .line 242
    add-int/lit8 v8, v8, -0x2

    .line 243
    .line 244
    if-ltz v8, :cond_d

    .line 245
    .line 246
    move/from16 v9, v16

    .line 247
    .line 248
    :goto_6
    aget-wide v10, v7, v9

    .line 249
    .line 250
    not-long v12, v10

    .line 251
    shl-long v12, v12, v21

    .line 252
    .line 253
    and-long/2addr v12, v10

    .line 254
    and-long v12, v12, v22

    .line 255
    .line 256
    cmp-long v12, v12, v22

    .line 257
    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    sub-int v12, v9, v8

    .line 261
    .line 262
    not-int v12, v12

    .line 263
    ushr-int/lit8 v12, v12, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v12, v12, 0x8

    .line 266
    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    :goto_7
    if-ge v13, v12, :cond_b

    .line 270
    .line 271
    and-long v24, v10, v19

    .line 272
    .line 273
    cmp-long v14, v24, v17

    .line 274
    .line 275
    if-gez v14, :cond_a

    .line 276
    .line 277
    shl-int/lit8 v14, v9, 0x3

    .line 278
    .line 279
    add-int/2addr v14, v13

    .line 280
    aget v14, v4, v14

    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    shr-long/2addr v10, v15

    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    if-ne v12, v15, :cond_d

    .line 294
    .line 295
    :cond_c
    if-eq v9, v8, :cond_d

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move/from16 v8, v16

    .line 314
    .line 315
    :goto_8
    if-ge v8, v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    int-to-long v9, v9

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    new-array v3, v3, [J

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move/from16 v8, v16

    .line 349
    .line 350
    :goto_9
    if-ge v8, v7, :cond_f

    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    check-cast v9, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    add-int/lit8 v11, v16, 0x1

    .line 365
    .line 366
    aput-wide v9, v3, v16

    .line 367
    .line 368
    move/from16 v16, v11

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v8, 0x22

    .line 374
    .line 375
    if-lt v4, v8, :cond_10

    .line 376
    .line 377
    invoke-static {v1}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v2, v1, v3}, La2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    invoke-static {v2, v1}, La2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, La2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v9, 0x1

    .line 394
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4}, La2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v4, v3}, La2/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1}, La2/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, La2/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v1}, La2/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v0}, Lo/s;->b()V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_b
    return-void
.end method

.method public final k(Ld2/m;Lx1/z1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ld2/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Ld2/m;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lo/r;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lx1/z1;->b:Lo/s;

    .line 39
    .line 40
    iget v10, v7, Ld2/m;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lo/s;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lb1/d;->m(Ld2/m;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Lb1/d;->q:Lo/r;

    .line 58
    .line 59
    iget-object v4, v3, Lo/r;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Lo/r;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_6

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_4

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_3

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lo/r;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Lb1/d;->g(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    shr-long/2addr v9, v12

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v11, v12, :cond_6

    .line 129
    .line 130
    :cond_5
    if-eq v8, v7, :cond_6

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1, v2}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_4
    if-ge v5, v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ld2/m;

    .line 150
    .line 151
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v4, Ld2/m;->g:I

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lo/r;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Lo/r;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lo/r;->e(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    check-cast v6, Lx1/z1;

    .line 176
    .line 177
    invoke-virtual {v0, v4, v6}, Lb1/d;->k(Ld2/m;Lx1/z1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const-string v0, "node not present in pruned tree before this change"

    .line 182
    .line 183
    invoke-static {v0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    return-void
.end method

.method public final l(Ld2/m;Lx1/z1;)V
    .locals 21

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
    new-instance v3, Lo/s;

    .line 8
    .line 9
    invoke-direct {v3}, Lo/s;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Ld2/m;->c:Lw1/d0;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    sget-object v10, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    iget-object v11, v0, Lb1/d;->m:Li6/c;

    .line 27
    .line 28
    iget-object v12, v0, Lb1/d;->l:Lo/g;

    .line 29
    .line 30
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ld2/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v13, v13, Ld2/m;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Lo/r;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-object v14, v2, Lx1/z1;->b:Lo/s;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Lo/s;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v11, v10}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Lo/s;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v2, Lx1/z1;->b:Lo/s;

    .line 75
    .line 76
    iget-object v5, v2, Lo/s;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Lo/s;->a:[J

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    aget-wide v13, v2, v9

    .line 87
    .line 88
    move-object/from16 p2, v5

    .line 89
    .line 90
    not-long v4, v13

    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    shl-long v4, v4, v16

    .line 94
    .line 95
    and-long/2addr v4, v13

    .line 96
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v16

    .line 102
    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sub-int v4, v9, v7

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    ushr-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v4, :cond_4

    .line 118
    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    and-long v17, v13, v17

    .line 122
    .line 123
    const-wide/16 v19, 0x80

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-gez v17, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 130
    .line 131
    add-int v17, v17, v8

    .line 132
    .line 133
    aget v15, p2, v17

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Lo/s;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v11, v10}, Li6/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    shr-long/2addr v13, v5

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v15, 0x4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    invoke-static {v1, v15}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_5
    if-ge v8, v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ld2/m;

    .line 184
    .line 185
    invoke-virtual {v0}, Lb1/d;->h()Lo/r;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v3, Ld2/m;->g:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lo/r;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, Lb1/d;->q:Lo/r;

    .line 198
    .line 199
    iget v5, v3, Ld2/m;->g:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lo/r;->e(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v4, Lx1/z1;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lb1/d;->l(Ld2/m;Lx1/z1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const-string v0, "node not present in pruned tree before this change"

    .line 214
    .line 215
    invoke-static {v0}, Lr1/d;->v(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    return-void
.end method

.method public final m(Ld2/m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Ld2/m;->d:Ld2/i;

    .line 14
    .line 15
    iget-object v2, v2, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget v3, v1, Ld2/m;->g:I

    .line 18
    .line 19
    sget-object v4, Ld2/p;->w:Ld2/s;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget v6, v0, Lb1/d;->j:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v4, Ld2/h;->k:Ld2/s;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_2
    check-cast v2, Ld2/a;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v2, Ld2/a;->b:Lk5/c;

    .line 58
    .line 59
    check-cast v2, Lw5/c;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v6, v0, Lb1/d;->j:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_5

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Ld2/h;->k:Ld2/s;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_4
    check-cast v2, Ld2/a;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Ld2/a;->b:Lk5/c;

    .line 99
    .line 100
    check-cast v2, Lw5/c;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v2, v0, Lb1/d;->f:Le0/q;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object v8, v2, Le0/q;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Landroid/view/contentcapture/ContentCaptureSession;

    .line 124
    .line 125
    iget-object v9, v0, Lb1/d;->d:Lx1/t;

    .line 126
    .line 127
    invoke-static {v9}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v1}, Ld2/m;->j()Ld2/m;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget v9, v10, Ld2/m;->g:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    iget-object v2, v2, Le0/q;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v2}, La2/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v2, v9, v10}, La2/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_7
    int-to-long v10, v3

    .line 157
    invoke-static {v8, v9, v10, v11}, La2/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v2, La2/h;

    .line 162
    .line 163
    invoke-direct {v2, v12}, La2/h;-><init>(Landroid/view/ViewStructure;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v1, Ld2/m;->d:Ld2/i;

    .line 167
    .line 168
    iget-object v9, v8, Ld2/i;->d:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    sget-object v10, Ld2/p;->C:Ld2/s;

    .line 171
    .line 172
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    invoke-static {v12}, La2/g;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 187
    .line 188
    iget-wide v13, v0, Lb1/d;->p:J

    .line 189
    .line 190
    invoke-virtual {v10, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object v10, Ld2/p;->t:Ld2/s;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    move-object v10, v5

    .line 202
    :cond_a
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-virtual {v12, v3, v5, v5, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    sget-object v10, Ld2/p;->u:Ld2/s;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    move-object v10, v5

    .line 218
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 219
    .line 220
    const/16 v11, 0x3e

    .line 221
    .line 222
    const-string v13, "\n"

    .line 223
    .line 224
    if-eqz v10, :cond_d

    .line 225
    .line 226
    const-string v14, "android.widget.TextView"

    .line 227
    .line 228
    invoke-static {v12, v14}, La2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v13, v5, v11}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v12, v10}, La2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    sget-object v10, Ld2/p;->x:Ld2/s;

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-nez v10, :cond_e

    .line 245
    .line 246
    move-object v10, v5

    .line 247
    :cond_e
    check-cast v10, Lf2/f;

    .line 248
    .line 249
    if-eqz v10, :cond_f

    .line 250
    .line 251
    const-string v14, "android.widget.EditText"

    .line 252
    .line 253
    invoke-static {v12, v14}, La2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v10}, La2/g;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    sget-object v10, Ld2/p;->a:Ld2/s;

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move-object v10, v5

    .line 268
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v10, :cond_11

    .line 271
    .line 272
    invoke-static {v10, v13, v5, v11}, Lr2/a;->m(Ljava/util/List;Ljava/lang/String;Lc1/d;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v12, v10}, La2/g;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    sget-object v10, Ld2/p;->s:Ld2/s;

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v9, :cond_12

    .line 286
    .line 287
    move-object v9, v5

    .line 288
    :cond_12
    check-cast v9, Ld2/f;

    .line 289
    .line 290
    if-eqz v9, :cond_13

    .line 291
    .line 292
    iget v9, v9, Ld2/f;->a:I

    .line 293
    .line 294
    invoke-static {v9}, Lx1/l0;->B(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    invoke-static {v12, v9}, La2/g;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    invoke-static {v8}, Lx1/l0;->s(Ld2/i;)Lf2/i0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_14

    .line 308
    .line 309
    iget-object v8, v8, Lf2/i0;->a:Lf2/h0;

    .line 310
    .line 311
    iget-object v9, v8, Lf2/h0;->b:Lf2/l0;

    .line 312
    .line 313
    iget-object v8, v8, Lf2/h0;->g:Lr2/d;

    .line 314
    .line 315
    iget-object v9, v9, Lf2/l0;->a:Lf2/d0;

    .line 316
    .line 317
    iget-wide v9, v9, Lf2/d0;->b:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Lr2/o;->c(J)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-interface {v8}, Lr2/d;->b()F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    mul-float/2addr v10, v9

    .line 328
    invoke-interface {v8}, Lr2/d;->p()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    mul-float/2addr v8, v10

    .line 333
    invoke-static {v12, v8, v6, v6, v6}, La2/g;->f(Landroid/view/ViewStructure;FIII)V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-virtual {v1}, Ld2/m;->j()Ld2/m;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Lf1/d;->e:Lf1/d;

    .line 341
    .line 342
    if-nez v8, :cond_15

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_15
    invoke-virtual {v1}, Ld2/m;->c()Lw1/z0;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_17

    .line 350
    .line 351
    invoke-virtual {v10}, Lw1/z0;->K0()Lz0/p;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-boolean v11, v11, Lz0/p;->p:Z

    .line 356
    .line 357
    if-eqz v11, :cond_16

    .line 358
    .line 359
    move-object v5, v10

    .line 360
    :cond_16
    if-eqz v5, :cond_17

    .line 361
    .line 362
    iget-object v8, v8, Ld2/m;->a:Lz0/p;

    .line 363
    .line 364
    invoke-static {v8, v4}, Lw1/f;->r(Lw1/l;I)Lw1/z0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8, v5, v7}, Lw1/z0;->S(Lu1/p;Z)Lf1/d;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :cond_17
    :goto_1
    iget v5, v9, Lf1/d;->a:F

    .line 373
    .line 374
    float-to-int v13, v5

    .line 375
    iget v5, v9, Lf1/d;->b:F

    .line 376
    .line 377
    float-to-int v14, v5

    .line 378
    invoke-virtual {v9}, Lf1/d;->c()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    float-to-int v5, v5

    .line 383
    invoke-virtual {v9}, Lf1/d;->b()F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    float-to-int v8, v8

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    invoke-static/range {v12 .. v18}, La2/g;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 396
    .line 397
    .line 398
    move-object v5, v2

    .line 399
    :goto_2
    if-nez v5, :cond_18

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_18
    iget-object v2, v0, Lb1/d;->h:Lo/s;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lo/s;->c(I)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_1c

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const v8, -0x3361d2af    # -8.293031E7f

    .line 416
    .line 417
    .line 418
    mul-int/2addr v5, v8

    .line 419
    shl-int/lit8 v8, v5, 0x10

    .line 420
    .line 421
    xor-int/2addr v5, v8

    .line 422
    and-int/lit8 v8, v5, 0x7f

    .line 423
    .line 424
    iget v9, v2, Lo/s;->c:I

    .line 425
    .line 426
    ushr-int/lit8 v5, v5, 0x7

    .line 427
    .line 428
    and-int/2addr v5, v9

    .line 429
    move v10, v6

    .line 430
    :goto_3
    iget-object v11, v2, Lo/s;->a:[J

    .line 431
    .line 432
    shr-int/lit8 v12, v5, 0x3

    .line 433
    .line 434
    and-int/lit8 v13, v5, 0x7

    .line 435
    .line 436
    shl-int/lit8 v13, v13, 0x3

    .line 437
    .line 438
    aget-wide v14, v11, v12

    .line 439
    .line 440
    ushr-long/2addr v14, v13

    .line 441
    add-int/2addr v12, v7

    .line 442
    aget-wide v11, v11, v12

    .line 443
    .line 444
    rsub-int/lit8 v16, v13, 0x40

    .line 445
    .line 446
    shl-long v11, v11, v16

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    .line 450
    move/from16 v17, v5

    .line 451
    .line 452
    int-to-long v4, v13

    .line 453
    neg-long v4, v4

    .line 454
    const/16 v13, 0x3f

    .line 455
    .line 456
    shr-long/2addr v4, v13

    .line 457
    and-long/2addr v4, v11

    .line 458
    or-long/2addr v4, v14

    .line 459
    int-to-long v11, v8

    .line 460
    const-wide v13, 0x101010101010101L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    mul-long/2addr v11, v13

    .line 466
    xor-long/2addr v11, v4

    .line 467
    sub-long v13, v11, v13

    .line 468
    .line 469
    not-long v11, v11

    .line 470
    and-long/2addr v11, v13

    .line 471
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    and-long/2addr v11, v13

    .line 477
    :goto_4
    const-wide/16 v18, 0x0

    .line 478
    .line 479
    cmp-long v15, v11, v18

    .line 480
    .line 481
    if-eqz v15, :cond_1a

    .line 482
    .line 483
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    shr-int/lit8 v15, v15, 0x3

    .line 488
    .line 489
    add-int v15, v17, v15

    .line 490
    .line 491
    and-int/2addr v15, v9

    .line 492
    iget-object v6, v2, Lo/s;->b:[I

    .line 493
    .line 494
    aget v6, v6, v15

    .line 495
    .line 496
    if-ne v6, v3, :cond_19

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_19
    const-wide/16 v18, 0x1

    .line 500
    .line 501
    sub-long v18, v11, v18

    .line 502
    .line 503
    and-long v11, v11, v18

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    goto :goto_4

    .line 507
    :cond_1a
    not-long v11, v4

    .line 508
    const/4 v6, 0x6

    .line 509
    shl-long/2addr v11, v6

    .line 510
    and-long/2addr v4, v11

    .line 511
    and-long/2addr v4, v13

    .line 512
    cmp-long v4, v4, v18

    .line 513
    .line 514
    if-eqz v4, :cond_1b

    .line 515
    .line 516
    const/4 v15, -0x1

    .line 517
    :goto_5
    if-ltz v15, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v2, v15}, Lo/s;->f(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_1b
    add-int/lit8 v10, v10, 0x8

    .line 524
    .line 525
    add-int v5, v17, v10

    .line 526
    .line 527
    and-int/2addr v5, v9

    .line 528
    move/from16 v4, v16

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    goto :goto_3

    .line 532
    :cond_1c
    iget-object v2, v0, Lb1/d;->g:Lo/r;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v5}, Lo/r;->g(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1d
    :goto_6
    const/4 v2, 0x4

    .line 538
    invoke-static {v1, v2}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_7
    if-ge v6, v2, :cond_1e

    .line 548
    .line 549
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ld2/m;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lb1/d;->m(Ld2/m;)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_1e
    :goto_8
    return-void
.end method

.method public final n(Ld2/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Ld2/m;->g:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb1/d;->g(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, Ld2/m;->h(Ld2/m;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld2/m;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lb1/d;->n(Ld2/m;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1/d;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/d;->t:Landroidx/lifecycle/v;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb1/d;->f:Le0/q;

    .line 10
    .line 11
    return-void
.end method
