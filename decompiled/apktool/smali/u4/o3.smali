.class public final Lu4/o3;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Ln0/x0;

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ln0/x0;

.field public final synthetic m:Ln0/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILn0/x0;Ln0/x0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/o3;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lu4/o3;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lu4/o3;->l:Ln0/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/o3;->m:Ln0/x0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/o3;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4/o3;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4/o3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 6

    .line 1
    new-instance v0, Lu4/o3;

    .line 2
    .line 3
    iget-object v3, p0, Lu4/o3;->l:Ln0/x0;

    .line 4
    .line 5
    iget-object v4, p0, Lu4/o3;->m:Ln0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/o3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lu4/o3;->k:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu4/o3;-><init>(Ljava/lang/String;ILn0/x0;Ln0/x0;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu4/o3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lu4/o3;->l:Ln0/x0;

    .line 7
    .line 8
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lu4/o3;->h:Ln0/x0;

    .line 17
    .line 18
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lu4/z;

    .line 42
    .line 43
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lu4/z;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, Lu4/o3;->i:I

    .line 49
    .line 50
    sget-object v0, Lg6/g0;->b:Ln6/d;

    .line 51
    .line 52
    new-instance v3, Lc0/v0;

    .line 53
    .line 54
    iget v6, p0, Lu4/o3;->k:I

    .line 55
    .line 56
    iget-object v7, p0, Lu4/o3;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7, p1, v1}, Lc0/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Lo5/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu4/z;

    .line 77
    .line 78
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {v0, v1, p1, v3}, Lu4/z;->a(Lu4/z;Ljava/lang/String;II)Lu4/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lu4/z;

    .line 98
    .line 99
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lu4/z;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lu4/o3;->m:Ln0/x0;

    .line 105
    .line 106
    iput-object v0, p0, Lu4/o3;->h:Ln0/x0;

    .line 107
    .line 108
    iput v2, p0, Lu4/o3;->i:I

    .line 109
    .line 110
    sget-object v2, Lg6/g0;->b:Ln6/d;

    .line 111
    .line 112
    new-instance v3, Lu4/r;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, p1, v1, v4}, Lu4/r;-><init>(Ljava/lang/String;Lo5/d;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, p0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_4

    .line 123
    .line 124
    :goto_1
    return-object v5

    .line 125
    :cond_4
    move-object p0, v0

    .line 126
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 132
    .line 133
    return-object p0
.end method
