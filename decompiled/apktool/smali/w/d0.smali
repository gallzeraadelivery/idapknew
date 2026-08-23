.class public final Lw/d0;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/w;


# instance fields
.field public q:I

.field public r:Z


# virtual methods
.method public final a(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget p0, p0, Lw/d0;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lu1/e0;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lu1/e0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Lw1/o0;Lu1/e0;I)I
    .locals 0

    .line 1
    iget p0, p0, Lw/d0;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lu1/e0;->N(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lu1/e0;->Z(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 3

    .line 1
    iget v0, p0, Lw/d0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Lu1/e0;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lr2/b;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lu1/e0;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, Lr2/c;->w(IIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-boolean p0, p0, Lw/d0;->r:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p3, p4, v0, v1}, Lr2/c;->s(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    invoke-interface {p2, v0, v1}, Lu1/e0;->c(J)Lu1/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p2, p0, Lu1/o0;->d:I

    .line 49
    .line 50
    iget p3, p0, Lu1/o0;->e:I

    .line 51
    .line 52
    new-instance p4, Lc0/q2;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-direct {p4, p0, v0}, Lc0/q2;-><init>(Lu1/o0;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ll5/u;->d:Ll5/u;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3, p0, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "width("

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ") must be >= 0"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lr1/d;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method
