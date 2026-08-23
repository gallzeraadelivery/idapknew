.class public final Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/s0;


# instance fields
.field public final d:La0/b;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ln0/e;


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/g;->d:La0/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln0/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln0/g;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ln0/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln0/g;->i:Ln0/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ln0/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Ln0/g;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Ln0/g;->i:Ln0/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ln0/f;

    .line 29
    .line 30
    iget-object v4, v3, Ln0/f;->b:Lg6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    iget-object v3, v3, Ln0/f;->a:Lw5/c;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3, v5}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    :try_start_2
    invoke-static {v3}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {v4, v3}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final l(Lo5/h;)Lo5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->r(Lo5/g;Lo5/h;)Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lw5/c;Lq5/c;)Ljava/lang/Object;
    .locals 7

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
    new-instance p2, Ln0/f;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Ln0/f;-><init>(Lg6/g;Lw5/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln0/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Ln0/g;->f:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lg6/g;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Ln0/g;->i:Ln0/e;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    new-instance p1, Lc0/z0;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lg6/g;->w(Lw5/c;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Ln0/g;->d:La0/b;

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, La0/b;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object p2, p0, Ln0/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_3
    iget-object v1, p0, Ln0/g;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_4
    iput-object p1, p0, Ln0/g;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v1, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    move v4, v3

    .line 94
    :goto_0
    if-ge v4, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ln0/f;

    .line 101
    .line 102
    iget-object v5, v5, Ln0/f;->b:Lg6/g;

    .line 103
    .line 104
    invoke-static {p1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Ln0/g;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ln0/g;->i:Ln0/e;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_2

    .line 128
    :goto_1
    monitor-exit p2

    .line 129
    throw p0

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lg6/g;->t()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :goto_3
    monitor-exit p1

    .line 136
    throw p0
.end method

.method public final s(Lo5/i;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lo5/h;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->B(Lo5/g;Lo5/h;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
