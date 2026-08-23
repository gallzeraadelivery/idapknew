.class public final Lo0/d0;
.super La/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public e:[Lo0/c0;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lo0/c0;

    .line 7
    .line 8
    iput-object v1, p0, Lo0/d0;->e:[Lo0/c0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lo0/d0;->g:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lo0/d0;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final J(Lo0/d0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    ushr-int p0, p1, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/d0;->f:I

    .line 3
    .line 4
    iput v0, p0, Lo0/d0;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Lo0/d0;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lo0/d0;->j:I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Ll5/k;->V([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lo0/d0;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public final L(La5/j;Ln0/x1;Ln0/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0/d0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lg0/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg0/n;-><init>(Lo0/d0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg0/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo0/d0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, v1, Lo0/d0;->e:[Lo0/c0;

    .line 17
    .line 18
    iget v3, v0, Lg0/n;->b:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p1, p2, p3}, Lo0/c0;->a(Lg0/n;La5/j;Ln0/x1;Ln0/t;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lg0/n;->b:I

    .line 29
    .line 30
    iget v3, v1, Lo0/d0;->f:I

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v1, Lo0/d0;->e:[Lo0/c0;

    .line 36
    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lg0/n;->c:I

    .line 43
    .line 44
    iget v4, v2, Lo0/c0;->a:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v0, Lg0/n;->c:I

    .line 48
    .line 49
    iget v3, v0, Lg0/n;->d:I

    .line 50
    .line 51
    iget v2, v2, Lo0/c0;->b:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, v0, Lg0/n;->d:I

    .line 55
    .line 56
    iget v2, v0, Lg0/n;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v0, Lg0/n;->b:I

    .line 61
    .line 62
    iget v3, v1, Lo0/d0;->f:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo0/d0;->K()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget p0, p0, Lo0/d0;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final N()Z
    .locals 0

    .line 1
    iget p0, p0, Lo0/d0;->f:I

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

.method public final O()Lo0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d0;->e:[Lo0/c0;

    .line 2
    .line 3
    iget p0, p0, Lo0/d0;->f:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final P(Lo0/c0;)V
    .locals 3

    .line 1
    iget v0, p1, Lo0/c0;->a:I

    .line 2
    .line 3
    iget v1, p1, Lo0/c0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0/d0;->Q(Lo0/c0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot push "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ln0/d;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final Q(Lo0/c0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/d0;->k:I

    .line 3
    .line 4
    iput v0, p0, Lo0/d0;->l:I

    .line 5
    .line 6
    iget v0, p0, Lo0/d0;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lo0/d0;->e:[Lo0/c0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Lo0/c0;

    .line 31
    .line 32
    iput-object v0, p0, Lo0/d0;->e:[Lo0/c0;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lo0/d0;->h:I

    .line 35
    .line 36
    iget v1, p1, Lo0/c0;->a:I

    .line 37
    .line 38
    iget v2, p1, Lo0/c0;->b:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lo0/d0;->g:[I

    .line 42
    .line 43
    array-length v5, v1

    .line 44
    if-le v0, v5, :cond_4

    .line 45
    .line 46
    if-le v5, v3, :cond_2

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_1
    add-int/2addr v5, v6

    .line 52
    if-ge v5, v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v5

    .line 56
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo0/d0;->g:[I

    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lo0/d0;->j:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lo0/d0;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v1

    .line 71
    if-le v0, v5, :cond_7

    .line 72
    .line 73
    if-le v5, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v5

    .line 77
    :goto_3
    add-int/2addr v5, v3

    .line 78
    if-ge v5, v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v5

    .line 82
    :goto_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lo0/d0;->i:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lo0/d0;->e:[Lo0/c0;

    .line 92
    .line 93
    iget v1, p0, Lo0/d0;->f:I

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    iput v3, p0, Lo0/d0;->f:I

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    iget v0, p0, Lo0/d0;->h:I

    .line 102
    .line 103
    iget p1, p1, Lo0/c0;->a:I

    .line 104
    .line 105
    add-int/2addr v0, p1

    .line 106
    iput v0, p0, Lo0/d0;->h:I

    .line 107
    .line 108
    iget p1, p0, Lo0/d0;->j:I

    .line 109
    .line 110
    add-int/2addr p1, v2

    .line 111
    iput p1, p0, Lo0/d0;->j:I

    .line 112
    .line 113
    return-void
.end method
