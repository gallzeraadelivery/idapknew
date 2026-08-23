.class public final Lw6/i;
.super Ls6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw6/i;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lw6/i;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/i;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ls6/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Lw6/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw6/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu4/i2;

    .line 12
    .line 13
    iget-object p0, p0, Lw6/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw6/z;

    .line 16
    .line 17
    new-instance v4, Lx5/v;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lu4/i2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw6/n;

    .line 25
    .line 26
    iget-object v5, v0, Lw6/n;->z:Lw6/w;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v6, v0, Lw6/n;->t:Lw6/z;

    .line 31
    .line 32
    new-instance v7, Lw6/z;

    .line 33
    .line 34
    invoke-direct {v7}, Lw6/z;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lw6/z;->b(Lw6/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p0}, Lw6/z;->b(Lw6/z;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v4, Lx5/v;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7}, Lw6/z;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v7, p0

    .line 50
    invoke-virtual {v6}, Lw6/z;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v9, p0

    .line 55
    sub-long/2addr v7, v9

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long p0, v7, v9

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object v11, v0, Lw6/n;->e:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v11, v0, Lw6/n;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-array v12, v6, [Lw6/v;

    .line 79
    .line 80
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, [Lw6/v;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 90
    :goto_1
    iget-object v12, v4, Lx5/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lw6/z;

    .line 93
    .line 94
    const-string v13, "<set-?>"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v12, v0, Lw6/n;->t:Lw6/z;

    .line 100
    .line 101
    iget-object v12, v0, Lw6/n;->m:Ls6/c;

    .line 102
    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lw6/n;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v14, " onSettings"

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v14, Lw6/i;

    .line 123
    .line 124
    invoke-direct {v14, v13, v0, v4, v6}, Lw6/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v14, v9, v10}, Ls6/c;->c(Ls6/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    iget-object v9, v0, Lw6/n;->z:Lw6/w;

    .line 132
    .line 133
    iget-object v4, v4, Lx5/v;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lw6/z;

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Lw6/w;->b(Lw6/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v4

    .line 144
    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Lw6/n;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit v5

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    array-length v0, v11

    .line 151
    :goto_3
    if-ge v6, v0, :cond_3

    .line 152
    .line 153
    aget-object v1, v11, v6

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_5
    iget-wide v4, v1, Lw6/v;->f:J

    .line 157
    .line 158
    add-long/2addr v4, v7

    .line 159
    iput-wide v4, v1, Lw6/v;->f:J

    .line 160
    .line 161
    if-lez p0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_2
    monitor-exit v1

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :cond_3
    return-wide v2

    .line 174
    :goto_4
    :try_start_6
    monitor-exit v0

    .line 175
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :goto_5
    monitor-exit v5

    .line 177
    throw p0

    .line 178
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lw6/i;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lw6/n;

    .line 181
    .line 182
    iget-object v0, v0, Lw6/n;->d:Lw6/h;

    .line 183
    .line 184
    iget-object v4, p0, Lw6/i;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lw6/v;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lw6/h;->b(Lw6/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    sget-object v4, Lx6/m;->a:Lx6/m;

    .line 194
    .line 195
    sget-object v4, Lx6/m;->a:Lx6/m;

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v6, "Http2Connection.Listener failure for "

    .line 200
    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lw6/i;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lw6/n;

    .line 207
    .line 208
    iget-object v6, v6, Lw6/n;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-static {v5, v4, v0}, Lx6/m;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :try_start_8
    iget-object p0, p0, Lw6/i;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lw6/v;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lw6/v;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 229
    .line 230
    .line 231
    :catch_2
    :goto_6
    return-wide v2

    .line 232
    :pswitch_1
    iget-object v0, p0, Lw6/i;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lw6/n;

    .line 235
    .line 236
    iget-object v1, v0, Lw6/n;->d:Lw6/h;

    .line 237
    .line 238
    iget-object p0, p0, Lw6/i;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lx5/v;

    .line 241
    .line 242
    iget-object p0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lw6/z;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p0}, Lw6/h;->a(Lw6/n;Lw6/z;)V

    .line 247
    .line 248
    .line 249
    return-wide v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
