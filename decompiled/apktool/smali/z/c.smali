.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lp0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/c;->a:Lp0/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf1/d;Lq5/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/b;

    .line 7
    .line 8
    iget v1, v0, Lz/b;->m:I

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
    iput v1, v0, Lz/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz/b;-><init>(Lz/c;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/b;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lz/b;->j:I

    .line 35
    .line 36
    iget p1, v0, Lz/b;->i:I

    .line 37
    .line 38
    iget-object v1, v0, Lz/b;->h:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lz/b;->g:Lf1/d;

    .line 41
    .line 42
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p2, p1

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lz/c;->a:Lp0/d;

    .line 60
    .line 61
    iget p2, p0, Lp0/d;->f:I

    .line 62
    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move v5, v1

    .line 69
    move-object v1, p0

    .line 70
    move p0, v5

    .line 71
    :cond_3
    aget-object v3, v1, p0

    .line 72
    .line 73
    check-cast v3, Lz/d;

    .line 74
    .line 75
    iput-object p1, v0, Lz/b;->g:Lf1/d;

    .line 76
    .line 77
    iput-object v1, v0, Lz/b;->h:[Ljava/lang/Object;

    .line 78
    .line 79
    iput p2, v0, Lz/b;->i:I

    .line 80
    .line 81
    iput p0, v0, Lz/b;->j:I

    .line 82
    .line 83
    iput v2, v0, Lz/b;->m:I

    .line 84
    .line 85
    invoke-static {v3, p1, v0}, Lr2/a;->s(Lw1/l;Lf1/d;Lq5/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lp5/a;->d:Lp5/a;

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    :goto_1
    add-int/2addr p0, v2

    .line 95
    if-lt p0, p2, :cond_3

    .line 96
    .line 97
    :cond_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 98
    .line 99
    return-object p0
.end method
