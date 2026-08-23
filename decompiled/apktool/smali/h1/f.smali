.class public final Lh1/f;
.super Lh1/g;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final e:Lh1/q;

.field public final f:Lh1/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Lh1/q;Lh1/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lh1/g;-><init>(Lh1/c;Lh1/c;Lh1/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh1/f;->e:Lh1/q;

    .line 6
    .line 7
    iput-object p2, p0, Lh1/f;->f:Lh1/q;

    .line 8
    .line 9
    sget-object v0, Lh1/a;->b:Lh1/a;

    .line 10
    .line 11
    iget-object v0, v0, Lh1/a;->a:[F

    .line 12
    .line 13
    iget-object v1, p1, Lh1/q;->d:Lh1/s;

    .line 14
    .line 15
    iget-object p1, p1, Lh1/q;->i:[F

    .line 16
    .line 17
    iget-object v2, p2, Lh1/q;->d:Lh1/s;

    .line 18
    .line 19
    iget-object v3, p2, Lh1/q;->j:[F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh1/j;->d(Lh1/s;Lh1/s;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3, p1}, Lh1/j;->h([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lh1/s;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lh1/s;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lh1/j;->b:Lh1/s;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lh1/j;->d(Lh1/s;Lh1/s;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v7, "copyOf(this, size)"

    .line 47
    .line 48
    sget-object v8, Lh1/j;->e:[F

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Lh1/j;->c([F[F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lh1/j;->h([F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-static {v2, v6}, Lh1/j;->d(Lh1/s;Lh1/s;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v7}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v1}, Lh1/j;->c([F[F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p2, p2, Lh1/q;->i:[F

    .line 86
    .line 87
    invoke-static {v0, p2}, Lh1/j;->h([F[F)[F

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lh1/j;->g([F)[F

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    invoke-static {v3, p1}, Lh1/j;->h([F[F)[F

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iput-object p1, p0, Lh1/f;->g:[F

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lg1/s;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg1/s;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lg1/s;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lg1/s;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lh1/f;->e:Lh1/q;

    .line 18
    .line 19
    iget-object p2, p2, Lh1/q;->p:Lh1/m;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lh1/m;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lh1/m;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lh1/m;->c(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lh1/f;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lh1/f;->f:Lh1/q;

    .line 85
    .line 86
    iget-object p2, p0, Lh1/q;->m:Lh1/m;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lh1/m;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float p2, v2

    .line 94
    iget-object v0, p0, Lh1/q;->m:Lh1/m;

    .line 95
    .line 96
    float-to-double v2, v4

    .line 97
    invoke-virtual {v0, v2, v3}, Lh1/m;->c(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Lh1/m;->c(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {p2, v2, v0, p1, p0}, Lg1/h0;->b(FFFFLh1/c;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method
