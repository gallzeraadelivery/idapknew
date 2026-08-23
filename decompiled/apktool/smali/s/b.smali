.class public final Ls/b;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu/l0;

.field public final synthetic l:J

.field public final synthetic m:Lv/k;

.field public final synthetic n:Ls/e;


# direct methods
.method public constructor <init>(Lu/l0;JLv/k;Ls/e;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b;->k:Lu/l0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls/b;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Ls/b;->m:Lv/k;

    .line 6
    .line 7
    iput-object p5, p0, Ls/b;->n:Ls/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lq5/i;-><init>(ILo5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ls/b;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls/b;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 7

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    iget-object v4, p0, Ls/b;->m:Lv/k;

    .line 4
    .line 5
    iget-object v5, p0, Ls/b;->n:Ls/e;

    .line 6
    .line 7
    iget-object v1, p0, Ls/b;->k:Lu/l0;

    .line 8
    .line 9
    iget-wide v2, p0, Ls/b;->l:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ls/b;-><init>(Lu/l0;JLv/k;Ls/e;Lo5/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls/b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls/b;->i:I

    .line 4
    .line 5
    sget-object v2, Lk5/m;->a:Lk5/m;

    .line 6
    .line 7
    iget-object v4, v0, Ls/b;->n:Ls/e;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x1

    .line 14
    iget-object v15, v0, Ls/b;->m:Lv/k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v5, Lp5/a;->d:Lp5/a;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v14, :cond_4

    .line 22
    .line 23
    if-eq v1, v13, :cond_3

    .line 24
    .line 25
    if-eq v1, v12, :cond_2

    .line 26
    .line 27
    if-eq v1, v11, :cond_1

    .line 28
    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v3

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Ls/b;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lv/n;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v3

    .line 54
    move-object v11, v5

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, v0, Ls/b;->h:Z

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v3

    .line 63
    move-object v11, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v1, v0, Ls/b;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lg6/x0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v3

    .line 73
    move-object v11, v5

    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ls/b;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lg6/w;

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    new-instance v3, Lc0/g2;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    iget-wide v5, v0, Ls/b;->l:J

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    iget-object v7, v0, Ls/b;->m:Lv/k;

    .line 97
    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    move-object/from16 v10, v17

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, Lc0/g2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lo5/d;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v10, v3, v12}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ls/b;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v14, v0, Ls/b;->i:I

    .line 112
    .line 113
    iget-object v3, v0, Ls/b;->k:Lu/l0;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lu/l0;->d(Lq5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v11, :cond_6

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Lg6/x0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iput-object v10, v0, Ls/b;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v3, v0, Ls/b;->h:Z

    .line 137
    .line 138
    iput v13, v0, Ls/b;->i:I

    .line 139
    .line 140
    invoke-interface {v1, v10}, Lg6/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Lg6/x0;->B(Lq5/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v11, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v1, v2

    .line 151
    :goto_2
    if-ne v1, v11, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v1, v3

    .line 155
    :goto_3
    if-eqz v1, :cond_c

    .line 156
    .line 157
    new-instance v1, Lv/m;

    .line 158
    .line 159
    iget-wide v5, v0, Ls/b;->l:J

    .line 160
    .line 161
    invoke-direct {v1, v5, v6}, Lv/m;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lv/n;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lv/n;-><init>(Lv/m;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Ls/b;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput v12, v0, Ls/b;->i:I

    .line 172
    .line 173
    invoke-virtual {v15, v1, v0}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v11, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v1, v3

    .line 181
    :goto_4
    iput-object v10, v0, Ls/b;->j:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    iput v3, v0, Ls/b;->i:I

    .line 185
    .line 186
    invoke-virtual {v15, v1, v0}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v11, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    iget-object v1, v4, Ls/e;->C:Lv/m;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    new-instance v3, Lv/n;

    .line 200
    .line 201
    invoke-direct {v3, v1}, Lv/n;-><init>(Lv/m;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    new-instance v3, Lv/l;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lv/l;-><init>(Lv/m;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iput-object v10, v0, Ls/b;->j:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    iput v1, v0, Ls/b;->i:I

    .line 214
    .line 215
    invoke-virtual {v15, v3, v0}, Lv/k;->a(Lv/j;Lq5/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_c

    .line 220
    .line 221
    :goto_6
    return-object v11

    .line 222
    :cond_c
    :goto_7
    iput-object v10, v4, Ls/e;->C:Lv/m;

    .line 223
    .line 224
    return-object v2
.end method
