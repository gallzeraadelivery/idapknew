.class public final Lc0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lf2/i0;

.field public b:Lu1/p;

.field public c:Lu1/p;


# direct methods
.method public constructor <init>(Lf2/i0;Lu1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/s2;->a:Lf2/i0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc0/s2;->b:Lu1/p;

    .line 8
    .line 9
    iput-object p2, p0, Lc0/s2;->c:Lu1/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s2;->b:Lu1/p;

    .line 2
    .line 3
    sget-object v1, Lf1/d;->e:Lf1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lc0/s2;->c:Lu1/p;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v1, Lf1/d;->a:F

    .line 35
    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gez p0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v0, v1, Lf1/d;->c:F

    .line 46
    .line 47
    cmpl-float p0, p0, v0

    .line 48
    .line 49
    if-lez p0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v2, v1, Lf1/d;->b:F

    .line 61
    .line 62
    cmpg-float p0, p0, v2

    .line 63
    .line 64
    if-gez p0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget v2, v1, Lf1/d;->d:F

    .line 72
    .line 73
    cmpl-float p0, p0, v2

    .line 74
    .line 75
    if-lez p0, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    invoke-static {v0, v2}, La/a;->b(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc0/s2;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/s2;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Lc0/s2;->a:Lf2/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lf2/i0;->b:Lf2/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lf2/o;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc0/s2;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/s2;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lc0/s2;->a:Lf2/i0;

    .line 14
    .line 15
    iget-object v1, p0, Lf2/i0;->b:Lf2/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf2/o;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Lf2/i0;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0}, Lf2/i0;->g(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s2;->b:Lu1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lc0/s2;->c:Lu1/p;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lu1/p;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lu1/p;->x(Lu1/p;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s2;->b:Lu1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lc0/s2;->c:Lu1/p;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lu1/p;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lu1/p;->x(Lu1/p;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method
