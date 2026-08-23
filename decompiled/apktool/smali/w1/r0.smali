.class public final Lw1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lw1/d0;

.field public final b:Le0/q;

.field public c:Z

.field public d:Z

.field public final e:Le0/q;

.field public final f:Lp0/d;

.field public final g:J

.field public final h:Lp0/d;

.field public i:Lr2/b;


# direct methods
.method public constructor <init>(Lw1/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/r0;->a:Lw1/d0;

    .line 5
    .line 6
    new-instance p1, Le0/q;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le0/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw1/r0;->b:Le0/q;

    .line 14
    .line 15
    new-instance p1, Le0/q;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, v0}, Le0/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw1/r0;->e:Le0/q;

    .line 23
    .line 24
    new-instance p1, Lp0/d;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Lw1/d0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lw1/r0;->f:Lp0/d;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lw1/r0;->g:J

    .line 38
    .line 39
    new-instance p1, Lp0/d;

    .line 40
    .line 41
    new-array v0, v0, [Lw1/q0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw1/r0;->h:Lp0/d;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lw1/d0;Lr2/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/d0;->f:Lw1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/d0;->A:Lw1/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lw1/l0;->s:Lw1/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lr2/b;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lw1/i0;->s0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lw1/l0;->s:Lw1/i0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lw1/i0;->o:Lr2/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lr2/b;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lw1/i0;->s0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lw1/d0;->f:Lw1/d0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lw1/d0;->q()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lw1/d0;->q()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lw1/d0;->O(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Lw1/d0;Lr2/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lw1/d0;->K:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/d0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lw1/d0;->A:Lw1/l0;

    .line 12
    .line 13
    iget-object v1, v1, Lw1/l0;->r:Lw1/j0;

    .line 14
    .line 15
    iget-wide v2, p1, Lr2/b;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lw1/j0;->t0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lw1/d0;->A:Lw1/l0;

    .line 23
    .line 24
    iget-object p1, p1, Lw1/l0;->r:Lw1/j0;

    .line 25
    .line 26
    iget-boolean v1, p1, Lw1/j0;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, Lu1/o0;->g:J

    .line 31
    .line 32
    new-instance p1, Lr2/b;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lr2/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lw1/d0;->K:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lw1/d0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lw1/d0;->A:Lw1/l0;

    .line 50
    .line 51
    iget-object v1, v1, Lw1/l0;->r:Lw1/j0;

    .line 52
    .line 53
    iget-wide v2, p1, Lr2/b;->a:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lw1/j0;->t0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lw1/d0;->s()Lw1/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 73
    .line 74
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 75
    .line 76
    iget p0, p0, Lw1/j0;->n:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne p0, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lw1/d0;->Q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return p1
.end method

.method public static h(Lw1/d0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 4
    .line 5
    iget v0, p0, Lw1/j0;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lw1/j0;->v:Lw1/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw1/e0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/r0;->e:Le0/q;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Le0/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp0/d;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw1/r0;->a:Lw1/d0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lw1/d0;->I:Z

    .line 19
    .line 20
    :cond_0
    iget-object p0, v1, Le0/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lp0/d;

    .line 23
    .line 24
    sget-object p1, Lw1/d1;->b:Lw1/d1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp0/d;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lp0/d;->f:I

    .line 30
    .line 31
    iget-object v2, v1, Le0/q;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Lw1/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [Lw1/d0;

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Le0/q;->f:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, p1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v4, v3

    .line 57
    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    if-ge p0, p1, :cond_5

    .line 69
    .line 70
    aget-object p0, v2, p1

    .line 71
    .line 72
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lw1/d0;->I:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Le0/q;->t(Lw1/d0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v2, v1, Le0/q;->f:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lw1/r0;->h:Lp0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lp0/d;->f:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lw1/q0;

    .line 19
    .line 20
    iget-object v4, v3, Lw1/q0;->a:Lw1/d0;

    .line 21
    .line 22
    iget-boolean v5, v3, Lw1/q0;->c:Z

    .line 23
    .line 24
    iget-object v6, v3, Lw1/q0;->a:Lw1/d0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lw1/d0;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v3, Lw1/q0;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v5, v4}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v6, v5, v4}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Lw1/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw1/d0;->v()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lp0/d;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lp0/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lw1/d0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Lw1/d0;->J:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lw1/r0;->b:Le0/q;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Le0/q;->s(Lw1/d0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lw1/d0;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lw1/r0;->e(Lw1/d0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Lw1/d0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r0;->b:Le0/q;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Le0/q;

    .line 8
    .line 9
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw1/q1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lw1/r0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lw1/l0;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v0, v0, Lw1/l0;->d:Z

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lw1/r0;->g(Lw1/d0;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p0}, Lr1/d;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final g(Lw1/d0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw1/d0;->v()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp0/d;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lw1/r0;->b:Le0/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Lw1/d0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lw1/r0;->h(Lw1/d0;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Lw1/d0;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Lw1/d0;->A:Lw1/l0;

    .line 37
    .line 38
    iget-object v7, v7, Lw1/l0;->s:Lw1/i0;

    .line 39
    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    iget-object v7, v7, Lw1/i0;->s:Lw1/e0;

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    invoke-virtual {v7}, Lw1/e0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-static {v5}, Lw1/f;->p(Lw1/d0;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Lw1/d0;->A:Lw1/l0;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Lw1/l0;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Le0/q;->s(Lw1/d0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v3}, Lw1/r0;->l(Lw1/d0;ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v5, v6}, Lw1/r0;->f(Lw1/d0;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-boolean v6, v8, Lw1/l0;->g:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v6, v8, Lw1/l0;->d:Z

    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v5, p2}, Le0/q;->s(Lw1/d0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v3}, Lw1/r0;->l(Lw1/d0;ZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean v6, v8, Lw1/l0;->g:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-boolean v6, v8, Lw1/l0;->d:Z

    .line 103
    .line 104
    :goto_2
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2}, Lw1/r0;->g(Lw1/d0;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-lt v4, v1, :cond_0

    .line 112
    .line 113
    :cond_9
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-boolean v0, v0, Lw1/l0;->g:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-boolean v0, v0, Lw1/l0;->d:Z

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Le0/q;->s(Lw1/d0;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v3}, Lw1/r0;->l(Lw1/d0;ZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final i(Lx1/r;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw1/r0;->b:Le0/q;

    .line 4
    .line 5
    iget-object v2, v1, Lw1/r0;->a:Lw1/d0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1/d0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    invoke-virtual {v2}, Lw1/d0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    iget-boolean v3, v1, Lw1/r0;->c:Z

    .line 20
    .line 21
    if-nez v3, :cond_15

    .line 22
    .line 23
    iget-object v3, v1, Lw1/r0;->i:Lr2/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iput-boolean v6, v1, Lw1/r0;->c:Z

    .line 30
    .line 31
    iput-boolean v6, v1, Lw1/r0;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Le0/q;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Le0/q;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v8, v0, Le0/q;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Le0/q;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v7, v8, Le0/q;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lw1/q1;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v8, Le0/q;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lw1/q1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lw1/d0;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Le0/q;->A(Lw1/d0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v0, Le0/q;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Le0/q;

    .line 79
    .line 80
    iget-object v8, v7, Le0/q;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lw1/q1;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lw1/d0;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Le0/q;->A(Lw1/d0;)Z

    .line 91
    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lw1/r0;->l(Lw1/d0;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v7, v2, :cond_0

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lx1/r;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :cond_4
    :goto_2
    iput-boolean v5, v1, Lw1/r0;->c:Z

    .line 114
    .line 115
    iput-boolean v5, v1, Lw1/r0;->d:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    iput-boolean v5, v1, Lw1/r0;->c:Z

    .line 119
    .line 120
    iput-boolean v5, v1, Lw1/r0;->d:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    move v3, v5

    .line 124
    :goto_4
    iget-object v0, v1, Lw1/r0;->f:Lp0/d;

    .line 125
    .line 126
    iget v1, v0, Lp0/d;->f:I

    .line 127
    .line 128
    if-lez v1, :cond_14

    .line 129
    .line 130
    iget-object v2, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    move v7, v5

    .line 133
    :cond_6
    aget-object v8, v2, v7

    .line 134
    .line 135
    check-cast v8, Lw1/d0;

    .line 136
    .line 137
    iget-object v8, v8, Lw1/d0;->z:Ln0/t;

    .line 138
    .line 139
    iget-object v9, v8, Ln0/t;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lw1/t;

    .line 142
    .line 143
    const/16 v10, 0x80

    .line 144
    .line 145
    invoke-static {v10}, Lw1/a1;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    iget-object v12, v9, Lw1/t;->M:Lw1/n1;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v12, v9, Lw1/t;->M:Lw1/n1;

    .line 155
    .line 156
    iget-object v12, v12, Lz0/p;->h:Lz0/p;

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    :cond_8
    const/16 v16, 0x0

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_9
    :goto_5
    sget-object v13, Lw1/z0;->H:Lg1/j0;

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lw1/z0;->M0(Z)Lz0/p;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_6
    if-eqz v9, :cond_8

    .line 171
    .line 172
    iget v11, v9, Lz0/p;->g:I

    .line 173
    .line 174
    and-int/2addr v11, v10

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    iget v11, v9, Lz0/p;->f:I

    .line 178
    .line 179
    and-int/2addr v11, v10

    .line 180
    if-eqz v11, :cond_12

    .line 181
    .line 182
    move-object v11, v9

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_7
    if-eqz v11, :cond_12

    .line 185
    .line 186
    instance-of v14, v11, Lw1/v;

    .line 187
    .line 188
    if-eqz v14, :cond_b

    .line 189
    .line 190
    check-cast v11, Lw1/v;

    .line 191
    .line 192
    iget-object v14, v8, Ln0/t;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lw1/t;

    .line 195
    .line 196
    invoke-interface {v11, v14}, Lw1/v;->Z(Lu1/p;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    const/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    iget v14, v11, Lz0/p;->f:I

    .line 203
    .line 204
    and-int/2addr v14, v10

    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    instance-of v14, v11, Lw1/m;

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    move-object v14, v11

    .line 212
    check-cast v14, Lw1/m;

    .line 213
    .line 214
    iget-object v14, v14, Lw1/m;->r:Lz0/p;

    .line 215
    .line 216
    move v15, v5

    .line 217
    :goto_8
    if-eqz v14, :cond_10

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    iget v4, v14, Lz0/p;->f:I

    .line 222
    .line 223
    and-int/2addr v4, v10

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    if-ne v15, v6, :cond_c

    .line 229
    .line 230
    move-object v11, v14

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    if-nez v13, :cond_d

    .line 233
    .line 234
    new-instance v13, Lp0/d;

    .line 235
    .line 236
    const/16 v4, 0x10

    .line 237
    .line 238
    new-array v4, v4, [Lz0/p;

    .line 239
    .line 240
    invoke-direct {v13, v4}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    if-eqz v11, :cond_e

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v11, v16

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v13, v14}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_9
    iget-object v14, v14, Lz0/p;->i:Lz0/p;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const/16 v16, 0x0

    .line 257
    .line 258
    if-ne v15, v6, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    :goto_a
    invoke-static {v13}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    goto :goto_7

    .line 266
    :cond_12
    const/16 v16, 0x0

    .line 267
    .line 268
    if-eq v9, v12, :cond_13

    .line 269
    .line 270
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    if-lt v7, v1, :cond_6

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v0}, Lp0/d;->g()V

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :cond_15
    const/16 v16, 0x0

    .line 282
    .line 283
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 284
    .line 285
    invoke-static {v0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v16

    .line 289
    :cond_16
    const/16 v16, 0x0

    .line 290
    .line 291
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 292
    .line 293
    invoke-static {v0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v16

    .line 297
    :cond_17
    const/16 v16, 0x0

    .line 298
    .line 299
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 300
    .line 301
    invoke-static {v0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v16
.end method

.method public final j(Lw1/d0;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lw1/d0;->J:Z

    .line 2
    .line 3
    iget-object v1, p1, Lw1/d0;->A:Lw1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/r0;->a:Lw1/d0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/d0;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    invoke-virtual {v0}, Lw1/d0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_16

    .line 28
    .line 29
    iget-boolean v0, p0, Lw1/r0;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_15

    .line 32
    .line 33
    iget-object v0, p0, Lw1/r0;->i:Lr2/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iput-boolean v2, p0, Lw1/r0;->c:Z

    .line 40
    .line 41
    iput-boolean v4, p0, Lw1/r0;->d:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lw1/r0;->b:Le0/q;

    .line 44
    .line 45
    iget-object v5, v0, Le0/q;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Le0/q;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Le0/q;->A(Lw1/d0;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le0/q;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Le0/q;->A(Lw1/d0;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lr2/b;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Lr2/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lw1/r0;->b(Lw1/d0;Lr2/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, v1, Lw1/l0;->h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lw1/d0;->H()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lw1/r0;->e(Lw1/d0;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Lw1/d0;->K:I

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v0, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lw1/d0;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v1, Lw1/l0;->r:Lw1/j0;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Lw1/j0;->t0(J)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Lw1/l0;->r:Lw1/j0;

    .line 118
    .line 119
    iget p2, p2, Lw1/j0;->n:I

    .line 120
    .line 121
    if-ne p2, v2, :cond_4

    .line 122
    .line 123
    invoke-static {p3, v4, v5}, Lw1/d0;->R(Lw1/d0;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x2

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, v4}, Lw1/d0;->Q(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-boolean p2, v1, Lw1/l0;->e:Z

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lw1/d0;->N()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lw1/r0;->e:Le0/q;

    .line 147
    .line 148
    iget-object p2, p2, Le0/q;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lp0/d;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p1, Lw1/d0;->I:Z

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Lw1/r0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lw1/r0;->c:Z

    .line 161
    .line 162
    iput-boolean v4, p0, Lw1/r0;->d:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    iput-boolean v4, p0, Lw1/r0;->c:Z

    .line 166
    .line 167
    iput-boolean v4, p0, Lw1/r0;->d:Z

    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_3
    iget-object p0, p0, Lw1/r0;->f:Lp0/d;

    .line 171
    .line 172
    iget p1, p0, Lp0/d;->f:I

    .line 173
    .line 174
    if-lez p1, :cond_14

    .line 175
    .line 176
    iget-object p2, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    move p3, v4

    .line 179
    :cond_8
    aget-object v0, p2, p3

    .line 180
    .line 181
    check-cast v0, Lw1/d0;

    .line 182
    .line 183
    iget-object v0, v0, Lw1/d0;->z:Ln0/t;

    .line 184
    .line 185
    iget-object v1, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lw1/t;

    .line 188
    .line 189
    const/16 v5, 0x80

    .line 190
    .line 191
    invoke-static {v5}, Lw1/a1;->h(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-object v7, v1, Lw1/t;->M:Lw1/n1;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v7, v1, Lw1/t;->M:Lw1/n1;

    .line 201
    .line 202
    iget-object v7, v7, Lz0/p;->h:Lz0/p;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_a
    :goto_4
    sget-object v8, Lw1/z0;->H:Lg1/j0;

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lw1/z0;->M0(Z)Lz0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget v6, v1, Lz0/p;->g:I

    .line 217
    .line 218
    and-int/2addr v6, v5

    .line 219
    if-eqz v6, :cond_13

    .line 220
    .line 221
    iget v6, v1, Lz0/p;->f:I

    .line 222
    .line 223
    and-int/2addr v6, v5

    .line 224
    if-eqz v6, :cond_12

    .line 225
    .line 226
    move-object v6, v1

    .line 227
    move-object v8, v3

    .line 228
    :goto_6
    if-eqz v6, :cond_12

    .line 229
    .line 230
    instance-of v9, v6, Lw1/v;

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    check-cast v6, Lw1/v;

    .line 235
    .line 236
    iget-object v9, v0, Ln0/t;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Lw1/t;

    .line 239
    .line 240
    invoke-interface {v6, v9}, Lw1/v;->Z(Lu1/p;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    iget v9, v6, Lz0/p;->f:I

    .line 245
    .line 246
    and-int/2addr v9, v5

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    instance-of v9, v6, Lw1/m;

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    move-object v9, v6

    .line 254
    check-cast v9, Lw1/m;

    .line 255
    .line 256
    iget-object v9, v9, Lw1/m;->r:Lz0/p;

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_7
    if-eqz v9, :cond_10

    .line 260
    .line 261
    iget v11, v9, Lz0/p;->f:I

    .line 262
    .line 263
    and-int/2addr v11, v5

    .line 264
    if-eqz v11, :cond_f

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    if-ne v10, v2, :cond_c

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    if-nez v8, :cond_d

    .line 273
    .line 274
    new-instance v8, Lp0/d;

    .line 275
    .line 276
    const/16 v11, 0x10

    .line 277
    .line 278
    new-array v11, v11, [Lz0/p;

    .line 279
    .line 280
    invoke-direct {v8, v11}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v3

    .line 289
    :cond_e
    invoke-virtual {v8, v9}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_8
    iget-object v9, v9, Lz0/p;->i:Lz0/p;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    if-ne v10, v2, :cond_11

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_11
    :goto_9
    invoke-static {v8}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_6

    .line 303
    :cond_12
    if-eq v1, v7, :cond_13

    .line 304
    .line 305
    iget-object v1, v1, Lz0/p;->i:Lz0/p;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 309
    .line 310
    if-lt p3, p1, :cond_8

    .line 311
    .line 312
    :cond_14
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_15
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 317
    .line 318
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_16
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 323
    .line 324
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_17
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 329
    .line 330
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_18
    const-string p0, "measureAndLayout called on root"

    .line 335
    .line 336
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/r0;->b:Le0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/q;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lw1/r0;->a:Lw1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/d0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lw1/d0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lw1/r0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lw1/r0;->i:Lr2/b;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lw1/r0;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Lw1/r0;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Le0/q;

    .line 41
    .line 42
    iget-object v0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw1/q1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lw1/d0;->f:Lw1/d0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lw1/r0;->n(Lw1/d0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lw1/r0;->m(Lw1/d0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lw1/r0;->n(Lw1/d0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lw1/r0;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lw1/r0;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v3, p0, Lw1/r0;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lw1/r0;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string p0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string p0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string p0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    return-void
.end method

.method public final l(Lw1/d0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lw1/d0;->J:Z

    .line 2
    .line 3
    iget-object v1, p1, Lw1/d0;->A:Lw1/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lw1/l0;->r:Lw1/j0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lw1/j0;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Lw1/l0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lw1/r0;->h(Lw1/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v1, Lw1/l0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lw1/d0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lw1/l0;->s:Lw1/i0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lw1/i0;->s:Lw1/e0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lw1/e0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lw1/l0;->r:Lw1/j0;

    .line 71
    .line 72
    iget-object v0, v0, Lw1/j0;->v:Lw1/e0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw1/e0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lw1/l0;->s:Lw1/i0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lw1/i0;->s:Lw1/e0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lw1/e0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    return v2

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lw1/r0;->a:Lw1/d0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lw1/r0;->i:Lr2/b;

    .line 101
    .line 102
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-boolean p2, v1, Lw1/l0;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v4}, Lw1/r0;->b(Lw1/d0;Lr2/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_6
    if-eqz p3, :cond_10

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    iget-boolean p2, v1, Lw1/l0;->h:Z

    .line 122
    .line 123
    if-eqz p2, :cond_10

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Lw1/d0;->G()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_10

    .line 136
    .line 137
    invoke-virtual {p1}, Lw1/d0;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean p2, v1, Lw1/l0;->d:Z

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v4}, Lw1/r0;->c(Lw1/d0;Lr2/b;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v2

    .line 151
    :goto_3
    if-eqz p3, :cond_f

    .line 152
    .line 153
    iget-boolean p3, v1, Lw1/l0;->e:Z

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    if-eq p1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    invoke-virtual {p3}, Lw1/d0;->F()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ne p3, v3, :cond_f

    .line 170
    .line 171
    iget-object p3, v1, Lw1/l0;->r:Lw1/j0;

    .line 172
    .line 173
    iget-boolean p3, p3, Lw1/j0;->u:Z

    .line 174
    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    :cond_a
    if-ne p1, v0, :cond_e

    .line 178
    .line 179
    iget p3, p1, Lw1/d0;->K:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne p3, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lw1/d0;->d()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    iget-object p3, p3, Lw1/d0;->z:Ln0/t;

    .line 194
    .line 195
    iget-object p3, p3, Ln0/t;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lw1/t;

    .line 198
    .line 199
    if-eqz p3, :cond_c

    .line 200
    .line 201
    iget-object p3, p3, Lw1/o0;->l:Lu1/c0;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {p1}, Lw1/g0;->a(Lw1/d0;)Lw1/f1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lx1/t;

    .line 210
    .line 211
    invoke-virtual {p3}, Lx1/t;->getPlacementScope()Lu1/n0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :cond_d
    iget-object v0, v1, Lw1/l0;->r:Lw1/j0;

    .line 216
    .line 217
    invoke-static {p3, v0, v2, v2}, Lu1/n0;->f(Lu1/n0;Lu1/o0;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-virtual {p1}, Lw1/d0;->N()V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p3, p0, Lw1/r0;->e:Le0/q;

    .line 225
    .line 226
    iget-object p3, p3, Le0/q;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, Lp0/d;

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, p1, Lw1/d0;->I:Z

    .line 234
    .line 235
    :cond_f
    move v2, p2

    .line 236
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lw1/r0;->d()V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final m(Lw1/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw1/d0;->v()Lp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lp0/d;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lp0/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lw1/d0;

    .line 15
    .line 16
    invoke-static {v2}, Lw1/r0;->h(Lw1/d0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lw1/f;->p(Lw1/d0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lw1/r0;->n(Lw1/d0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lw1/r0;->m(Lw1/d0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Lw1/d0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw1/d0;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw1/r0;->a:Lw1/d0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lw1/r0;->i:Lr2/b;

    .line 11
    .line 12
    invoke-static {p0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lw1/r0;->b(Lw1/d0;Lr2/b;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lw1/r0;->c(Lw1/d0;Lr2/b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lw1/d0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 2
    .line 3
    iget-object v1, p1, Lw1/d0;->A:Lw1/l0;

    .line 4
    .line 5
    iget v0, v0, Lw1/l0;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lr/h;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Lw1/l0;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Lw1/l0;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lw1/d0;->J:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lw1/d0;->F()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Lw1/l0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lw1/r0;->h(Lw1/d0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw1/d0;->s()Lw1/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lw1/d0;->A:Lw1/l0;

    .line 65
    .line 66
    iget-boolean p2, p2, Lw1/l0;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lw1/r0;->b:Le0/q;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Le0/q;->q(Lw1/d0;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p0, p0, Lw1/r0;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    new-instance p0, Lb4/c;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance v0, Lw1/q0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, Lw1/q0;-><init>(Lw1/d0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lw1/r0;->h:Lp0/d;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/r0;->i:Lr2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lr2/b;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lr2/b;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lw1/r0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lr2/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lr2/b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw1/r0;->i:Lr2/b;

    .line 26
    .line 27
    iget-object p1, p0, Lw1/r0;->a:Lw1/d0;

    .line 28
    .line 29
    iget-object p2, p1, Lw1/d0;->f:Lw1/d0;

    .line 30
    .line 31
    iget-object v0, p1, Lw1/d0;->A:Lw1/l0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lw1/l0;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v0, Lw1/l0;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    iget-object p0, p0, Lw1/r0;->b:Le0/q;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Le0/q;->q(Lw1/d0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p0, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p0}, Lr1/d;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_4
    return-void
.end method
