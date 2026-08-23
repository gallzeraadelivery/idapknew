.class public final Lt6/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lt4/e;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lt6/h;


# direct methods
.method public constructor <init>(Lt6/h;Lt4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/e;->f:Lt6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/e;->d:Lt4/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt6/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lt6/e;->f:Lt6/h;

    .line 6
    .line 7
    iget-object v2, v2, Lt6/h;->e:Lf2/q;

    .line 8
    .line 9
    iget-object v2, v2, Lf2/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp6/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp6/m;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lt6/e;->f:Lt6/h;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v3, Lt6/h;->g:Lt6/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lc7/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lt6/h;->g()Lp6/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_2
    iget-object v7, p0, Lt6/e;->d:Lt4/e;

    .line 48
    .line 49
    iget-object v7, v7, Lt4/e;->e:Lg6/g;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lg6/g;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, v3, Lt6/h;->d:Lp6/p;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lp6/p;->d:Lj/e;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lj/e;->j(Lt6/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :goto_1
    move v2, v6

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    move v2, v6

    .line 69
    goto :goto_5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lt6/h;->e()V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lt6/e;->d:Lt4/e;

    .line 101
    .line 102
    iget-boolean v6, v3, Lt6/h;->p:Z

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    iget-object v1, v1, Lt4/e;->e:Lg6/g;

    .line 107
    .line 108
    invoke-static {v2}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    goto :goto_8

    .line 118
    :cond_0
    :goto_4
    throw v0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :goto_5
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, Lx6/m;->a:Lx6/m;

    .line 123
    .line 124
    sget-object v2, Lx6/m;->a:Lx6/m;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lt6/h;->a(Lt6/h;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-static {v0, v2, v1}, Lx6/m;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_1
    iget-object v0, p0, Lt6/e;->d:Lt4/e;

    .line 151
    .line 152
    iget-boolean v2, v3, Lt6/h;->p:Z

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Lt4/e;->e:Lg6/g;

    .line 157
    .line 158
    invoke-static {v1}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lg6/g;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_6
    :try_start_5
    iget-object v0, v3, Lt6/h;->d:Lp6/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_8
    :try_start_6
    iget-object v1, v3, Lt6/h;->d:Lp6/p;

    .line 173
    .line 174
    iget-object v1, v1, Lp6/p;->d:Lj/e;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lj/e;->j(Lt6/e;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
