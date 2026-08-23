.class public final Lw/x;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;


# instance fields
.field public q:I

.field public r:F


# virtual methods
.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lr2/b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lw/x;->q:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lw/x;->r:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lo1/c;->p(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lr2/b;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lr2/b;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, Lr2/b;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lw/x;->q:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget p0, p0, Lw/x;->r:F

    .line 63
    .line 64
    mul-float/2addr v2, p0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p0, v2, p3}, Lo1/c;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    move p3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, Lr2/b;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_1
    invoke-static {v0, v1, p0, p3}, Lr2/c;->b(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide p3

    .line 95
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p2, p0, Lu1/o0;->d:I

    .line 100
    .line 101
    iget p3, p0, Lu1/o0;->e:I

    .line 102
    .line 103
    new-instance p4, Lc0/q2;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {p4, p0, v0}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 111
    .line 112
    invoke-interface {p1, p2, p3, p0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
