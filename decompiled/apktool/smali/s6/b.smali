.class public final Ls6/b;
.super Ls6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls6/b;->e:I

    iput-object p2, p0, Ls6/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ls6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lt6/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/b;->e:I

    iput-object p1, p0, Ls6/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ls6/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget v0, p0, Ls6/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls6/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw6/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_0
    iget-object v1, p0, Lw6/n;->z:Lw6/w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lw6/w;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0, v0, v1}, Lw6/n;->b(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ls6/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lt6/k;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lt6/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    move-wide v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move v4, v3

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lt6/j;

    .line 60
    .line 61
    const-string v9, "connection"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    invoke-virtual {p0, v8, v0, v1}, Lt6/k;->b(Lt6/j;J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iget-wide v9, v8, Lt6/j;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    sub-long v9, v0, v9

    .line 81
    .line 82
    cmp-long v11, v9, v6

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    move-object v5, v8

    .line 87
    move-wide v6, v9

    .line 88
    :cond_1
    :goto_2
    monitor-exit v8

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v8

    .line 92
    throw p0

    .line 93
    :cond_2
    iget-wide v8, p0, Lt6/k;->a:J

    .line 94
    .line 95
    cmp-long v2, v6, v8

    .line 96
    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    if-le v3, v2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lez v3, :cond_4

    .line 104
    .line 105
    sub-long/2addr v8, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-lez v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-wide/16 v8, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    invoke-static {v5}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v5

    .line 117
    :try_start_2
    iget-object v2, v5, Lt6/j;->p:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :try_start_3
    iget-wide v2, v5, Lt6/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    add-long/2addr v2, v6

    .line 132
    cmp-long v0, v2, v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v0, 0x1

    .line 139
    :try_start_4
    iput-boolean v0, v5, Lt6/j;->j:Z

    .line 140
    .line 141
    iget-object v0, p0, Lt6/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v5

    .line 147
    iget-object v0, v5, Lt6/j;->d:Ljava/net/Socket;

    .line 148
    .line 149
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lq6/c;->c(Ljava/net/Socket;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lt6/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lt6/k;->b:Ls6/c;

    .line 164
    .line 165
    invoke-virtual {p0}, Ls6/c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    return-wide v8

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    monitor-exit v5

    .line 171
    throw p0

    .line 172
    :pswitch_1
    iget-object p0, p0, Ls6/b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lw5/a;

    .line 175
    .line 176
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, -0x1

    .line 180
    .line 181
    return-wide v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
