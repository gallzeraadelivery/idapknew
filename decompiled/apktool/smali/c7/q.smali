.class public final Lc7/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lc7/f0;


# instance fields
.field public final d:Lc7/z;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lc7/z;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/q;->d:Lc7/z;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/q;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc7/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/q;->d:Lc7/z;

    .line 2
    .line 3
    iget-object p0, p0, Lc7/z;->d:Lc7/f0;

    .line 4
    .line 5
    invoke-interface {p0}, Lc7/f0;->a()Lc7/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/q;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc7/q;->e:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc7/q;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Lc7/q;->d:Lc7/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Lc7/z;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(JLc7/g;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_b

    .line 11
    .line 12
    iget-boolean v3, p0, Lc7/q;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_a

    .line 15
    .line 16
    iget-object v3, p0, Lc7/q;->d:Lc7/z;

    .line 17
    .line 18
    iget-object v4, p0, Lc7/q;->e:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p3, v2}, Lc7/g;->v(I)Lc7/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v5, v2, Lc7/a0;->c:I

    .line 30
    .line 31
    rsub-int v5, v5, 0x2000

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v5, v5

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lc7/z;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v6, v3, Lc7/z;->e:Lc7/g;

    .line 54
    .line 55
    iget-object v6, v6, Lc7/g;->d:Lc7/a0;

    .line 56
    .line 57
    invoke-static {v6}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v7, v6, Lc7/a0;->c:I

    .line 61
    .line 62
    iget v8, v6, Lc7/a0;->b:I

    .line 63
    .line 64
    sub-int/2addr v7, v8

    .line 65
    iput v7, p0, Lc7/q;->f:I

    .line 66
    .line 67
    iget-object v6, v6, Lc7/a0;->a:[B

    .line 68
    .line 69
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v6, v2, Lc7/a0;->a:[B

    .line 73
    .line 74
    iget v7, v2, Lc7/a0;->c:I

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lc7/q;->f:I

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, p0, Lc7/q;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, p0, Lc7/q;->f:I

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    invoke-virtual {v3, v6, v7}, Lc7/z;->skip(J)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-lez v5, :cond_5

    .line 100
    .line 101
    iget v6, v2, Lc7/a0;->c:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iput v6, v2, Lc7/a0;->c:I

    .line 105
    .line 106
    iget-wide v6, p3, Lc7/g;->e:J

    .line 107
    .line 108
    int-to-long v8, v5

    .line 109
    add-long/2addr v6, v8

    .line 110
    iput-wide v6, p3, Lc7/g;->e:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v5, v2, Lc7/a0;->b:I

    .line 114
    .line 115
    iget v6, v2, Lc7/a0;->c:I

    .line 116
    .line 117
    if-ne v5, v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Lc7/a0;->a()Lc7/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p3, Lc7/g;->d:Lc7/a0;

    .line 124
    .line 125
    invoke-static {v2}, Lc7/b0;->a(Lc7/a0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_4
    cmp-long v0, v8, v0

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    return-wide v8

    .line 134
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v3}, Lc7/z;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    const-string p1, "source exhausted prematurely"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    :goto_5
    const-wide/16 p0, -0x1

    .line 164
    .line 165
    return-wide p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "closed"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    const-string p0, "byteCount < 0: "

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, Lb/b;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
