.class public final Lk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lk2/h;


# instance fields
.field public final a:La5/b;

.field public final b:Lk2/a;

.field public final c:Le0/q;

.field public final d:Lk2/m;

.field public final e:La5/g;

.field public final f:Lc0/c;


# direct methods
.method public constructor <init>(La5/b;Lk2/a;)V
    .locals 4

    .line 1
    sget-object v0, Lk2/k;->a:Le0/q;

    .line 2
    .line 3
    new-instance v1, Lk2/m;

    .line 4
    .line 5
    sget-object v2, Lk2/k;->b:La5/j;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk2/m;-><init>(La5/j;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La5/g;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, La5/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk2/j;->a:La5/b;

    .line 21
    .line 22
    iput-object p2, p0, Lk2/j;->b:Lk2/a;

    .line 23
    .line 24
    iput-object v0, p0, Lk2/j;->c:Le0/q;

    .line 25
    .line 26
    iput-object v1, p0, Lk2/j;->d:Lk2/m;

    .line 27
    .line 28
    iput-object v2, p0, Lk2/j;->e:La5/g;

    .line 29
    .line 30
    new-instance p1, Lc0/c;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk2/j;->f:Lc0/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lk2/a0;)Lk2/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/j;->c:Le0/q;

    .line 2
    .line 3
    new-instance v1, Lc0/z0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Le0/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La5/e;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Le0/q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj2/b;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk2/d0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lk2/d0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Le0/q;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj2/b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lj2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk2/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lc0/z0;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {p0, v0, v2, p1}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lc0/z0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lk2/d0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Le0/q;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La5/e;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Le0/q;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lj2/b;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lk2/d0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Le0/q;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lj2/b;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lj2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Could not load font"

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final b(Lk2/i;Lk2/r;II)Lk2/d0;
    .locals 6

    .line 1
    new-instance v0, Lk2/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/j;->b:Lk2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lk2/a;->d:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lk2/r;->d:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lo1/c;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lk2/r;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lk2/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lk2/j;->a:La5/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lk2/a0;-><init>(Lk2/i;Lk2/r;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk2/j;->a(Lk2/a0;)Lk2/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
