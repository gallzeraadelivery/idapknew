.class public final Lc0/h2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Ln0/x0;

.field public i:I

.field public final synthetic j:Ln0/x0;

.field public final synthetic k:Z

.field public final synthetic l:Lv/k;


# direct methods
.method public constructor <init>(Ln0/x0;ZLv/k;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h2;->j:Ln0/x0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/h2;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/h2;->l:Lv/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lq5/i;-><init>(ILo5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lc0/h2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc0/h2;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc0/h2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 2

    .line 1
    new-instance p1, Lc0/h2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/h2;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc0/h2;->l:Lv/k;

    .line 6
    .line 7
    iget-object p0, p0, Lc0/h2;->j:Ln0/x0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lc0/h2;-><init>(Ln0/x0;ZLv/k;Lo5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/h2;->i:I

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
    iget-object p0, p0, Lc0/h2;->h:Ln0/x0;

    .line 9
    .line 10
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc0/h2;->j:Ln0/x0;

    .line 26
    .line 27
    invoke-interface {p1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv/m;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v2, p0, Lc0/h2;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lv/n;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lv/n;-><init>(Lv/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lv/l;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lv/l;-><init>(Lv/m;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lc0/h2;->l:Lv/k;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object p1, p0, Lc0/h2;->h:Ln0/x0;

    .line 55
    .line 56
    iput v1, p0, Lc0/h2;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 63
    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object p0, p1

    .line 68
    :goto_1
    move-object p1, p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    invoke-interface {p1, p0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 74
    .line 75
    return-object p0
.end method
