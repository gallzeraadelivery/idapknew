.class public La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg1/l0;
.implements Lj3/p;
.implements Lk2/v;
.implements Lk/y;
.implements Lo4/e;


# static fields
.field public static e:La5/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La5/e;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lq6/c;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lq6/c;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static final d()[F
    .locals 1

    .line 1
    sget-object v0, Lr/s;->s:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    sput-object v0, Lr/s;->s:[F

    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Lc7/e;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lc7/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Lc7/e;->l:Lc7/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc7/e;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc7/e;->l:Lc7/e;

    .line 13
    .line 14
    new-instance v0, Lc7/b;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lc7/h0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Lc7/e;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lc7/e;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lc7/h0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lc7/e;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Lc7/e;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Lc7/e;->l:Lc7/e;

    .line 71
    .line 72
    invoke-static {p3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Lc7/e;->f:Lc7/e;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Lc7/e;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Lc7/e;->f:Lc7/e;

    .line 93
    .line 94
    iput-object p0, p3, Lc7/e;->f:Lc7/e;

    .line 95
    .line 96
    sget-object p0, Lc7/e;->l:Lc7/e;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lc7/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final f(Lc7/v;)Z
    .locals 5

    .line 1
    sget-object v0, Ld7/f;->e:Lc7/v;

    .line 2
    .line 3
    iget-object v0, p0, Lc7/v;->d:Lc7/j;

    .line 4
    .line 5
    sget-object v1, Ld7/c;->a:Lc7/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc7/j;->j(Lc7/j;Lc7/j;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lc7/v;->d:Lc7/j;

    .line 16
    .line 17
    sget-object v3, Ld7/c;->b:Lc7/j;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lc7/j;->j(Lc7/j;Lc7/j;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lc7/j;->n(Lc7/j;III)Lc7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc7/v;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lc7/j;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lc7/j;->g:Lc7/j;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lc7/j;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lf6/m;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static i()Lc7/e;
    .locals 7

    .line 1
    sget-object v0, Lc7/e;->l:Lc7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc7/e;->f:Lc7/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lc7/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lc7/e;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lc7/e;->l:Lc7/e;

    .line 25
    .line 26
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lc7/e;->f:Lc7/e;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lc7/e;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lc7/e;->l:Lc7/e;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lc7/e;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lc7/e;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lc7/e;->l:Lc7/e;

    .line 70
    .line 71
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lc7/e;->f:Lc7/e;

    .line 75
    .line 76
    iput-object v3, v2, Lc7/e;->f:Lc7/e;

    .line 77
    .line 78
    iput-object v1, v0, Lc7/e;->f:Lc7/e;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Lc7/e;->e:I

    .line 82
    .line 83
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lk2/r;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lk2/r;->h:Lk2/r;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lk2/r;->d:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lc7/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ld7/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ld7/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lc7/j;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lc7/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static m(Ljava/lang/String;)Lc7/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc7/j;

    .line 7
    .line 8
    sget-object v1, Lf6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc7/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lc7/j;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2bc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x190

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, La5/e;->s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, La5/e;->s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_2

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    move v1, v4

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object p1
.end method

.method public static o(Ljava/lang/String;)Lc7/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7/c;->a:Lc7/j;

    .line 7
    .line 8
    new-instance v0, Lc7/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc7/g;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Ld7/c;->d(Lc7/g;Z)Lc7/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static p(Ljava/io/File;)Lc7/v;
    .locals 1

    .line 1
    sget-object v0, Lc7/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La5/e;->o(Ljava/lang/String;)Lc7/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static t(Lr3/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lp3/w;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lp3/w;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    sget-object v0, Lf6/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x21

    .line 38
    .line 39
    const-wide v11, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v13, -0x783c846eeebdac2bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v15, 0x5

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-lt v8, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    mul-long/2addr v2, v13

    .line 63
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-long/2addr v2, v11

    .line 68
    xor-long/2addr v2, v4

    .line 69
    const/16 v4, 0x1b

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v2, v6

    .line 76
    int-to-long v4, v15

    .line 77
    mul-long/2addr v2, v4

    .line 78
    const v8, 0x52dce729

    .line 79
    .line 80
    .line 81
    move-wide/from16 v18, v11

    .line 82
    .line 83
    int-to-long v11, v8

    .line 84
    add-long/2addr v2, v11

    .line 85
    mul-long v11, v16, v18

    .line 86
    .line 87
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    mul-long/2addr v10, v13

    .line 92
    xor-long/2addr v6, v10

    .line 93
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    add-long/2addr v6, v2

    .line 98
    mul-long/2addr v6, v4

    .line 99
    const v4, 0x38495ab5

    .line 100
    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    add-long/2addr v6, v4

    .line 104
    move-wide v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-wide/from16 v18, v11

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 p0, v2

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    move-wide/from16 v16, v13

    .line 128
    .line 129
    const/16 v13, 0xd

    .line 130
    .line 131
    const/16 v20, 0x30

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    const/16 v21, 0x28

    .line 139
    .line 140
    const/16 v24, 0x20

    .line 141
    .line 142
    const/16 v25, 0x18

    .line 143
    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    const-wide/16 v26, 0xff

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    .line 152
    .line 153
    const-string v1, "Code should not reach here!"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    and-long v2, v2, v26

    .line 167
    .line 168
    shl-long v2, v2, v20

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    int-to-long v11, v10

    .line 175
    and-long v10, v11, v26

    .line 176
    .line 177
    shl-long v10, v10, v21

    .line 178
    .line 179
    xor-long/2addr v2, v10

    .line 180
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-long v10, v10

    .line 185
    and-long v10, v10, v26

    .line 186
    .line 187
    shl-long v10, v10, v24

    .line 188
    .line 189
    xor-long/2addr v2, v10

    .line 190
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    and-long v9, v9, v26

    .line 196
    .line 197
    shl-long v9, v9, v25

    .line 198
    .line 199
    xor-long/2addr v2, v9

    .line 200
    const/16 v9, 0xa

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-long v9, v9

    .line 207
    and-long v9, v9, v26

    .line 208
    .line 209
    shl-long v9, v9, p0

    .line 210
    .line 211
    xor-long/2addr v2, v9

    .line 212
    const/16 v9, 0x9

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-long v9, v9

    .line 219
    and-long v9, v9, v26

    .line 220
    .line 221
    shl-long/2addr v9, v8

    .line 222
    xor-long/2addr v2, v9

    .line 223
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-long v8, v8

    .line 228
    and-long v8, v8, v26

    .line 229
    .line 230
    xor-long/2addr v2, v8

    .line 231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_1
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    and-long v2, v2, v26

    .line 243
    .line 244
    shl-long v2, v2, v21

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    int-to-long v10, v10

    .line 251
    and-long v10, v10, v26

    .line 252
    .line 253
    shl-long v10, v10, v24

    .line 254
    .line 255
    xor-long/2addr v2, v10

    .line 256
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-long v9, v9

    .line 261
    and-long v9, v9, v26

    .line 262
    .line 263
    shl-long v9, v9, v25

    .line 264
    .line 265
    xor-long/2addr v2, v9

    .line 266
    const/16 v9, 0xa

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-long v9, v9

    .line 273
    and-long v9, v9, v26

    .line 274
    .line 275
    shl-long v9, v9, p0

    .line 276
    .line 277
    xor-long/2addr v2, v9

    .line 278
    const/16 v9, 0x9

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    int-to-long v9, v9

    .line 285
    and-long v9, v9, v26

    .line 286
    .line 287
    shl-long/2addr v9, v8

    .line 288
    xor-long/2addr v2, v9

    .line 289
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v8, v8

    .line 294
    and-long v8, v8, v26

    .line 295
    .line 296
    xor-long/2addr v2, v8

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_2
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-long v2, v2

    .line 308
    and-long v2, v2, v26

    .line 309
    .line 310
    shl-long v2, v2, v24

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-long v9, v9

    .line 317
    and-long v9, v9, v26

    .line 318
    .line 319
    shl-long v9, v9, v25

    .line 320
    .line 321
    xor-long/2addr v2, v9

    .line 322
    const/16 v9, 0xa

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    int-to-long v9, v9

    .line 329
    and-long v9, v9, v26

    .line 330
    .line 331
    shl-long v9, v9, p0

    .line 332
    .line 333
    xor-long/2addr v2, v9

    .line 334
    const/16 v9, 0x9

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    int-to-long v9, v9

    .line 341
    and-long v9, v9, v26

    .line 342
    .line 343
    shl-long/2addr v9, v8

    .line 344
    xor-long/2addr v2, v9

    .line 345
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-long v8, v8

    .line 350
    and-long v8, v8, v26

    .line 351
    .line 352
    xor-long/2addr v2, v8

    .line 353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_3
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-long v2, v2

    .line 364
    and-long v2, v2, v26

    .line 365
    .line 366
    shl-long v2, v2, v25

    .line 367
    .line 368
    const/16 v9, 0xa

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    int-to-long v9, v9

    .line 375
    and-long v9, v9, v26

    .line 376
    .line 377
    shl-long v9, v9, p0

    .line 378
    .line 379
    xor-long/2addr v2, v9

    .line 380
    const/16 v9, 0x9

    .line 381
    .line 382
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    int-to-long v9, v9

    .line 387
    and-long v9, v9, v26

    .line 388
    .line 389
    shl-long/2addr v9, v8

    .line 390
    xor-long/2addr v2, v9

    .line 391
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    int-to-long v8, v8

    .line 396
    and-long v8, v8, v26

    .line 397
    .line 398
    xor-long/2addr v2, v8

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_4
    const/16 v9, 0xa

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-long v2, v2

    .line 412
    and-long v2, v2, v26

    .line 413
    .line 414
    shl-long v2, v2, p0

    .line 415
    .line 416
    const/16 v9, 0x9

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    int-to-long v9, v9

    .line 423
    and-long v9, v9, v26

    .line 424
    .line 425
    shl-long/2addr v9, v8

    .line 426
    xor-long/2addr v2, v9

    .line 427
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    int-to-long v8, v8

    .line 432
    and-long v8, v8, v26

    .line 433
    .line 434
    xor-long/2addr v2, v8

    .line 435
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_5
    const/16 v9, 0x9

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-long v2, v2

    .line 448
    and-long v2, v2, v26

    .line 449
    .line 450
    shl-long/2addr v2, v8

    .line 451
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    int-to-long v8, v8

    .line 456
    and-long v8, v8, v26

    .line 457
    .line 458
    xor-long/2addr v2, v8

    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_6
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-long v2, v2

    .line 470
    and-long v2, v2, v26

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    :goto_1
    const-wide/16 v2, 0x0

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_8
    const/4 v3, 0x6

    .line 487
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v11, v3

    .line 492
    and-long v11, v11, v26

    .line 493
    .line 494
    shl-long v11, v11, v20

    .line 495
    .line 496
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-long v13, v3

    .line 501
    and-long v13, v13, v26

    .line 502
    .line 503
    shl-long v13, v13, v21

    .line 504
    .line 505
    xor-long/2addr v11, v13

    .line 506
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v2, v2

    .line 511
    and-long v2, v2, v26

    .line 512
    .line 513
    shl-long v2, v2, v24

    .line 514
    .line 515
    xor-long/2addr v2, v11

    .line 516
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    int-to-long v9, v9

    .line 521
    and-long v9, v9, v26

    .line 522
    .line 523
    shl-long v9, v9, v25

    .line 524
    .line 525
    xor-long/2addr v2, v9

    .line 526
    const/4 v9, 0x2

    .line 527
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    int-to-long v9, v10

    .line 532
    and-long v9, v9, v26

    .line 533
    .line 534
    shl-long v9, v9, p0

    .line 535
    .line 536
    xor-long/2addr v2, v9

    .line 537
    const/4 v9, 0x1

    .line 538
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    int-to-long v9, v10

    .line 543
    and-long v9, v9, v26

    .line 544
    .line 545
    shl-long v8, v9, v8

    .line 546
    .line 547
    xor-long/2addr v2, v8

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_2
    int-to-long v8, v0

    .line 554
    and-long v8, v8, v26

    .line 555
    .line 556
    xor-long/2addr v8, v2

    .line 557
    goto :goto_1

    .line 558
    :pswitch_9
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-long v11, v3

    .line 563
    and-long v11, v11, v26

    .line 564
    .line 565
    shl-long v11, v11, v21

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    int-to-long v2, v2

    .line 572
    and-long v2, v2, v26

    .line 573
    .line 574
    shl-long v2, v2, v24

    .line 575
    .line 576
    xor-long/2addr v2, v11

    .line 577
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    int-to-long v9, v9

    .line 582
    and-long v9, v9, v26

    .line 583
    .line 584
    shl-long v9, v9, v25

    .line 585
    .line 586
    xor-long/2addr v2, v9

    .line 587
    const/4 v9, 0x2

    .line 588
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    int-to-long v9, v10

    .line 593
    and-long v9, v9, v26

    .line 594
    .line 595
    shl-long v9, v9, p0

    .line 596
    .line 597
    xor-long/2addr v2, v9

    .line 598
    const/4 v9, 0x1

    .line 599
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    int-to-long v9, v10

    .line 604
    and-long v9, v9, v26

    .line 605
    .line 606
    shl-long v8, v9, v8

    .line 607
    .line 608
    xor-long/2addr v2, v8

    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_2

    .line 615
    :pswitch_a
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    int-to-long v2, v2

    .line 620
    and-long v2, v2, v26

    .line 621
    .line 622
    shl-long v2, v2, v24

    .line 623
    .line 624
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    int-to-long v9, v9

    .line 629
    and-long v9, v9, v26

    .line 630
    .line 631
    shl-long v9, v9, v25

    .line 632
    .line 633
    xor-long/2addr v2, v9

    .line 634
    const/4 v9, 0x2

    .line 635
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    int-to-long v9, v10

    .line 640
    and-long v9, v9, v26

    .line 641
    .line 642
    shl-long v9, v9, p0

    .line 643
    .line 644
    xor-long/2addr v2, v9

    .line 645
    const/4 v9, 0x1

    .line 646
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    int-to-long v9, v10

    .line 651
    and-long v9, v9, v26

    .line 652
    .line 653
    shl-long v8, v9, v8

    .line 654
    .line 655
    xor-long/2addr v2, v8

    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_2

    .line 662
    :pswitch_b
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    int-to-long v2, v2

    .line 667
    and-long v2, v2, v26

    .line 668
    .line 669
    shl-long v2, v2, v25

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    int-to-long v9, v10

    .line 677
    and-long v9, v9, v26

    .line 678
    .line 679
    shl-long v9, v9, p0

    .line 680
    .line 681
    xor-long/2addr v2, v9

    .line 682
    const/4 v9, 0x1

    .line 683
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    int-to-long v9, v10

    .line 688
    and-long v9, v9, v26

    .line 689
    .line 690
    shl-long v8, v9, v8

    .line 691
    .line 692
    xor-long/2addr v2, v8

    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_c
    const/4 v9, 0x2

    .line 701
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    int-to-long v2, v2

    .line 706
    and-long v2, v2, v26

    .line 707
    .line 708
    shl-long v2, v2, p0

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    int-to-long v10, v10

    .line 716
    and-long v10, v10, v26

    .line 717
    .line 718
    shl-long/2addr v10, v8

    .line 719
    xor-long/2addr v2, v10

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    int-to-long v11, v0

    .line 726
    and-long v11, v11, v26

    .line 727
    .line 728
    xor-long/2addr v2, v11

    .line 729
    move-wide v8, v2

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_d
    const/4 v9, 0x1

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    int-to-long v2, v2

    .line 739
    and-long v2, v2, v26

    .line 740
    .line 741
    shl-long/2addr v2, v8

    .line 742
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :pswitch_e
    const/4 v10, 0x0

    .line 749
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-long v2, v0

    .line 754
    and-long v8, v2, v26

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :goto_3
    mul-long v8, v8, v16

    .line 759
    .line 760
    const/16 v0, 0x1f

    .line 761
    .line 762
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    mul-long v8, v8, v18

    .line 767
    .line 768
    xor-long/2addr v4, v8

    .line 769
    mul-long v2, v2, v18

    .line 770
    .line 771
    const/16 v0, 0x21

    .line 772
    .line 773
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    mul-long v2, v2, v16

    .line 778
    .line 779
    xor-long/2addr v6, v2

    .line 780
    goto :goto_4

    .line 781
    :cond_1
    move v0, v10

    .line 782
    :goto_4
    int-to-long v1, v1

    .line 783
    xor-long v3, v4, v1

    .line 784
    .line 785
    xor-long/2addr v1, v6

    .line 786
    add-long/2addr v3, v1

    .line 787
    add-long/2addr v1, v3

    .line 788
    ushr-long v5, v3, v0

    .line 789
    .line 790
    xor-long/2addr v3, v5

    .line 791
    const-wide v5, -0xae502812aa7333L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    mul-long/2addr v3, v5

    .line 797
    ushr-long v7, v3, v0

    .line 798
    .line 799
    xor-long/2addr v3, v7

    .line 800
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    mul-long/2addr v3, v7

    .line 806
    ushr-long v9, v3, v0

    .line 807
    .line 808
    xor-long/2addr v3, v9

    .line 809
    ushr-long v9, v1, v0

    .line 810
    .line 811
    xor-long/2addr v1, v9

    .line 812
    mul-long/2addr v1, v5

    .line 813
    ushr-long v5, v1, v0

    .line 814
    .line 815
    xor-long/2addr v1, v5

    .line 816
    mul-long/2addr v1, v7

    .line 817
    ushr-long v5, v1, v0

    .line 818
    .line 819
    xor-long v0, v1, v5

    .line 820
    .line 821
    add-long/2addr v3, v0

    .line 822
    add-long/2addr v0, v3

    .line 823
    const/4 v9, 0x2

    .line 824
    new-array v2, v9, [J

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    aput-wide v3, v2, v22

    .line 829
    .line 830
    const/16 v23, 0x1

    .line 831
    .line 832
    aput-wide v0, v2, v23

    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    move/from16 v12, v22

    .line 840
    .line 841
    :goto_5
    if-ge v12, v9, :cond_2

    .line 842
    .line 843
    aget-wide v3, v2, v12

    .line 844
    .line 845
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    add-int/lit8 v12, v12, 0x1

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const-string v1, "toString(...)"

    .line 860
    .line 861
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lk/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g(JLr2/m;Lr2/d;)Lg1/f0;
    .locals 0

    .line 1
    new-instance p0, Lg1/d0;

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    invoke-static {p3, p4, p1, p2}, Lo1/c;->d(JJ)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lg1/d0;-><init>(Lf1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(Lk/n;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lg3/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La5/e;->q([Lg3/k;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Lg3/k;

    .line 37
    .line 38
    invoke-virtual {p0, v4, p1}, La5/e;->q([Lg3/k;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0, p3}, La5/e;->n(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string p1, "TypefaceCompatApi29Impl"

    .line 71
    .line 72
    const-string p2, "Font load failed"

    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q([Lg3/k;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    iget-object v5, v4, Lg3/k;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "systemfont"

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, La5/e;->r(Lg3/k;)Landroid/graphics/fonts/Font;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_6

    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v4, Lg3/k;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v4, Lg3/k;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "r"

    .line 33
    .line 34
    invoke-virtual {p2, v5, v7, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object v4, v1

    .line 46
    goto :goto_6

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :try_start_1
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 50
    .line 51
    invoke-direct {v7, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 52
    .line 53
    .line 54
    iget v8, v4, Lg3/k;->c:I

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-boolean v8, v4, Lg3/k;->d:Z

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v4, v4, Lg3/k;->b:I

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v5

    .line 97
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :goto_5
    const-string v5, "TypefaceCompatApi29Impl"

    .line 102
    .line 103
    const-string v6, "Font load failed"

    .line 104
    .line 105
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_6
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_4
    if-nez v3, :cond_5

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 121
    .line 122
    .line 123
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-nez v3, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public r(Lg3/k;)Landroid/graphics/fonts/Font;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Getting font from Typeface is not supported before API31"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La5/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
