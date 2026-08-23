.class public final Lj0/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public a:Lf1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lf1/c;

.field public final f:Lr/c;

.field public final g:Lr/c;

.field public final h:Lr/c;

.field public final i:Lg6/l;

.field public final j:Ln0/e1;

.field public final k:Ln0/e1;


# direct methods
.method public constructor <init>(Lf1/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/j;->a:Lf1/c;

    .line 5
    .line 6
    iput p2, p0, Lj0/j;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lj0/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lj0/j;->f:Lr/c;

    .line 16
    .line 17
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lj0/j;->g:Lr/c;

    .line 22
    .line 23
    invoke-static {p1}, Lr/d;->a(F)Lr/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj0/j;->h:Lr/c;

    .line 28
    .line 29
    new-instance p1, Lg6/l;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lg6/g1;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lg6/g1;->T(Lg6/x0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj0/j;->i:Lg6/l;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lj0/j;->j:Ln0/e1;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj0/j;->k:Ln0/e1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lq5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj0/g;

    .line 7
    .line 8
    iget v1, v0, Lj0/g;->j:I

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
    iput v1, v0, Lj0/g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj0/g;-><init>(Lj0/j;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj0/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0/g;->j:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lk5/m;->a:Lk5/m;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lp5/a;->d:Lp5/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lj0/g;->g:Lj0/j;

    .line 58
    .line 59
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Lj0/g;->g:Lj0/j;

    .line 64
    .line 65
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lj0/g;->g:Lj0/j;

    .line 73
    .line 74
    iput v4, v0, Lj0/g;->j:I

    .line 75
    .line 76
    new-instance p1, Lj0/i;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, p0, v6, v1}, Lj0/i;-><init>(Lj0/j;Lo5/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v5

    .line 90
    :goto_1
    if-ne p1, v7, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_2
    iget-object p1, p0, Lj0/j;->j:Ln0/e1;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lj0/j;->i:Lg6/l;

    .line 101
    .line 102
    iput-object p0, v0, Lj0/g;->g:Lj0/j;

    .line 103
    .line 104
    iput v3, v0, Lj0/g;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg6/g1;->D(Lq5/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_3
    iput-object v6, v0, Lj0/g;->g:Lj0/j;

    .line 114
    .line 115
    iput v2, v0, Lj0/g;->j:I

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lj0/i;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {p1, p0, v6, v1}, Lj0/i;-><init>(Lj0/j;Lo5/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lg6/z;->d(Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v7, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object p0, v5

    .line 134
    :goto_4
    if-ne p0, v7, :cond_9

    .line 135
    .line 136
    :goto_5
    return-object v7

    .line 137
    :cond_9
    return-object v5
.end method
