.class public final Lu4/w2;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:J

.field public final synthetic j:Ln0/x0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLn0/x0;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/w2;->h:Landroid/app/Activity;

    .line 2
    .line 3
    iput-wide p2, p0, Lu4/w2;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lu4/w2;->j:Ln0/x0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lq5/i;-><init>(ILo5/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/w2;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu4/w2;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu4/w2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 6

    .line 1
    new-instance v0, Lu4/w2;

    .line 2
    .line 3
    iget-wide v2, p0, Lu4/w2;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lu4/w2;->j:Ln0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/w2;->h:Landroid/app/Activity;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu4/w2;-><init>(Landroid/app/Activity;JLn0/x0;Lo5/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 5
    .line 6
    iget-object v0, p0, Lu4/w2;->h:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lu4/w2;->j:Ln0/x0;

    .line 18
    .line 19
    invoke-interface {v1}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lz5/a;->J(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x4000000

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    const/high16 p0, 0x8000000

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, -0x1000000

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, La5/g;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, La5/g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, La5/g;->x(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, La5/g;->w(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Lz5/a;->J(Landroid/view/Window;Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Lu4/w2;->i:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Lg1/h0;->v(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lg1/h0;->v(J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, La5/g;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0}, La5/g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, La5/g;->x(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, La5/g;->w(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-object p1
.end method
