.class public final Lc7/i0;
.super Lc7/m;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final e:Lc7/v;


# instance fields
.field public final b:Lc7/v;

.field public final c:Lc7/m;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc7/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, La5/e;->o(Ljava/lang/String;)Lc7/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc7/i0;->e:Lc7/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lc7/v;Lc7/m;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/i0;->b:Lc7/v;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/i0;->c:Lc7/m;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/i0;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc7/v;)Lc7/d0;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Lc7/v;Lc7/v;)V
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c(Lc7/v;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lc7/v;)V
    .locals 0

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Lc7/v;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lc7/i0;->e:Lc7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Ld7/c;->b(Lc7/v;Lc7/v;Z)Lc7/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc7/i0;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld7/g;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ld7/g;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Ll5/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "not a directory: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final i(Lc7/v;)Lc7/l;
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/i0;->e:Lc7/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Ld7/c;->b(Lc7/v;Lc7/v;Z)Lc7/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lc7/i0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ld7/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-wide v2, p1, Ld7/g;->g:J

    .line 29
    .line 30
    new-instance v4, Lc7/l;

    .line 31
    .line 32
    iget-boolean v6, p1, Ld7/g;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v7, p1, Ld7/g;->d:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    :goto_0
    iget-object v10, p1, Ld7/g;->f:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v4 .. v11}, Lc7/l;-><init>(ZZLc7/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long p1, v2, v5

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, p0, Lc7/i0;->c:Lc7/m;

    .line 63
    .line 64
    iget-object p0, p0, Lc7/i0;->b:Lc7/v;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lc7/m;->j(Lc7/v;)Lc7/r;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lc7/r;->b(J)Lc7/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    invoke-static {p1, v4}, Ld7/b;->f(Lc7/z;Lc7/l;)Lc7/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p1}, Lc7/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v0

    .line 95
    :try_start_3
    invoke-virtual {p1}, Lc7/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_4
    invoke-static {v2, p1}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v2

    .line 105
    move-object v2, v1

    .line 106
    :goto_2
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p0}, Lc7/r;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    goto :goto_5

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    :goto_3
    if-eqz p0, :cond_4

    .line 123
    .line 124
    :try_start_7
    invoke-virtual {p0}, Lc7/r;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-static {p1, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    move-object v2, v1

    .line 134
    move-object v1, p1

    .line 135
    :goto_5
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    throw v1
.end method

.method public final j(Lc7/v;)Lc7/r;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Lc7/v;)Lc7/d0;
    .locals 0

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p1, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Lc7/v;)Lc7/f0;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc7/i0;->e:Lc7/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Ld7/c;->b(Lc7/v;Lc7/v;Z)Lc7/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lc7/i0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld7/g;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-wide v2, v0, Ld7/g;->d:J

    .line 27
    .line 28
    iget-object p1, p0, Lc7/i0;->c:Lc7/m;

    .line 29
    .line 30
    iget-object p0, p0, Lc7/i0;->b:Lc7/v;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lc7/m;->j(Lc7/v;)Lc7/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    iget-wide v4, v0, Ld7/g;->g:J

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Lc7/r;->b(J)Lc7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Lc7/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Lc7/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    invoke-static {v4, p0}, Lo1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object p0, v4

    .line 66
    move-object v4, p1

    .line 67
    :goto_1
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, Ld7/b;->f(Lc7/z;Lc7/l;)Lc7/l;

    .line 73
    .line 74
    .line 75
    iget p0, v0, Ld7/g;->e:I

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    new-instance p0, Ld7/e;

    .line 80
    .line 81
    invoke-direct {p0, v4, v2, v3, v1}, Ld7/e;-><init>(Lc7/f0;JZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance p0, Lc7/q;

    .line 86
    .line 87
    new-instance p1, Ld7/e;

    .line 88
    .line 89
    iget-wide v5, v0, Ld7/g;->c:J

    .line 90
    .line 91
    invoke-direct {p1, v4, v5, v6, v1}, Ld7/e;-><init>(Lc7/f0;JZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lx6/k;->k(Lc7/f0;)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1, v0}, Lc7/q;-><init>(Lc7/z;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ld7/e;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v2, v3, v0}, Ld7/e;-><init>(Lc7/f0;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    return-object p0

    .line 114
    :cond_2
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "no such file: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
