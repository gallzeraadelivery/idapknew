.class public final Lu/b1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Lu/e1;

.field public i:Lx5/u;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/e1;

.field public final synthetic n:Lx5/u;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lu/e1;Lx5/u;JLo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b1;->m:Lu/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b1;->n:Lx5/u;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/b1;->o:J

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
    check-cast p1, Lu/c1;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/b1;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/b1;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/b1;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/b1;

    .line 2
    .line 3
    iget-object v2, p0, Lu/b1;->n:Lx5/u;

    .line 4
    .line 5
    iget-wide v3, p0, Lu/b1;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lu/b1;->m:Lu/e1;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu/b1;-><init>(Lu/e1;Lx5/u;JLo5/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lu/b1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu/b1;->k:I

    .line 2
    .line 3
    sget-object v1, Lu/h0;->e:Lu/h0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lu/b1;->j:J

    .line 11
    .line 12
    iget-object v0, p0, Lu/b1;->i:Lx5/u;

    .line 13
    .line 14
    iget-object v5, p0, Lu/b1;->h:Lu/e1;

    .line 15
    .line 16
    iget-object p0, p0, Lu/b1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu/e1;

    .line 19
    .line 20
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu/b1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu/c1;

    .line 38
    .line 39
    new-instance v0, Lu/a1;

    .line 40
    .line 41
    iget-object v5, p0, Lu/b1;->m:Lu/e1;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Lu/a1;-><init>(Lu/e1;Lu/c1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lu/e1;->c:Lu/k;

    .line 47
    .line 48
    iget-object v3, p0, Lu/b1;->n:Lx5/u;

    .line 49
    .line 50
    iget-wide v6, v3, Lx5/u;->d:J

    .line 51
    .line 52
    iget-object v4, v5, Lu/e1;->d:Lu/h0;

    .line 53
    .line 54
    iget-wide v8, p0, Lu/b1;->o:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, Lr2/q;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, Lr2/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Lu/e1;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Lu/b1;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lu/b1;->h:Lu/e1;

    .line 74
    .line 75
    iput-object v3, p0, Lu/b1;->i:Lx5/u;

    .line 76
    .line 77
    iput-wide v6, p0, Lu/b1;->j:J

    .line 78
    .line 79
    iput v2, p0, Lu/b1;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, Lu/k;->b:Lu/o0;

    .line 85
    .line 86
    new-instance v9, Lu/j;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v4, p1, v0, v10}, Lu/j;-><init>(FLu/k;Lu/a1;Lo5/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, p0}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p0, Lp5/a;->d:Lp5/a;

    .line 97
    .line 98
    if-ne p1, p0, :cond_3

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    move-object p0, v5

    .line 103
    move-wide v3, v6

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lu/e1;->c(F)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget-object p1, v5, Lu/e1;->d:Lu/h0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {v3, v4, p0, v5, p1}, Lr2/q;->a(JFFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lr2/q;->a(JFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    :goto_2
    iput-wide p0, v0, Lx5/u;->d:J

    .line 130
    .line 131
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 132
    .line 133
    return-object p0
.end method
