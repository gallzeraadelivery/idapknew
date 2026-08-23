.class public final Ln0/q1;
.super Ln0/r;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final v:Lj6/d0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ln0/g;

.field public final b:Ljava/lang/Object;

.field public c:Lg6/x0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lo/c0;

.field public final h:Lp0/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lg6/g;

.field public p:Ll/n;

.field public q:Z

.field public final r:Lj6/d0;

.field public final s:Lg6/a1;

.field public final t:Lo5/i;

.field public final u:Ln0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt0/b;->g:Lt0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lj6/t;->b(Ljava/lang/Object;)Lj6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln0/q1;->v:Lj6/d0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln0/q1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo5/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/g;

    .line 5
    .line 6
    new-instance v1, La0/b;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln0/g;-><init>(La0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/q1;->a:Ln0/g;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lo/c0;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 38
    .line 39
    new-instance v1, Lp0/d;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Ln0/u;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ln0/q1;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ln0/q1;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ln0/q1;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Ln0/n1;->f:Ln0/n1;

    .line 79
    .line 80
    invoke-static {v1}, Lj6/t;->b(Ljava/lang/Object;)Lj6/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ln0/q1;->r:Lj6/d0;

    .line 85
    .line 86
    sget-object v1, Lg6/t;->e:Lg6/t;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lg6/x0;

    .line 93
    .line 94
    new-instance v2, Lg6/a1;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lg6/a1;-><init>(Lg6/x0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lc0/c;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v3, p0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lg6/g1;->h(Lw5/c;)Lg6/h0;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Ln0/q1;->s:Lg6/a1;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Lo5/i;->s(Lo5/i;)Lo5/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ln0/q1;->t:Lo5/i;

    .line 120
    .line 121
    new-instance p1, Ln0/r0;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ln0/r0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ln0/q1;->u:Ln0/r0;

    .line 129
    .line 130
    return-void
.end method

.method public static final p(Ln0/q1;Ln0/u;Lo/c0;)Ln0/u;
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/u;->t:Ln0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln0/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Ln0/u;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ln0/q1;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lc0/c;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc0/z0;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, p1, v3, p2}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lx0/c;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lx0/c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lx0/c;->B(Lw5/c;Lw5/c;)Lx0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lx0/g;->j()Lx0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lo/c0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v3, Lc0/n;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, p2, v4, p1}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ln0/u;->t:Ln0/p;

    .line 78
    .line 79
    iget-boolean v4, p2, Ln0/p;->E:Z

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p2, Ln0/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_2
    invoke-virtual {v3}, Lc0/n;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-boolean v0, p2, Ln0/p;->E:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v0, p2, Ln0/p;->E:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 97
    .line 98
    invoke-static {p1}, Ln0/d;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln0/u;->t()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Lx0/g;->p(Lx0/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ln0/q1;->r(Lx0/c;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Lx0/g;->p(Lx0/g;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Ln0/q1;->r(Lx0/c;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final q(Ln0/q1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/c0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp0/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ln0/q1;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 33
    .line 34
    new-instance v4, Lp0/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lp0/f;-><init>(Lo/c0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/c0;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ln0/q1;->g:Lo/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ln0/q1;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ln0/u;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ln0/u;->u(Lp0/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Ln0/q1;->r:Lj6/d0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ln0/n1;

    .line 78
    .line 79
    sget-object v7, Ln0/n1;->e:Ln0/n1;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Lo/c0;

    .line 96
    .line 97
    invoke-direct {v1}, Lo/c0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ln0/q1;->g:Lo/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, Ln0/q1;->t()Lg6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp0/d;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ln0/q1;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, Ln0/q1;->g:Lo/c0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v3}, Lo/c0;->d(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Lo/c0;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    monitor-exit v1

    .line 179
    throw p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_5
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static r(Lx0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx0/c;->v()Lx0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lx0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lx0/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Ln0/q1;Ln0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ln0/q1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln0/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ln0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/q1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ln0/q1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final a(Ln0/u;Lv0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln0/u;->t:Ln0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln0/p;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lc0/c;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc0/z0;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p1, v3, v4}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v5, v3, Lx0/c;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v3, Lx0/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lx0/c;->B(Lw5/c;Lw5/c;)Lx0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Lx0/g;->j()Lx0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, Ln0/u;->i(Lv0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v2}, Lx0/g;->p(Lx0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v1}, Ln0/q1;->r(Lx0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lx0/g;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v1, p0, Ln0/q1;->r:Lj6/d0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln0/n1;

    .line 72
    .line 73
    sget-object v2, Ln0/n1;->e:Ln0/n1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ln0/q1;->w()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Ln0/q1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    iget-object p2, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :try_start_7
    iget-object v1, p0, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    if-gtz v2, :cond_4

    .line 112
    .line 113
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 114
    :try_start_9
    invoke-virtual {p1}, Ln0/u;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ln0/u;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lx0/g;->m()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p0, p1, v4}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ln0/v0;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_b
    monitor-exit p2

    .line 149
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 150
    :catch_1
    move-exception p2

    .line 151
    invoke-virtual {p0, p2, p1}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit p2

    .line 156
    throw p0

    .line 157
    :catch_2
    move-exception p2

    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, Lx0/g;->p(Lx0/g;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 166
    :goto_3
    :try_start_d
    invoke-static {v1}, Ln0/q1;->r(Lx0/c;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 178
    :goto_4
    invoke-virtual {p0, p2, p1}, Ln0/q1;->z(Ljava/lang/Exception;Ln0/u;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-object p0, Ln0/q1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/q1;->t:Lo5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ln0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lp0/d;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln0/q1;->t()Lg6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    check-cast p0, Lg6/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ln0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ln0/q1;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final o(Ln0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ln0/q1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln0/q1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->r:Lj6/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln0/n1;

    .line 11
    .line 12
    sget-object v2, Ln0/n1;->h:Ln0/n1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln0/q1;->r:Lj6/d0;

    .line 22
    .line 23
    sget-object v3, Ln0/n1;->e:Ln0/n1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Ln0/q1;->s:Lg6/a1;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lg6/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final t()Lg6/f;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/q1;->r:Lj6/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln0/n1;

    .line 8
    .line 9
    sget-object v2, Ln0/n1;->e:Ln0/n1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Ln0/q1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ln0/q1;->h:Lp0/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll5/t;->d:Ll5/t;

    .line 30
    .line 31
    iput-object v0, p0, Ln0/q1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lo/c0;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/c0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln0/q1;->g:Lo/c0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp0/d;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Ln0/q1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Ln0/q1;->o:Lg6/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lg6/g;->r(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Ln0/q1;->o:Lg6/g;

    .line 59
    .line 60
    iput-object v5, p0, Ln0/q1;->p:Ll/n;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Ln0/q1;->p:Ll/n;

    .line 64
    .line 65
    sget-object v6, Ln0/n1;->i:Ln0/n1;

    .line 66
    .line 67
    sget-object v7, Ln0/n1;->f:Ln0/n1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Ln0/q1;->c:Lg6/x0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lo/c0;

    .line 77
    .line 78
    invoke-direct {v1}, Lo/c0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lp0/d;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ln0/q1;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Ln0/n1;->g:Ln0/n1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Lp0/d;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lo/c0;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ln0/q1;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, Ln0/n1;->h:Ln0/n1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Lj6/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Ln0/q1;->o:Lg6/g;

    .line 141
    .line 142
    iput-object v5, p0, Ln0/q1;->o:Lg6/g;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/q1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln0/q1;->a:Ln0/g;

    .line 6
    .line 7
    iget-object p0, p0, Ln0/g;->i:Ln0/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln0/q1;->g:Lo/c0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/c0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ln0/q1;->h:Lp0/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp0/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/q1;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return p0

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln0/q1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ll5/t;->d:Ll5/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Ln0/q1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Lo/c0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Ln0/v0;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_f

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ln0/u;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Ln0/u;->t:Ln0/p;

    .line 88
    .line 89
    iget-boolean v6, v6, Ln0/p;->E:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, Ln0/d;->N(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lc0/c;

    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    invoke-direct {v6, v7, v5}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lc0/z0;

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v5, v8, v9}, Lc0/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lx0/n;->k()Lx0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Lx0/c;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    check-cast v8, Lx0/c;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v8, v11

    .line 125
    :goto_2
    if-eqz v8, :cond_e

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Lx0/c;->B(Lw5/c;Lw5/c;)Lx0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_e

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lx0/g;->j()Lx0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v8, v0, Ln0/q1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move v13, v3

    .line 154
    :goto_3
    if-ge v13, v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ln0/v0;

    .line 161
    .line 162
    iget-object v15, v0, Ln0/q1;->k:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v11, v16

    .line 172
    .line 173
    check-cast v11, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_4

    .line 182
    .line 183
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_4
    move-object/from16 v15, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_3
    const/4 v11, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 203
    .line 204
    const-string v1, "List is empty."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    const/4 v11, 0x0

    .line 211
    move-object v15, v11

    .line 212
    :goto_5
    new-instance v3, Lk5/f;

    .line 213
    .line 214
    invoke-direct {v3, v14, v15}, Lk5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_6
    :try_start_3
    monitor-exit v8

    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_6
    if-ge v4, v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lk5/f;

    .line 240
    .line 241
    iget-object v8, v8, Lk5/f;->e:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_7
    if-ge v4, v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lk5/f;

    .line 260
    .line 261
    iget-object v8, v8, Lk5/f;->e:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_8
    if-ge v8, v4, :cond_a

    .line 283
    .line 284
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lk5/f;

    .line 289
    .line 290
    iget-object v12, v11, Lk5/f;->e:Ljava/lang/Object;

    .line 291
    .line 292
    if-nez v12, :cond_9

    .line 293
    .line 294
    iget-object v11, v11, Lk5/f;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ln0/v0;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_d

    .line 301
    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    iget-object v4, v0, Ln0/q1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    iget-object v8, v0, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3, v8}, Ll5/r;->O(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    .line 311
    .line 312
    :try_start_5
    monitor-exit v4

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v8, 0x0

    .line 327
    :goto_a
    if-ge v8, v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object v12, v11

    .line 334
    check-cast v12, Lk5/f;

    .line 335
    .line 336
    iget-object v12, v12, Lk5/f;->e:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v12, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    move-object v10, v3

    .line 347
    goto :goto_b

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit v4

    .line 350
    throw v0

    .line 351
    :cond_d
    :goto_b
    invoke-virtual {v5, v10}, Ln0/u;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_6
    invoke-static {v7}, Lx0/g;->p(Lx0/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ln0/q1;->r(Lx0/c;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catchall_3
    move-exception v0

    .line 364
    goto :goto_e

    .line 365
    :goto_c
    :try_start_7
    monitor-exit v8

    .line 366
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :goto_d
    :try_start_8
    invoke-static {v7}, Lx0/g;->p(Lx0/g;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 371
    :goto_e
    invoke-static {v6}, Ln0/q1;->r(Lx0/c;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v0}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Ln0/u;)V
    .locals 4

    .line 1
    sget-object v0, Ln0/q1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ln0/k;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    sget v3, Ln0/b;->b:I

    .line 26
    .line 27
    const-string v3, "ComposeInternal"

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ln0/q1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ln0/q1;->h:Lp0/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp0/d;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/c0;

    .line 43
    .line 44
    invoke-direct {v2}, Lo/c0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ln0/q1;->g:Lo/c0;

    .line 48
    .line 49
    iget-object v2, p0, Ln0/q1;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ln0/q1;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ln0/q1;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ll/n;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ln0/q1;->p:Ll/n;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ln0/q1;->A(Ln0/u;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln0/q1;->t()Lg6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :cond_1
    iget-object p2, p0, Ln0/q1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_1
    iget-object v0, p0, Ln0/q1;->p:Ll/n;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ll/n;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Ll/n;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ln0/q1;->p:Ll/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    iget-object p0, v0, Ll/n;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Exception;

    .line 107
    .line 108
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p0
.end method
