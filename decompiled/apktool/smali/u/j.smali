.class public final Lu/j;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Lx5/s;

.field public i:Lr/l;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lu/k;

.field public final synthetic m:Lu/a1;


# direct methods
.method public constructor <init>(FLu/k;Lu/a1;Lo5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/j;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Lu/j;->l:Lu/k;

    .line 4
    .line 5
    iput-object p3, p0, Lu/j;->m:Lu/a1;

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
    invoke-virtual {p0, p1, p2}, Lu/j;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu/j;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lu/j;

    .line 2
    .line 3
    iget-object v0, p0, Lu/j;->l:Lu/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu/j;->m:Lu/a1;

    .line 6
    .line 7
    iget p0, p0, Lu/j;->k:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu/j;-><init>(FLu/k;Lu/a1;Lo5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lu/j;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lu/j;->i:Lr/l;

    .line 11
    .line 12
    iget-object v1, v5, Lu/j;->h:Lx5/s;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v5, Lu/j;->k:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    new-instance v9, Lx5/s;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v0, v9, Lx5/s;->d:F

    .line 48
    .line 49
    new-instance v7, Lx5/s;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lr/l;

    .line 55
    .line 56
    sget-object v11, Lr/m1;->a:Lr/l1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, Lr/m;

    .line 64
    .line 65
    invoke-direct {v13, v0}, Lr/m;-><init>(F)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v14, -0x8000000000000000L

    .line 69
    .line 70
    const-wide/high16 v16, -0x8000000000000000L

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lr/l;-><init>(Lr/l1;Ljava/lang/Object;Lr/q;JJZ)V

    .line 75
    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move-object v2, v11

    .line 79
    :try_start_1
    iget-object v10, v5, Lu/j;->l:Lu/k;

    .line 80
    .line 81
    iget-object v3, v10, Lu/k;->a:Lr/w;

    .line 82
    .line 83
    new-instance v4, Lc0/c0;

    .line 84
    .line 85
    iget-object v8, v5, Lu/j;->m:Lu/a1;

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    move-object v6, v4

    .line 89
    invoke-direct/range {v6 .. v11}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v5, Lu/j;->h:Lx5/s;

    .line 93
    .line 94
    iput-object v0, v5, Lu/j;->i:Lr/l;

    .line 95
    .line 96
    iput v1, v5, Lu/j;->j:I

    .line 97
    .line 98
    iget-object v1, v0, Lr/l;->e:Ln0/e1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v6, v0, Lr/l;->f:Lr/q;

    .line 105
    .line 106
    new-instance v7, Lr/v;

    .line 107
    .line 108
    invoke-direct {v7, v3, v2, v1, v6}, Lr/v;-><init>(Lr/w;Lr/l1;Ljava/lang/Object;Lr/q;)V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v2, -0x8000000000000000L

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    invoke-static/range {v0 .. v5}, Lr/d;->b(Lr/l;Lr/g;JLw5/c;Lo5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    sget-object v2, Lp5/a;->d:Lp5/a;

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :try_start_2
    sget-object v1, Lk5/m;->a:Lk5/m;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    :goto_0
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    move-object v1, v9

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-object v1, v9

    .line 131
    :catch_1
    iget-object v2, v0, Lr/l;->d:Lr/l1;

    .line 132
    .line 133
    iget-object v2, v2, Lr/l1;->b:Lw5/c;

    .line 134
    .line 135
    iget-object v0, v0, Lr/l;->f:Lr/q;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, Lx5/s;->d:F

    .line 148
    .line 149
    :goto_1
    iget v0, v1, Lx5/s;->d:F

    .line 150
    .line 151
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
