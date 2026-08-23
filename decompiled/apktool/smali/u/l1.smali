.class public final Lu/l1;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg6/w;

.field public final synthetic i:Lq5/i;

.field public final synthetic j:Lx5/l;

.field public final synthetic k:Lu/l0;


# direct methods
.method public constructor <init>(Lg6/w;Lw5/f;Lw5/c;Lu/l0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l1;->h:Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lq5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lu/l1;->i:Lq5/i;

    .line 6
    .line 7
    check-cast p3, Lx5/l;

    .line 8
    .line 9
    iput-object p3, p0, Lu/l1;->j:Lx5/l;

    .line 10
    .line 11
    iput-object p4, p0, Lu/l1;->k:Lu/l0;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Lq5/h;-><init>(Lo5/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/d0;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/l1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/l1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/l1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/l1;

    .line 2
    .line 3
    iget-object v3, p0, Lu/l1;->j:Lx5/l;

    .line 4
    .line 5
    iget-object v4, p0, Lu/l1;->k:Lu/l0;

    .line 6
    .line 7
    iget-object v1, p0, Lu/l1;->h:Lg6/w;

    .line 8
    .line 9
    iget-object v2, p0, Lu/l1;->i:Lq5/i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/l1;-><init>(Lg6/w;Lw5/f;Lw5/c;Lu/l0;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu/l1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu/l1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/l1;->h:Lg6/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lu/l1;->k:Lu/l0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lp5/a;->d:Lp5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v0, p0, Lu/l1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq1/d0;

    .line 34
    .line 35
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu/l1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lq1/d0;

    .line 46
    .line 47
    new-instance p1, Lu/j1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {p1, v5, v6, v8}, Lu/j1;-><init>(Lu/l0;Lo5/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6, p1, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu/l1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lu/l1;->f:I

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Lu/r1;->c(Lq1/d0;Lq5/h;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lq1/s;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lu/r1;->a:Lu/f1;

    .line 73
    .line 74
    iget-object v8, p0, Lu/l1;->i:Lq5/i;

    .line 75
    .line 76
    if-eq v8, v4, :cond_4

    .line 77
    .line 78
    new-instance v4, Lc0/x0;

    .line 79
    .line 80
    invoke-direct {v4, v8, v5, p1, v6}, Lc0/x0;-><init>(Lw5/f;Lu/l0;Lq1/s;Lo5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v4, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v6, p0, Lu/l1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lu/l1;->f:I

    .line 89
    .line 90
    sget-object p1, Lq1/j;->e:Lq1/j;

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lu/r1;->e(Lq1/d0;Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v7

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Lq1/s;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p0, Lu/k1;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, v5, v6, p1}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6, p0, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lu/k1;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, v5, v6, v3}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v0, v2}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 123
    .line 124
    .line 125
    iget-wide v0, p1, Lq1/s;->c:J

    .line 126
    .line 127
    new-instance p1, Lf1/c;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lu/l1;->j:Lx5/l;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 138
    .line 139
    return-object p0
.end method
