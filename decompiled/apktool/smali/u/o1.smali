.class public final Lu/o1;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg6/w;

.field public final synthetic i:Lw5/c;

.field public final synthetic j:Lw5/c;

.field public final synthetic k:Lx5/v;

.field public final synthetic l:Lu/l0;


# direct methods
.method public constructor <init>(Lg6/w;Lw5/c;Lw5/c;Lx5/v;Lu/l0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o1;->h:Lg6/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu/o1;->i:Lw5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lu/o1;->j:Lw5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lu/o1;->k:Lx5/v;

    .line 8
    .line 9
    iput-object p5, p0, Lu/o1;->l:Lu/l0;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lq5/h;-><init>(Lo5/d;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu/o1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/o1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/o1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 7

    .line 1
    new-instance v0, Lu/o1;

    .line 2
    .line 3
    iget-object v4, p0, Lu/o1;->k:Lx5/v;

    .line 4
    .line 5
    iget-object v5, p0, Lu/o1;->l:Lu/l0;

    .line 6
    .line 7
    iget-object v1, p0, Lu/o1;->h:Lg6/w;

    .line 8
    .line 9
    iget-object v2, p0, Lu/o1;->i:Lw5/c;

    .line 10
    .line 11
    iget-object v3, p0, Lu/o1;->j:Lw5/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu/o1;-><init>(Lg6/w;Lw5/c;Lw5/c;Lx5/v;Lu/l0;Lo5/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu/o1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu/o1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu/o1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq1/d0;

    .line 26
    .line 27
    iput v1, p0, Lu/o1;->f:I

    .line 28
    .line 29
    sget-object v0, Lq1/j;->e:Lq1/j;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lu/r1;->e(Lq1/d0;Lq1/j;Lq5/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lq1/s;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lu/o1;->h:Lg6/w;

    .line 44
    .line 45
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    iget-object v3, p0, Lu/o1;->l:Lu/l0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lq1/s;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lu/k1;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, v3, v4, v6}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lq1/s;->c:J

    .line 65
    .line 66
    new-instance p1, Lf1/c;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lu/o1;->i:Lw5/c;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p1, Lu/k1;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {p1, v3, v4, v5}, Lu/k1;-><init>(Lu/l0;Lo5/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, p1, v0}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lu/o1;->j:Lw5/c;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lu/o1;->k:Lx5/v;

    .line 91
    .line 92
    iget-object p0, p0, Lx5/v;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lq1/s;

    .line 95
    .line 96
    iget-wide v0, p0, Lq1/s;->c:J

    .line 97
    .line 98
    new-instance p0, Lf1/c;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lf1/c;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    return-object v4
.end method
