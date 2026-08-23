.class public final Lx/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lx/r;

.field public final b:Lx/e;

.field public final c:Lx/b;

.field public final d:Lg0/k;


# direct methods
.method public constructor <init>(Lx/r;Lx/e;Lx/b;Lg0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h;->a:Lx/r;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h;->b:Lx/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h;->c:Lx/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx/h;->d:Lg0/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ln0/p;I)V
    .locals 8

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ln0/p;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Ln0/p;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, Ln0/p;->N()V

    .line 55
    .line 56
    .line 57
    move v3, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v6, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v1, p0, Lx/h;->a:Lx/r;

    .line 62
    .line 63
    iget-object v4, v1, Lx/r;->q:Ly/v;

    .line 64
    .line 65
    new-instance v1, Lx/f;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lx/f;-><init>(Lx/h;I)V

    .line 68
    .line 69
    .line 70
    const v2, -0x3128503e

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p3}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    shr-int/lit8 v1, v0, 0x3

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0xe

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x70

    .line 86
    .line 87
    or-int v7, v1, v0

    .line 88
    .line 89
    move v3, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v6, p3

    .line 92
    invoke-static/range {v2 .. v7}, Lr2/c;->h(Ljava/lang/Object;ILy/v;Lv0/a;Ln0/p;I)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v6}, Ln0/p;->s()Ln0/m1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p2, Lx/g;

    .line 102
    .line 103
    invoke-direct {p2, p0, v3, v2, p4}, Lx/g;-><init>(Lx/h;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Ln0/m1;->d:Lw5/e;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lx/h;->b:Lx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/e;->a:Lg0/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg0/k;->f(I)Ly/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v0, p0, Ly/h;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object p0, p0, Ly/h;->c:La5/j;

    .line 16
    .line 17
    iget-object p0, p0, La5/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx5/l;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx/h;->b:Lx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/e;->a:Lg0/k;

    .line 7
    .line 8
    iget p0, p0, Lg0/k;->b:I

    .line 9
    .line 10
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/h;->d:Lg0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lg0/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lg0/k;->b:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lx/h;->b:Lx/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lx/e;->a:Lg0/k;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg0/k;->f(I)Ly/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v0, p0, Ly/h;->a:I

    .line 41
    .line 42
    sub-int v0, p1, v0

    .line 43
    .line 44
    iget-object p0, p0, Ly/h;->c:La5/j;

    .line 45
    .line 46
    iget-object p0, p0, La5/j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lw5/c;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Ly/f;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ly/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lx/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lx/h;

    .line 12
    .line 13
    iget-object p1, p1, Lx/h;->b:Lx/e;

    .line 14
    .line 15
    iget-object p0, p0, Lx/h;->b:Lx/e;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx/h;->b:Lx/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
