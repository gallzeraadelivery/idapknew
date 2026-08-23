.class public final Lo/a0;
.super Lq5/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public f:Le6/f;

.field public g:Lo/c0;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/c0;

.field public final synthetic q:Le6/f;


# direct methods
.method public constructor <init>(Lo/c0;Le6/f;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a0;->p:Lo/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/a0;->q:Le6/f;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lq5/h;-><init>(Lo5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le6/j;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/a0;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo/a0;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a0;->p:Lo/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lo/a0;->q:Le6/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo/a0;-><init>(Lo/c0;Le6/f;Lo5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/a0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/a0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lo/a0;->l:I

    .line 14
    .line 15
    iget v5, v0, Lo/a0;->k:I

    .line 16
    .line 17
    iget-wide v6, v0, Lo/a0;->m:J

    .line 18
    .line 19
    iget v8, v0, Lo/a0;->j:I

    .line 20
    .line 21
    iget v9, v0, Lo/a0;->i:I

    .line 22
    .line 23
    iget-object v10, v0, Lo/a0;->h:[J

    .line 24
    .line 25
    iget-object v11, v0, Lo/a0;->g:Lo/c0;

    .line 26
    .line 27
    iget-object v12, v0, Lo/a0;->f:Le6/f;

    .line 28
    .line 29
    iget-object v13, v0, Lo/a0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Le6/j;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lo/a0;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Le6/j;

    .line 52
    .line 53
    iget-object v5, v0, Lo/a0;->p:Lo/c0;

    .line 54
    .line 55
    iget-object v6, v5, Lo/c0;->a:[J

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    if-ltz v7, :cond_5

    .line 61
    .line 62
    iget-object v8, v0, Lo/a0;->q:Le6/f;

    .line 63
    .line 64
    move v9, v2

    .line 65
    :goto_0
    aget-wide v10, v6, v9

    .line 66
    .line 67
    not-long v12, v10

    .line 68
    const/4 v14, 0x7

    .line 69
    shl-long/2addr v12, v14

    .line 70
    and-long/2addr v12, v10

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v12, v14

    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    sub-int v12, v9, v7

    .line 82
    .line 83
    not-int v12, v12

    .line 84
    ushr-int/lit8 v12, v12, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v12, v12, 0x8

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    move v1, v2

    .line 90
    move-wide/from16 v18, v10

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    move-object v10, v6

    .line 94
    move v5, v12

    .line 95
    move-object v12, v8

    .line 96
    move v8, v9

    .line 97
    move v9, v7

    .line 98
    move-wide/from16 v6, v18

    .line 99
    .line 100
    :goto_1
    if-ge v1, v5, :cond_3

    .line 101
    .line 102
    const-wide/16 v14, 0xff

    .line 103
    .line 104
    and-long/2addr v14, v6

    .line 105
    const-wide/16 v16, 0x80

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    if-gez v14, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v2, v8, 0x3

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    iput v2, v12, Le6/f;->f:I

    .line 115
    .line 116
    iget-object v3, v11, Lo/c0;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iput-object v13, v0, Lo/a0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v12, v0, Lo/a0;->f:Le6/f;

    .line 123
    .line 124
    iput-object v11, v0, Lo/a0;->g:Lo/c0;

    .line 125
    .line 126
    iput-object v10, v0, Lo/a0;->h:[J

    .line 127
    .line 128
    iput v9, v0, Lo/a0;->i:I

    .line 129
    .line 130
    iput v8, v0, Lo/a0;->j:I

    .line 131
    .line 132
    iput-wide v6, v0, Lo/a0;->m:J

    .line 133
    .line 134
    iput v5, v0, Lo/a0;->k:I

    .line 135
    .line 136
    iput v1, v0, Lo/a0;->l:I

    .line 137
    .line 138
    iput v4, v0, Lo/a0;->n:I

    .line 139
    .line 140
    invoke-virtual {v13, v2, v0}, Le6/j;->b(Ljava/lang/Object;Lq5/h;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lp5/a;->d:Lp5/a;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 147
    add-int/2addr v1, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-ne v5, v3, :cond_5

    .line 150
    .line 151
    move v7, v9

    .line 152
    move-object v6, v10

    .line 153
    move-object v5, v11

    .line 154
    move-object v1, v13

    .line 155
    move v9, v8

    .line 156
    move-object v8, v12

    .line 157
    :cond_4
    if-eq v9, v7, :cond_5

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 163
    .line 164
    return-object v0
.end method
