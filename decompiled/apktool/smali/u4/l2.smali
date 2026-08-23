.class public final Lu4/l2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic d:Lx/r;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lw5/c;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lx/r;JLjava/lang/String;JLjava/lang/String;Lw5/c;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/l2;->d:Lx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lu4/l2;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lu4/l2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lu4/l2;->g:J

    .line 11
    .line 12
    iput-object p7, p0, Lu4/l2;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lu4/l2;->i:Lw5/c;

    .line 15
    .line 16
    iput-wide p9, p0, Lu4/l2;->j:J

    .line 17
    .line 18
    iput-wide p11, p0, Lu4/l2;->k:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk5/k;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Ln0/p;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const-string v3, "$this$AnimatedContent"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "state"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lk5/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v1, v2, Lk5/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v2, Lk5/k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lw/j;->a:Lw/b;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    new-instance v2, Lw/g;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lw/g;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x1f37d458

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ln0/p;->S(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ln0/p;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-wide v3, v0, Lu4/l2;->e:J

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Ln0/p;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    iget-object v3, v0, Lu4/l2;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v1, v3

    .line 84
    iget-wide v3, v0, Lu4/l2;->g:J

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Ln0/p;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v1, v3

    .line 91
    invoke-virtual {v5, v9}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v1, v3

    .line 96
    invoke-virtual {v5, v7}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v1, v3

    .line 101
    iget-object v3, v0, Lu4/l2;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v1, v3

    .line 108
    iget-object v3, v0, Lu4/l2;->i:Lw5/c;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v1, v3

    .line 115
    iget-wide v3, v0, Lu4/l2;->j:J

    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, Ln0/p;->e(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v1, v3

    .line 122
    iget-wide v3, v0, Lu4/l2;->k:J

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Ln0/p;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v1, v3

    .line 129
    invoke-virtual {v5}, Ln0/p;->I()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 136
    .line 137
    if-ne v3, v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object/from16 p1, v2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    new-instance v6, Lu4/g2;

    .line 144
    .line 145
    iget-object v10, v0, Lu4/l2;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v11, v0, Lu4/l2;->g:J

    .line 148
    .line 149
    iget-wide v13, v0, Lu4/l2;->e:J

    .line 150
    .line 151
    iget-object v15, v0, Lu4/l2;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, Lu4/l2;->i:Lw5/c;

    .line 154
    .line 155
    iget-wide v3, v0, Lu4/l2;->j:J

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 p1, v2

    .line 160
    .line 161
    iget-wide v1, v0, Lu4/l2;->k:J

    .line 162
    .line 163
    move-wide/from16 v19, v1

    .line 164
    .line 165
    move-wide/from16 v17, v3

    .line 166
    .line 167
    invoke-direct/range {v6 .. v20}, Lu4/g2;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lw5/c;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v6

    .line 174
    :goto_1
    move-object v9, v3

    .line 175
    check-cast v9, Lw5/c;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v5, v1}, Ln0/p;->q(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x6000

    .line 182
    .line 183
    const/16 v4, 0xed

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    iget-object v10, v0, Lu4/l2;->d:Lx/r;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v7, p1

    .line 193
    .line 194
    invoke-static/range {v3 .. v13}, Lr1/d;->d(IILn0/p;Lu/k;Lw/h;Lw/g0;Lw5/c;Lx/r;Lz0/c;Lz0/q;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 198
    .line 199
    return-object v0
.end method
