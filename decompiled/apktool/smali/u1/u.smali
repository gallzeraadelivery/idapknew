.class public final Lu1/u;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lu1/x0;
.implements Lu1/h0;


# instance fields
.field public final synthetic d:Lu1/w;

.field public final synthetic e:Lu1/b0;


# direct methods
.method public constructor <init>(Lu1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/u;->e:Lu1/b0;

    .line 5
    .line 6
    iget-object p1, p1, Lu1/b0;->k:Lu1/w;

    .line 7
    .line 8
    iput-object p1, p0, Lu1/u;->d:Lu1/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->A(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/w;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final G(IILjava/util/Map;Lw5/c;)Lu1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/w;->G(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(Ljava/lang/Object;Lw5/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lu1/u;->e:Lu1/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/b0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/d0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lu1/b0;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lu1/b0;->p:Lp0/d;

    .line 25
    .line 26
    iget v2, v1, Lp0/d;->f:I

    .line 27
    .line 28
    iget v3, p0, Lu1/b0;->h:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_7

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v1, v3

    .line 41
    .line 42
    aput-object p1, v1, v3

    .line 43
    .line 44
    :goto_1
    iget v1, p0, Lu1/b0;->h:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, p0, Lu1/b0;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lu1/b0;->d(Ljava/lang/Object;Lw5/e;)Lu1/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lu1/b0;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lu1/b0;->d:Lw1/d0;

    .line 66
    .line 67
    iget-object p2, p0, Lw1/d0;->A:Lw1/l0;

    .line 68
    .line 69
    iget p2, p2, Lw1/l0;->c:I

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lw1/d0;->O(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p2, 0x6

    .line 79
    invoke-static {p0, v2, p2}, Lw1/d0;->P(Lw1/d0;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lw1/d0;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lw1/d0;->A:Lw1/l0;

    .line 91
    .line 92
    iget-object p0, p0, Lw1/l0;->r:Lw1/j0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lw1/j0;->h0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lp0/a;

    .line 100
    .line 101
    iget-object p2, p1, Lp0/a;->d:Lp0/d;

    .line 102
    .line 103
    iget p2, p2, Lp0/d;->f:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-ge v0, p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lp0/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lw1/j0;

    .line 113
    .line 114
    iget-object v1, v1, Lw1/j0;->H:Lw1/l0;

    .line 115
    .line 116
    iput-boolean v2, v1, Lw1/l0;->b:Z

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Ll5/t;->d:Ll5/t;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final I(IILjava/util/Map;Lw5/c;)Lu1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/w;->G(IILjava/util/Map;Lw5/c;)Lu1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->M(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->R(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    iget p0, p0, Lu1/w;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/d;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    iget-object p0, p0, Lu1/w;->d:Lr2/m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/d;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/w;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    iget p0, p0, Lu1/w;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/u;->d:Lu1/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/w;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
