.class public final Lv6/b;
.super Lv6/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final g:Lp6/m;

.field public h:J

.field public i:Z

.field public final synthetic j:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;Lp6/m;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv6/b;->j:Lv6/e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lv6/a;-><init>(Lv6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lv6/b;->g:Lp6/m;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lv6/b;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lv6/b;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv6/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv6/b;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lq6/c;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lq6/c;->q(Lc7/f0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv6/b;->j:Lv6/e;

    .line 30
    .line 31
    iget-object v0, v0, Lv6/e;->b:Lt6/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt6/j;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv6/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lv6/a;->e:Z

    .line 41
    .line 42
    return-void
.end method

.method public final f(JLc7/g;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lv6/b;->j:Lv6/e;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/e;->c:Lc7/i;

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {p3, v2}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-ltz v4, :cond_9

    .line 15
    .line 16
    iget-boolean v4, p0, Lv6/a;->e:Z

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    iget-boolean v4, p0, Lv6/b;->i:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v7, p0, Lv6/b;->h:J

    .line 28
    .line 29
    cmp-long v4, v7, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    cmp-long v4, v7, v5

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lc7/i;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lc7/i;->z()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iput-wide v7, p0, Lv6/b;->h:J

    .line 51
    .line 52
    invoke-interface {v1}, Lc7/i;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lf6/f;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v7, p0, Lv6/b;->h:J

    .line 65
    .line 66
    cmp-long v7, v7, v2

    .line 67
    .line 68
    if-ltz v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    const-string v7, ";"

    .line 78
    .line 79
    invoke-static {v1, v7, v8}, Lf6/m;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    :cond_3
    iget-wide v9, p0, Lv6/b;->h:J

    .line 86
    .line 87
    cmp-long v1, v9, v2

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-boolean v8, p0, Lv6/b;->i:Z

    .line 92
    .line 93
    iget-object v1, v0, Lv6/e;->f:Lu/s1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu/s1;->a()Lp6/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lv6/e;->g:Lp6/k;

    .line 100
    .line 101
    iget-object v1, v0, Lv6/e;->a:Lp6/p;

    .line 102
    .line 103
    invoke-static {v1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lp6/p;->m:Lp6/b;

    .line 107
    .line 108
    iget-object v2, v0, Lv6/e;->g:Lp6/k;

    .line 109
    .line 110
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lv6/b;->g:Lp6/m;

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lu6/e;->b(Lp6/b;Lp6/m;Lp6/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lv6/a;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v1, p0, Lv6/b;->i:Z

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :goto_0
    return-wide v5

    .line 126
    :cond_5
    iget-wide v1, p0, Lv6/b;->h:J

    .line 127
    .line 128
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-super {p0, p1, p2, p3}, Lv6/a;->f(JLc7/g;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p3, p1, v5

    .line 137
    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    iget-wide v0, p0, Lv6/b;->h:J

    .line 141
    .line 142
    sub-long/2addr v0, p1

    .line 143
    iput-wide v0, p0, Lv6/b;->h:J

    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_6
    iget-object p1, v0, Lv6/e;->b:Lt6/j;

    .line 147
    .line 148
    invoke-virtual {p1}, Lt6/j;->k()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string p2, "unexpected end of stream"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lv6/a;->b()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, p0, Lv6/b;->h:J

    .line 170
    .line 171
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x22

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    new-instance p1, Ljava/net/ProtocolException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "closed"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 210
    .line 211
    invoke-static {p0, p1, p2}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
