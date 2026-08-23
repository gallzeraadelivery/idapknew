.class public final Lx1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg6/w;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Ll2/y;

.field public final f:Lg6/w;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll2/y;Lg6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/q0;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/q0;->e:Ll2/y;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/q0;->f:Lg6/w;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx1/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/q0;->f:Lg6/w;

    .line 2
    .line 3
    invoke-interface {p0}, Lg6/w;->a()Lo5/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Le0/v;Lq5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lx1/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx1/p0;

    .line 7
    .line 8
    iget v1, v0, Lx1/p0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx1/p0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx1/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx1/p0;-><init>(Lx1/q0;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx1/p0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx1/p0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ls/x0;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, p0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lc0/v0;

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, p0, v3, v1}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lx1/p0;->i:I

    .line 65
    .line 66
    new-instance v1, Lc2/a;

    .line 67
    .line 68
    iget-object p0, p0, Lx1/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v1, p2, p0, p1, v3}, Lc2/a;-><init>(Lw5/c;Ljava/util/concurrent/atomic/AtomicReference;Lw5/e;Lo5/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lb4/c;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
