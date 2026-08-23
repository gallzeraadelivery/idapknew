.class public final Lu/d1;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lu/e1;


# direct methods
.method public constructor <init>(Lu/e1;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d1;->k:Lu/e1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lq5/i;-><init>(ILo5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr2/q;

    .line 2
    .line 3
    iget-wide v0, p1, Lr2/q;->a:J

    .line 4
    .line 5
    check-cast p2, Lo5/d;

    .line 6
    .line 7
    new-instance p1, Lu/d1;

    .line 8
    .line 9
    iget-object p0, p0, Lu/d1;->k:Lu/e1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lu/d1;-><init>(Lu/e1;Lo5/d;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lu/d1;->j:J

    .line 15
    .line 16
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lu/d1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    new-instance v0, Lu/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lu/d1;->k:Lu/e1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lu/d1;-><init>(Lu/e1;Lo5/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr2/q;

    .line 9
    .line 10
    iget-wide p0, p1, Lr2/q;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lu/d1;->j:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lu/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lu/d1;->k:Lu/e1;

    .line 7
    .line 8
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lu/d1;->h:J

    .line 19
    .line 20
    iget-wide v2, p0, Lu/d1;->j:J

    .line 21
    .line 22
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-wide v2, p0, Lu/d1;->h:J

    .line 35
    .line 36
    iget-wide v6, p0, Lu/d1;->j:J

    .line 37
    .line 38
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v6, p0, Lu/d1;->j:J

    .line 43
    .line 44
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lu/d1;->j:J

    .line 52
    .line 53
    iget-object p1, v4, Lu/e1;->f:Lp1/d;

    .line 54
    .line 55
    iput-wide v6, p0, Lu/d1;->j:J

    .line 56
    .line 57
    iput v3, p0, Lu/d1;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v6, v7, p0}, Lp1/d;->b(JLq5/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lr2/q;

    .line 67
    .line 68
    iget-wide v8, p1, Lr2/q;->a:J

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, Lr2/q;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v6, p0, Lu/d1;->j:J

    .line 75
    .line 76
    iput-wide v8, p0, Lu/d1;->h:J

    .line 77
    .line 78
    iput v2, p0, Lu/d1;->i:I

    .line 79
    .line 80
    invoke-virtual {v4, v8, v9, p0}, Lu/e1;->b(JLq5/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-wide v2, v8

    .line 88
    :goto_1
    check-cast p1, Lr2/q;

    .line 89
    .line 90
    iget-wide v11, p1, Lr2/q;->a:J

    .line 91
    .line 92
    iget-object v8, v4, Lu/e1;->f:Lp1/d;

    .line 93
    .line 94
    invoke-static {v2, v3, v11, v12}, Lr2/q;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iput-wide v6, p0, Lu/d1;->j:J

    .line 99
    .line 100
    iput-wide v11, p0, Lu/d1;->h:J

    .line 101
    .line 102
    iput v1, p0, Lu/d1;->i:I

    .line 103
    .line 104
    move-object v13, p0

    .line 105
    invoke-virtual/range {v8 .. v13}, Lp1/d;->a(JJLq5/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_6
    move-wide v2, v6

    .line 113
    move-wide v0, v11

    .line 114
    :goto_3
    check-cast p1, Lr2/q;

    .line 115
    .line 116
    iget-wide p0, p1, Lr2/q;->a:J

    .line 117
    .line 118
    invoke-static {v0, v1, p0, p1}, Lr2/q;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {v2, v3, p0, p1}, Lr2/q;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    new-instance v0, Lr2/q;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lr2/q;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
