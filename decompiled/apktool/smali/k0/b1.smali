.class public final Lk0/b1;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Lw1/w;


# virtual methods
.method public final i(Lu1/h0;Lu1/e0;J)Lu1/g0;
    .locals 4

    .line 1
    sget-object v0, Lk0/v0;->a:Ln0/g2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw1/f;->i(Lw1/k;Ln0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/g;

    .line 8
    .line 9
    iget v0, v0, Lr2/g;->d:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lu1/e0;->c(J)Lu1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p0, p0, Lz0/p;->p:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lr2/d;->R(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget p3, p2, Lu1/o0;->d:I

    .line 54
    .line 55
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p3, p2, Lu1/o0;->d:I

    .line 61
    .line 62
    :goto_1
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget p0, p2, Lu1/o0;->e:I

    .line 65
    .line 66
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p0, p2, Lu1/o0;->e:I

    .line 72
    .line 73
    :goto_2
    new-instance p4, Ld0/b;

    .line 74
    .line 75
    invoke-direct {p4, p3, p2, p0}, Ld0/b;-><init>(ILu1/o0;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ll5/u;->d:Ll5/u;

    .line 79
    .line 80
    invoke-interface {p1, p3, p0, p2, p4}, Lu1/h0;->I(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
