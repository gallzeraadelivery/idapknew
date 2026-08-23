.class public final Lu4/u1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lu4/p1;

.field public final synthetic k:Lx1/f2;

.field public final synthetic l:Ln0/x0;


# direct methods
.method public constructor <init>(Lu4/p1;Lx1/f2;Ln0/x0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u1;->j:Lu4/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/u1;->k:Lx1/f2;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/u1;->l:Ln0/x0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/l0;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lf1/c;->a:J

    .line 6
    .line 7
    check-cast p3, Lo5/d;

    .line 8
    .line 9
    new-instance p2, Lu4/u1;

    .line 10
    .line 11
    iget-object v0, p0, Lu4/u1;->k:Lx1/f2;

    .line 12
    .line 13
    iget-object v1, p0, Lu4/u1;->l:Ln0/x0;

    .line 14
    .line 15
    iget-object p0, p0, Lu4/u1;->j:Lu4/p1;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0, v1, p3}, Lu4/u1;-><init>(Lu4/p1;Lx1/f2;Ln0/x0;Lo5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lu4/u1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lu4/u1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu4/u1;->h:I

    .line 2
    .line 3
    iget-object v5, p0, Lu4/u1;->l:Ln0/x0;

    .line 4
    .line 5
    sget-object v7, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lu4/u1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lx5/r;

    .line 18
    .line 19
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu4/u1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lu/l0;

    .line 42
    .line 43
    iget-object p1, p0, Lu4/u1;->j:Lu4/p1;

    .line 44
    .line 45
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iput v1, p0, Lu4/u1;->h:I

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lu/l0;->a(Lq5/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v4, Lx5/r;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc0/z;

    .line 64
    .line 65
    iget-object v3, p0, Lu4/u1;->k:Lx1/f2;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lc0/z;-><init>(Lu/l0;Lx1/f2;Lx5/r;Ln0/x0;Lo5/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lu4/u1;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, p0, Lu4/u1;->h:I

    .line 74
    .line 75
    invoke-static {v1, p0}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_4
    move-object p0, v4

    .line 83
    :goto_1
    iget-boolean p0, p0, Lx5/r;->d:Z

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v5, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v7
.end method
