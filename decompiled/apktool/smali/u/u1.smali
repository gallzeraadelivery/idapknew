.class public final Lu/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final f:Lr/m;


# instance fields
.field public final a:Lr/n1;

.field public b:J

.field public c:Lr/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/u1;->f:Lr/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/m1;->a:Lr/l1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lr/k;->a(Lr/l1;)Lr/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu/u1;->a:Lr/n1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lu/u1;->b:J

    .line 15
    .line 16
    sget-object p1, Lu/u1;->f:Lr/m;

    .line 17
    .line 18
    iput-object p1, p0, Lu/u1;->c:Lr/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc/c;Lc0/u2;Lq5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/t1;

    .line 7
    .line 8
    iget v1, v0, Lu/t1;->m:I

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
    iput v1, v0, Lu/t1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu/t1;-><init>(Lu/u1;Lq5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/t1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/t1;->m:I

    .line 28
    .line 29
    sget-object v2, Lu/u1;->f:Lr/m;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lp5/a;->d:Lp5/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lu/t1;->h:Lk5/c;

    .line 46
    .line 47
    check-cast p0, Lw5/a;

    .line 48
    .line 49
    iget-object p1, v0, Lu/t1;->g:Lu/u1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v0, Lu/t1;->j:F

    .line 68
    .line 69
    iget-object p1, v0, Lu/t1;->i:Lw5/a;

    .line 70
    .line 71
    iget-object p2, v0, Lu/t1;->h:Lk5/c;

    .line 72
    .line 73
    check-cast p2, Lw5/c;

    .line 74
    .line 75
    iget-object v1, v0, Lu/t1;->g:Lu/u1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, p3

    .line 83
    move p3, p0

    .line 84
    move-object p0, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object p1, v1

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lu/u1;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    iget-object p3, v0, Lq5/c;->e:Lo5/i;

    .line 98
    .line 99
    invoke-static {p3}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lz0/b;->s:Lz0/b;

    .line 103
    .line 104
    invoke-interface {p3, v1}, Lo5/i;->l(Lo5/h;)Lo5/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lz0/r;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p3}, Lz0/r;->w()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    iput-boolean v8, p0, Lu/u1;->d:Z

    .line 120
    .line 121
    :cond_5
    :try_start_2
    iget v1, p0, Lu/u1;->e:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v10, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    cmpg-float v1, v1, v10

    .line 131
    .line 132
    if-gez v1, :cond_6

    .line 133
    .line 134
    :goto_2
    move-object v11, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, p2

    .line 137
    move-object p2, v11

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v1, Lc0/e;

    .line 140
    .line 141
    invoke-direct {v1, p0, p3, p1}, Lc0/e;-><init>(Lu/u1;FLw5/c;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lu/t1;->g:Lu/u1;

    .line 145
    .line 146
    iput-object p1, v0, Lu/t1;->h:Lk5/c;

    .line 147
    .line 148
    iput-object p2, v0, Lu/t1;->i:Lw5/a;

    .line 149
    .line 150
    iput p3, v0, Lu/t1;->j:F

    .line 151
    .line 152
    iput v8, v0, Lu/t1;->m:I

    .line 153
    .line 154
    iget-object v10, v0, Lq5/c;->e:Lo5/i;

    .line 155
    .line 156
    invoke-static {v10}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ln0/d;->D(Lo5/i;)Ln0/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v10, v1, v0}, Ln0/s0;->q(Lw5/c;Lq5/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_3
    invoke-interface {p2}, Lw5/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    .line 173
    cmpg-float v1, p3, v5

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    :try_start_3
    iget p3, p1, Lu/u1;->e:F

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    cmpg-float p3, p3, v5

    .line 185
    .line 186
    if-nez p3, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    new-instance p3, Ls/x0;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-direct {p3, p1, v1, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lu/t1;->g:Lu/u1;

    .line 196
    .line 197
    iput-object p0, v0, Lu/t1;->h:Lk5/c;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iput-object p2, v0, Lu/t1;->i:Lw5/a;

    .line 201
    .line 202
    iput v6, v0, Lu/t1;->m:I

    .line 203
    .line 204
    iget-object p2, v0, Lq5/c;->e:Lo5/i;

    .line 205
    .line 206
    invoke-static {p2}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ln0/d;->D(Lo5/i;)Ln0/s0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2, p3, v0}, Ln0/s0;->q(Lw5/c;Lq5/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v9, :cond_9

    .line 218
    .line 219
    :goto_5
    return-object v9

    .line 220
    :cond_9
    :goto_6
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_7
    iput-wide v3, p1, Lu/u1;->b:J

    .line 224
    .line 225
    iput-object v2, p1, Lu/u1;->c:Lr/m;

    .line 226
    .line 227
    iput-boolean v7, p1, Lu/u1;->d:Z

    .line 228
    .line 229
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 230
    .line 231
    return-object p0

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    move-object v11, p1

    .line 234
    move-object p1, p0

    .line 235
    move-object p0, v11

    .line 236
    :goto_8
    iput-wide v3, p1, Lu/u1;->b:J

    .line 237
    .line 238
    iput-object v2, p1, Lu/u1;->c:Lr/m;

    .line 239
    .line 240
    iput-boolean v7, p1, Lu/u1;->d:Z

    .line 241
    .line 242
    throw p0

    .line 243
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p1, "animateToZero called while previous animation is running"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
