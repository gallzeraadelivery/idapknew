.class public final Lc7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lc7/f0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/e0;Lc7/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc7/d;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc7/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc7/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lc7/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc7/d;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc7/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc7/h0;
    .locals 1

    .line 1
    iget v0, p0, Lc7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc7/h0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc7/e0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lc7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc7/e0;

    .line 17
    .line 18
    iget-object p0, p0, Lc7/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lc7/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc7/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lc7/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lc7/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Lc7/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLc7/g;)J
    .locals 3

    .line 1
    iget v0, p0, Lc7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lc7/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc7/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc7/h0;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Lc7/g;->v(I)Lc7/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lc7/a0;->c:I

    .line 33
    .line 34
    rsub-int v1, v1, 0x2000

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    iget-object p0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object p2, v0, Lc7/a0;->a:[B

    .line 47
    .line 48
    iget v1, v0, Lc7/a0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lc7/a0;->b:I

    .line 58
    .line 59
    iget p1, v0, Lc7/a0;->c:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lc7/a0;->a()Lc7/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p3, Lc7/g;->d:Lc7/a0;

    .line 68
    .line 69
    invoke-static {v0}, Lc7/b0;->a(Lc7/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, v0, Lc7/a0;->c:I

    .line 76
    .line 77
    add-int/2addr p1, p0

    .line 78
    iput p1, v0, Lc7/a0;->c:I

    .line 79
    .line 80
    iget-wide p1, p3, Lc7/g;->e:J

    .line 81
    .line 82
    int-to-long v0, p0

    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p3, Lc7/g;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :goto_0
    return-wide v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lx6/k;->v(Ljava/lang/AssertionError;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    throw p0

    .line 101
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_0
    const-string v0, "sink"

    .line 118
    .line 119
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lc7/e0;

    .line 125
    .line 126
    iget-object p0, p0, Lc7/d;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lc7/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc7/e;->h()V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lc7/d;->f(JLc7/g;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    return-wide p0

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v0, p0}, Lc7/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception p0

    .line 153
    :try_start_2
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v0, p0}, Lc7/e0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_2
    invoke-virtual {v0}, Lc7/e;->i()Z

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc7/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lc7/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lc7/d;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
