.class public final Lo/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lo/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/f0;->a:[J

    iput-object v0, p0, Lo/r;->a:[J

    .line 3
    sget-object v0, Lo/k;->a:[I

    .line 4
    iput-object v0, p0, Lo/r;->b:[I

    .line 5
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/r;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/f0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/r;->f(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/r;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/r;->a:[J

    .line 5
    .line 6
    sget-object v2, Lo/f0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ll5/k;->W([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/r;->a:[J

    .line 14
    .line 15
    iget v2, p0, Lo/r;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lo/r;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lo/r;->d:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo/r;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lo/r;->e:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lo/r;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lo/r;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lo/r;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Lo/r;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lo/r;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lo/r;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Lo/r;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    return v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lo/r;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/r;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lo/r;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/r;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Lo/r;->b:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    sub-long v10, v6, v10

    .line 87
    .line 88
    and-long/2addr v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v6, v4

    .line 91
    const/4 v12, 0x6

    .line 92
    shl-long/2addr v6, v12

    .line 93
    and-long/2addr v4, v6

    .line 94
    and-long/2addr v4, v8

    .line 95
    cmp-long v4, v4, v10

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lo/r;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object p0, p0, v10

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    add-int/2addr v0, v3

    .line 112
    and-int/2addr v0, v2

    .line 113
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lo/r;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lo/r;

    .line 16
    .line 17
    iget v3, v1, Lo/r;->e:I

    .line 18
    .line 19
    iget v5, v0, Lo/r;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lo/r;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lo/r;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lo/r;->e(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lo/r;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lo/r;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/f0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lo/r;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Ll5/k;->W([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lo/r;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lo/r;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lo/f0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lo/r;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lo/r;->f:I

    .line 61
    .line 62
    new-array v0, p1, [I

    .line 63
    .line 64
    iput-object v0, p0, Lo/r;->b:[I

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lo/r;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Lo/r;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lo/r;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    int-to-long v7, v11

    .line 46
    neg-long v7, v7

    .line 47
    const/16 v11, 0x3f

    .line 48
    .line 49
    shr-long/2addr v7, v11

    .line 50
    and-long/2addr v7, v9

    .line 51
    or-long/2addr v7, v12

    .line 52
    int-to-long v9, v2

    .line 53
    const-wide v11, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v17, v9, v11

    .line 59
    .line 60
    move-wide/from16 v19, v11

    .line 61
    .line 62
    xor-long v11, v7, v17

    .line 63
    .line 64
    sub-long v17, v11, v19

    .line 65
    .line 66
    not-long v11, v11

    .line 67
    and-long v11, v17, v11

    .line 68
    .line 69
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v11, v11, v17

    .line 75
    .line 76
    :goto_1
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    cmp-long v13, v11, v19

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    shr-int/lit8 v13, v13, 0x3

    .line 87
    .line 88
    add-int/2addr v13, v6

    .line 89
    and-int/2addr v13, v5

    .line 90
    move/from16 v21, v3

    .line 91
    .line 92
    iget-object v3, v0, Lo/r;->b:[I

    .line 93
    .line 94
    aget v3, v3, v13

    .line 95
    .line 96
    if-ne v3, v1, :cond_0

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_0
    const-wide/16 v19, 0x1

    .line 101
    .line 102
    sub-long v19, v11, v19

    .line 103
    .line 104
    and-long v11, v11, v19

    .line 105
    .line 106
    move/from16 v3, v21

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move/from16 v21, v3

    .line 110
    .line 111
    not-long v11, v7

    .line 112
    const/4 v3, 0x6

    .line 113
    shl-long/2addr v11, v3

    .line 114
    and-long/2addr v7, v11

    .line 115
    and-long v7, v7, v17

    .line 116
    .line 117
    cmp-long v3, v7, v19

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lo/r;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, v0, Lo/r;->f:I

    .line 128
    .line 129
    const-wide/16 v11, 0xff

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    iget-object v3, v0, Lo/r;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v8, v2, 0x3

    .line 136
    .line 137
    aget-wide v16, v3, v8

    .line 138
    .line 139
    and-int/lit8 v3, v2, 0x7

    .line 140
    .line 141
    shl-int/lit8 v3, v3, 0x3

    .line 142
    .line 143
    shr-long v16, v16, v3

    .line 144
    .line 145
    and-long v16, v16, v11

    .line 146
    .line 147
    const-wide/16 v18, 0xfe

    .line 148
    .line 149
    cmp-long v3, v16, v18

    .line 150
    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    :cond_2
    move-wide/from16 v23, v11

    .line 154
    .line 155
    move/from16 v20, v14

    .line 156
    .line 157
    const-wide/16 v16, 0x80

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_3
    iget v2, v0, Lo/r;->d:I

    .line 162
    .line 163
    if-le v2, v7, :cond_6

    .line 164
    .line 165
    iget v3, v0, Lo/r;->e:I

    .line 166
    .line 167
    int-to-long v7, v3

    .line 168
    const-wide/16 v16, 0x20

    .line 169
    .line 170
    mul-long v7, v7, v16

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    const-wide/16 v16, 0x19

    .line 174
    .line 175
    mul-long v2, v2, v16

    .line 176
    .line 177
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gtz v2, :cond_6

    .line 182
    .line 183
    iget-object v2, v0, Lo/r;->a:[J

    .line 184
    .line 185
    iget v3, v0, Lo/r;->d:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_2
    if-ge v7, v3, :cond_5

    .line 190
    .line 191
    shr-int/lit8 v13, v7, 0x3

    .line 192
    .line 193
    aget-wide v16, v2, v13

    .line 194
    .line 195
    and-int/lit8 v20, v7, 0x7

    .line 196
    .line 197
    shl-int/lit8 v20, v20, 0x3

    .line 198
    .line 199
    shr-long v16, v16, v20

    .line 200
    .line 201
    and-long v16, v16, v11

    .line 202
    .line 203
    cmp-long v16, v16, v18

    .line 204
    .line 205
    if-nez v16, :cond_4

    .line 206
    .line 207
    const-wide/16 v16, 0x80

    .line 208
    .line 209
    iget-object v5, v0, Lo/r;->a:[J

    .line 210
    .line 211
    aget-wide v21, v5, v13

    .line 212
    .line 213
    move-wide/from16 v23, v11

    .line 214
    .line 215
    shl-long v11, v23, v20

    .line 216
    .line 217
    not-long v11, v11

    .line 218
    and-long v11, v21, v11

    .line 219
    .line 220
    shl-long v20, v16, v20

    .line 221
    .line 222
    or-long v11, v11, v20

    .line 223
    .line 224
    aput-wide v11, v5, v13

    .line 225
    .line 226
    iget v6, v0, Lo/r;->d:I

    .line 227
    .line 228
    add-int/lit8 v11, v7, -0x7

    .line 229
    .line 230
    and-int/2addr v11, v6

    .line 231
    and-int/lit8 v6, v6, 0x7

    .line 232
    .line 233
    add-int/2addr v11, v6

    .line 234
    shr-int/lit8 v6, v11, 0x3

    .line 235
    .line 236
    and-int/lit8 v11, v11, 0x7

    .line 237
    .line 238
    shl-int/lit8 v11, v11, 0x3

    .line 239
    .line 240
    aget-wide v12, v5, v6

    .line 241
    .line 242
    move/from16 v20, v14

    .line 243
    .line 244
    shl-long v14, v23, v11

    .line 245
    .line 246
    not-long v14, v14

    .line 247
    and-long/2addr v12, v14

    .line 248
    shl-long v14, v16, v11

    .line 249
    .line 250
    or-long v11, v12, v14

    .line 251
    .line 252
    aput-wide v11, v5, v6

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-wide/from16 v23, v11

    .line 258
    .line 259
    move/from16 v20, v14

    .line 260
    .line 261
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move/from16 v14, v20

    .line 266
    .line 267
    move-wide/from16 v11, v23

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-wide/from16 v23, v11

    .line 271
    .line 272
    move/from16 v20, v14

    .line 273
    .line 274
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    iget v2, v0, Lo/r;->f:I

    .line 277
    .line 278
    add-int/2addr v2, v8

    .line 279
    iput v2, v0, Lo/r;->f:I

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_6
    move-wide/from16 v23, v11

    .line 284
    .line 285
    move/from16 v20, v14

    .line 286
    .line 287
    const-wide/16 v16, 0x80

    .line 288
    .line 289
    iget v2, v0, Lo/r;->d:I

    .line 290
    .line 291
    invoke-static {v2}, Lo/f0;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v0, Lo/r;->a:[J

    .line 296
    .line 297
    iget-object v5, v0, Lo/r;->b:[I

    .line 298
    .line 299
    iget-object v6, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 300
    .line 301
    iget v7, v0, Lo/r;->d:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lo/r;->f(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lo/r;->b:[I

    .line 307
    .line 308
    iget-object v8, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    :goto_4
    if-ge v11, v7, :cond_8

    .line 312
    .line 313
    shr-int/lit8 v12, v11, 0x3

    .line 314
    .line 315
    aget-wide v12, v3, v12

    .line 316
    .line 317
    and-int/lit8 v14, v11, 0x7

    .line 318
    .line 319
    shl-int/lit8 v14, v14, 0x3

    .line 320
    .line 321
    shr-long/2addr v12, v14

    .line 322
    and-long v12, v12, v23

    .line 323
    .line 324
    cmp-long v12, v12, v16

    .line 325
    .line 326
    if-gez v12, :cond_7

    .line 327
    .line 328
    aget v12, v5, v11

    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    mul-int v13, v13, v21

    .line 335
    .line 336
    shl-int/lit8 v14, v13, 0x10

    .line 337
    .line 338
    xor-int/2addr v13, v14

    .line 339
    ushr-int/lit8 v14, v13, 0x7

    .line 340
    .line 341
    invoke-virtual {v0, v14}, Lo/r;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    and-int/lit8 v13, v13, 0x7f

    .line 346
    .line 347
    move-object v15, v2

    .line 348
    int-to-long v1, v13

    .line 349
    iget-object v13, v0, Lo/r;->a:[J

    .line 350
    .line 351
    shr-int/lit8 v18, v14, 0x3

    .line 352
    .line 353
    and-int/lit8 v19, v14, 0x7

    .line 354
    .line 355
    shl-int/lit8 v19, v19, 0x3

    .line 356
    .line 357
    aget-wide v25, v13, v18

    .line 358
    .line 359
    move-wide/from16 v27, v1

    .line 360
    .line 361
    shl-long v1, v23, v19

    .line 362
    .line 363
    not-long v1, v1

    .line 364
    and-long v1, v25, v1

    .line 365
    .line 366
    shl-long v25, v27, v19

    .line 367
    .line 368
    or-long v1, v1, v25

    .line 369
    .line 370
    aput-wide v1, v13, v18

    .line 371
    .line 372
    iget v1, v0, Lo/r;->d:I

    .line 373
    .line 374
    add-int/lit8 v2, v14, -0x7

    .line 375
    .line 376
    and-int/2addr v2, v1

    .line 377
    and-int/lit8 v1, v1, 0x7

    .line 378
    .line 379
    add-int/2addr v2, v1

    .line 380
    shr-int/lit8 v1, v2, 0x3

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x7

    .line 383
    .line 384
    shl-int/lit8 v2, v2, 0x3

    .line 385
    .line 386
    aget-wide v18, v13, v1

    .line 387
    .line 388
    move/from16 v25, v1

    .line 389
    .line 390
    move/from16 v26, v2

    .line 391
    .line 392
    shl-long v1, v23, v26

    .line 393
    .line 394
    not-long v1, v1

    .line 395
    and-long v1, v18, v1

    .line 396
    .line 397
    shl-long v18, v27, v26

    .line 398
    .line 399
    or-long v1, v1, v18

    .line 400
    .line 401
    aput-wide v1, v13, v25

    .line 402
    .line 403
    aput v12, v15, v14

    .line 404
    .line 405
    aget-object v1, v6, v11

    .line 406
    .line 407
    aput-object v1, v8, v14

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    move-object v15, v2

    .line 411
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    move/from16 v1, p1

    .line 414
    .line 415
    move-object v2, v15

    .line 416
    goto :goto_4

    .line 417
    :cond_8
    :goto_6
    invoke-virtual {v0, v4}, Lo/r;->d(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    move v13, v1

    .line 422
    goto :goto_8

    .line 423
    :goto_7
    move v13, v2

    .line 424
    :goto_8
    iget v1, v0, Lo/r;->e:I

    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    iput v1, v0, Lo/r;->e:I

    .line 429
    .line 430
    iget v1, v0, Lo/r;->f:I

    .line 431
    .line 432
    iget-object v2, v0, Lo/r;->a:[J

    .line 433
    .line 434
    shr-int/lit8 v3, v13, 0x3

    .line 435
    .line 436
    aget-wide v4, v2, v3

    .line 437
    .line 438
    and-int/lit8 v6, v13, 0x7

    .line 439
    .line 440
    shl-int/lit8 v6, v6, 0x3

    .line 441
    .line 442
    shr-long v7, v4, v6

    .line 443
    .line 444
    and-long v7, v7, v23

    .line 445
    .line 446
    cmp-long v7, v7, v16

    .line 447
    .line 448
    if-nez v7, :cond_9

    .line 449
    .line 450
    move/from16 v7, v20

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_9
    const/4 v7, 0x0

    .line 454
    :goto_9
    sub-int/2addr v1, v7

    .line 455
    iput v1, v0, Lo/r;->f:I

    .line 456
    .line 457
    shl-long v7, v23, v6

    .line 458
    .line 459
    not-long v7, v7

    .line 460
    and-long/2addr v4, v7

    .line 461
    shl-long v6, v9, v6

    .line 462
    .line 463
    or-long/2addr v4, v6

    .line 464
    aput-wide v4, v2, v3

    .line 465
    .line 466
    iget v1, v0, Lo/r;->d:I

    .line 467
    .line 468
    add-int/lit8 v3, v13, -0x7

    .line 469
    .line 470
    and-int/2addr v3, v1

    .line 471
    and-int/lit8 v1, v1, 0x7

    .line 472
    .line 473
    add-int/2addr v3, v1

    .line 474
    shr-int/lit8 v1, v3, 0x3

    .line 475
    .line 476
    and-int/lit8 v3, v3, 0x7

    .line 477
    .line 478
    shl-int/lit8 v3, v3, 0x3

    .line 479
    .line 480
    aget-wide v4, v2, v1

    .line 481
    .line 482
    shl-long v6, v23, v3

    .line 483
    .line 484
    not-long v6, v6

    .line 485
    and-long/2addr v4, v6

    .line 486
    shl-long v6, v9, v3

    .line 487
    .line 488
    or-long v3, v4, v6

    .line 489
    .line 490
    aput-wide v3, v2, v1

    .line 491
    .line 492
    :goto_a
    iget-object v1, v0, Lo/r;->b:[I

    .line 493
    .line 494
    aput p1, v1, v13

    .line 495
    .line 496
    iget-object v0, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    aput-object p2, v0, v13

    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    add-int/lit8 v8, v16, 0x8

    .line 502
    .line 503
    add-int/2addr v6, v8

    .line 504
    and-int/2addr v6, v5

    .line 505
    move/from16 v1, p1

    .line 506
    .line 507
    move/from16 v3, v21

    .line 508
    .line 509
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lo/r;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lo/r;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo/r;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/r;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo/r;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lo/r;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lo/r;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lo/r;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
