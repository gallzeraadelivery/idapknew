.class public final Lk0/s;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr/c;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lk0/t;

.field public final synthetic m:Lv/j;


# direct methods
.method public constructor <init>(Lr/c;FZLk0/t;Lv/j;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/s;->i:Lr/c;

    .line 2
    .line 3
    iput p2, p0, Lk0/s;->j:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lk0/s;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk0/s;->l:Lk0/t;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/s;->m:Lv/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lq5/i;-><init>(ILo5/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lk0/s;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk0/s;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk0/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lk0/s;

    .line 2
    .line 3
    iget-object v4, p0, Lk0/s;->l:Lk0/t;

    .line 4
    .line 5
    iget-object v5, p0, Lk0/s;->m:Lv/j;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/s;->i:Lr/c;

    .line 8
    .line 9
    iget v2, p0, Lk0/s;->j:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lk0/s;->k:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk0/s;-><init>(Lr/c;FZLk0/t;Lv/j;Lo5/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk0/s;->h:I

    .line 2
    .line 3
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, Lk0/s;->i:Lr/c;

    .line 32
    .line 33
    iget-object v0, v2, Lr/c;->e:Ln0/e1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr2/g;

    .line 40
    .line 41
    iget v0, v0, Lr2/g;->d:F

    .line 42
    .line 43
    iget v4, p0, Lk0/s;->j:F

    .line 44
    .line 45
    invoke-static {v0, v4}, Lr2/g;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    iget-boolean v0, p0, Lk0/s;->k:Z

    .line 52
    .line 53
    sget-object v8, Lp5/a;->d:Lp5/a;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance p1, Lr2/g;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Lr2/g;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lk0/s;->h:I

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0}, Lr/c;->e(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v8, :cond_11

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, Lr/c;->e:Ln0/e1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lr2/g;

    .line 79
    .line 80
    iget v0, v0, Lr2/g;->d:F

    .line 81
    .line 82
    iget-object v3, p0, Lk0/s;->l:Lk0/t;

    .line 83
    .line 84
    iget v5, v3, Lk0/t;->b:F

    .line 85
    .line 86
    invoke-static {v0, v5}, Lr2/g;->a(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    new-instance v0, Lv/m;

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-direct {v0, v9, v10}, Lv/m;-><init>(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v5, v3, Lk0/t;->d:F

    .line 102
    .line 103
    invoke-static {v0, v5}, Lr2/g;->a(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    new-instance v0, Lv/h;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v3, v3, Lk0/t;->c:F

    .line 116
    .line 117
    invoke-static {v0, v3}, Lr2/g;->a(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Lv/d;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v0, v6

    .line 130
    :goto_1
    iput p1, p0, Lk0/s;->h:I

    .line 131
    .line 132
    sget-object p1, Ll0/e;->b:Lr/k1;

    .line 133
    .line 134
    sget-object v3, Ll0/e;->a:Lr/k1;

    .line 135
    .line 136
    iget-object v5, p0, Lk0/s;->m:Lv/j;

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    instance-of p1, v5, Lv/m;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :goto_2
    move-object v6, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    instance-of p1, v5, Lv/b;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of p1, v5, Lv/h;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    instance-of p1, v5, Lv/d;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    if-eqz v0, :cond_e

    .line 162
    .line 163
    instance-of v3, v0, Lv/m;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    :goto_3
    move-object v6, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    instance-of v3, v0, Lv/b;

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v3, v0, Lv/h;

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    sget-object v6, Ll0/e;->c:Lr/k1;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    instance-of v0, v0, Lv/d;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :goto_4
    if-eqz v6, :cond_f

    .line 187
    .line 188
    new-instance v3, Lr2/g;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Lr2/g;-><init>(F)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/16 v7, 0xc

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    move-object v6, p0

    .line 198
    invoke-static/range {v2 .. v7}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/k;Lw5/c;Lo5/d;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v8, :cond_10

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    move-object v6, p0

    .line 206
    new-instance p0, Lr2/g;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Lr2/g;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0, v6}, Lr/c;->e(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v8, :cond_10

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_10
    move-object p0, v1

    .line 219
    :goto_5
    if-ne p0, v8, :cond_11

    .line 220
    .line 221
    :goto_6
    return-object v8

    .line 222
    :cond_11
    :goto_7
    return-object v1
.end method
