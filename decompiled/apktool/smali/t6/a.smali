.class public final Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lp6/n;


# static fields
.field public static final a:Lt6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/a;->a:Lt6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu6/f;)Lp6/s;
    .locals 8

    .line 1
    iget-object p0, p1, Lu6/f;->a:Lt6/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lt6/h;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lt6/h;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lt6/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v1, p0, Lt6/h;->j:Lt6/d;

    .line 18
    .line 19
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt6/h;->d:Lp6/p;

    .line 23
    .line 24
    :try_start_1
    iget v2, p1, Lu6/f;->f:I

    .line 25
    .line 26
    iget v3, p1, Lu6/f;->g:I

    .line 27
    .line 28
    iget v4, p1, Lu6/f;->h:I

    .line 29
    .line 30
    iget-boolean v5, v0, Lp6/p;->i:Z

    .line 31
    .line 32
    iget-object v6, p1, Lu6/f;->e:Lf2/q;

    .line 33
    .line 34
    iget-object v6, v6, Lf2/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "GET"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    xor-int/2addr v6, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lt6/d;->a(IIIZZ)Lt6/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, p1}, Lt6/j;->j(Lp6/p;Lu6/f;)Lu6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Lt6/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    new-instance v2, Lj0/v;

    .line 55
    .line 56
    const-string v3, "finder"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, v2, Lj0/v;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, Lj0/v;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Lj0/v;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lu6/d;->g()Lt6/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lj0/v;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p0, Lt6/h;->l:Lj0/v;

    .line 77
    .line 78
    iput-object v2, p0, Lt6/h;->q:Lj0/v;

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_2
    iput-boolean v7, p0, Lt6/h;->m:Z

    .line 82
    .line 83
    iput-boolean v7, p0, Lt6/h;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    iget-boolean p0, p0, Lt6/h;->p:Z

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    const/16 v0, 0x3d

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v2, p0, v0}, Lu6/f;->a(Lu6/f;ILj0/v;Lf2/q;I)Lu6/f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p1, Lu6/f;->e:Lf2/q;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lu6/f;->b(Lf2/q;)Lp6/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "Canceled"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-virtual {v1, p0}, Lt6/d;->c(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lt6/l;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lt6/l;-><init>(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_1
    iget-object p1, p0, Lt6/l;->e:Ljava/io/IOException;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lt6/d;->c(Ljava/io/IOException;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string p1, "Check failed."

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const-string p1, "released"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :goto_2
    monitor-exit p0

    .line 166
    throw p1
.end method
