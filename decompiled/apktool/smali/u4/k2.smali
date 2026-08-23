.class public final Lu4/k2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lw5/c;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/k2;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/k2;->f:Lw5/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lu4/k2;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lu4/k2;->h:J

    .line 8
    .line 9
    iput-wide p7, p0, Lu4/k2;->i:J

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/b;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    check-cast v11, Ln0/p;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ln0/p;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11}, Ln0/p;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v11}, Ln0/p;->N()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lu4/k2;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lu4/s3;

    .line 82
    .line 83
    const v0, -0x1d989bb9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ln0/p;->S(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    const v0, -0x4b46e921

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ln0/p;->S(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ln0/p;->I()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lv/k;

    .line 106
    .line 107
    invoke-direct {v0}, Lv/k;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v0

    .line 114
    check-cast v4, Lv/k;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v11, v0}, Ln0/p;->q(Z)V

    .line 118
    .line 119
    .line 120
    const v5, -0x4b46e0f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v5}, Ln0/p;->S(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lu4/k2;->f:Lw5/c;

    .line 127
    .line 128
    invoke-virtual {v11, v5}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v11, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    or-int/2addr v6, v7

    .line 137
    invoke-virtual {v11}, Ln0/p;->I()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    if-ne v7, v1, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v7, Lu4/i2;

    .line 146
    .line 147
    invoke-direct {v7, v5, v2}, Lu4/i2;-><init>(Lw5/c;Lu4/s3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v7, Lw5/a;

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ln0/p;->q(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x1c

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->d(Lz0/q;Lv/k;Ls/m0;ZLw5/a;I)Lz0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v1, Lu4/j2;

    .line 174
    .line 175
    iget-wide v3, p0, Lu4/k2;->h:J

    .line 176
    .line 177
    iget-wide v5, p0, Lu4/k2;->i:J

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lu4/j2;-><init>(Lu4/s3;JJ)V

    .line 180
    .line 181
    .line 182
    const v2, -0x50d31b22

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v11}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v12, 0xc00000

    .line 190
    .line 191
    const/16 v13, 0x78

    .line 192
    .line 193
    iget-wide v4, p0, Lu4/k2;->g:J

    .line 194
    .line 195
    move-object v2, v7

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v2 .. v13}, Lk0/k2;->a(Lz0/q;Lg1/l0;JJFFLv0/a;Ln0/p;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ln0/p;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 208
    .line 209
    return-object p0
.end method
