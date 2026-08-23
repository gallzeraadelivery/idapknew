.class public final Lq1/e0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr2/d;
.implements Lw1/k1;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lw5/e;

.field public t:Lg6/c0;

.field public u:Lq1/i;

.field public final v:Lp0/d;

.field public final w:Lp0/d;

.field public x:Lq1/i;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/e0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/e0;->s:Lw5/e;

    .line 9
    .line 10
    sget-object p1, Lq1/a0;->a:Lq1/i;

    .line 11
    .line 12
    iput-object p1, p0, Lq1/e0;->u:Lq1/i;

    .line 13
    .line 14
    new-instance p1, Lp0/d;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lq1/d0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq1/e0;->v:Lp0/d;

    .line 24
    .line 25
    new-instance p1, Lp0/d;

    .line 26
    .line 27
    new-array p2, p2, [Lq1/d0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq1/e0;->w:Lp0/d;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lq1/e0;->y:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C0(Lw5/e;Lo5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg6/g;

    .line 2
    .line 3
    invoke-static {p2}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lg6/g;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg6/g;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lq1/d0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lq1/d0;-><init>(Lq1/e0;Lg6/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq1/e0;->v:Lp0/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lq1/e0;->v:Lp0/d;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lo5/k;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lo1/c;->t(Lo5/d;Lo5/d;Lw5/e;)Lo5/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lp5/a;->d:Lp5/a;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lo5/k;-><init>(Lo5/d;Lp5/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo5/k;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lc0/c;

    .line 49
    .line 50
    const/16 p1, 0x1a

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lg6/g;->w(Lw5/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lg6/g;->t()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final D0(Lq1/i;Lq1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/e0;->v:Lp0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/e0;->w:Lp0/d;

    .line 5
    .line 6
    iget-object v2, p0, Lq1/e0;->v:Lp0/d;

    .line 7
    .line 8
    iget v3, v1, Lp0/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lp0/d;->d(ILp0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lq1/e0;->w:Lp0/d;

    .line 29
    .line 30
    iget v3, v0, Lp0/d;->f:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lq1/d0;

    .line 40
    .line 41
    iget-object v4, v2, Lq1/d0;->g:Lq1/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lq1/d0;->f:Lg6/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lq1/d0;->f:Lg6/g;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lq1/e0;->w:Lp0/d;

    .line 62
    .line 63
    iget v2, v0, Lp0/d;->f:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lq1/d0;

    .line 73
    .line 74
    iget-object v5, v4, Lq1/d0;->g:Lq1/j;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lq1/d0;->f:Lg6/g;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lq1/d0;->f:Lg6/g;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lg6/g;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p0, p0, Lq1/e0;->w:Lp0/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p0, p0, Lq1/e0;->w:Lp0/d;

    .line 98
    .line 99
    invoke-virtual {p0}, Lp0/d;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/e0;->t:Lg6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk6/k;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2}, Lk6/k;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg6/g1;->F(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq1/e0;->t:Lg6/c0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K(Lq1/i;Lq1/j;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lq1/e0;->y:J

    .line 2
    .line 3
    sget-object p3, Lq1/j;->d:Lq1/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lq1/e0;->u:Lq1/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lq1/e0;->t:Lg6/c0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lz0/p;->q0()Lg6/w;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lc0/w1;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, p4, v0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lq1/e0;->t:Lg6/c0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq1/e0;->D0(Lq1/i;Lq1/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lq1/s;

    .line 48
    .line 49
    invoke-static {v1}, Lq1/q;->c(Lq1/s;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, Lq1/e0;->x:Lq1/i;

    .line 61
    .line 62
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lr2/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/e0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/e0;->x:Lq1/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lq1/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lq1/s;

    .line 23
    .line 24
    iget-boolean v5, v5, Lq1/s;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq1/s;

    .line 48
    .line 49
    iget-wide v7, v5, Lq1/s;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lq1/s;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lq1/s;->b:J

    .line 54
    .line 55
    iget v14, v5, Lq1/s;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, Lq1/s;->d:Z

    .line 58
    .line 59
    new-instance v6, Lq1/s;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, Lq1/s;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lq1/i;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Lq1/i;-><init>(Ljava/util/List;La4/f;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lq1/e0;->u:Lq1/i;

    .line 89
    .line 90
    sget-object v2, Lq1/j;->d:Lq1/j;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lq1/e0;->D0(Lq1/i;Lq1/j;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lq1/j;->e:Lq1/j;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lq1/e0;->D0(Lq1/i;Lq1/j;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lq1/j;->f:Lq1/j;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lq1/e0;->D0(Lq1/i;Lq1/j;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lq1/e0;->x:Lq1/i;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/e0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/f;->t(Lw1/l;)Lw1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1/d0;->u:Lr2/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lr2/d;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/e0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
