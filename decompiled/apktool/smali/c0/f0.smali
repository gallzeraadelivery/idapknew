.class public final Lc0/f0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lc0/m1;

.field public final synthetic f:Lf2/l0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lc0/o2;

.field public final synthetic j:Ll2/x;

.field public final synthetic k:Ll2/g0;

.field public final synthetic l:Lz0/q;

.field public final synthetic m:Lz0/q;

.field public final synthetic n:Lz0/q;

.field public final synthetic o:Lz0/q;

.field public final synthetic p:Lz/c;

.field public final synthetic q:Lg0/l0;

.field public final synthetic r:Z

.field public final synthetic s:Lw5/c;

.field public final synthetic t:Ll2/q;

.field public final synthetic u:Lr2/d;


# direct methods
.method public constructor <init>(Lc0/m1;Lf2/l0;IILc0/o2;Ll2/x;Ll2/g0;Lz0/q;Lz0/q;Lz0/q;Lz0/q;Lz/c;Lg0/l0;ZLw5/c;Ll2/q;Lr2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f0;->e:Lc0/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/f0;->f:Lf2/l0;

    .line 4
    .line 5
    iput p3, p0, Lc0/f0;->g:I

    .line 6
    .line 7
    iput p4, p0, Lc0/f0;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lc0/f0;->i:Lc0/o2;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/f0;->j:Ll2/x;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/f0;->k:Ll2/g0;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/f0;->l:Lz0/q;

    .line 16
    .line 17
    iput-object p9, p0, Lc0/f0;->m:Lz0/q;

    .line 18
    .line 19
    iput-object p10, p0, Lc0/f0;->n:Lz0/q;

    .line 20
    .line 21
    iput-object p11, p0, Lc0/f0;->o:Lz0/q;

    .line 22
    .line 23
    iput-object p12, p0, Lc0/f0;->p:Lz/c;

    .line 24
    .line 25
    iput-object p13, p0, Lc0/f0;->q:Lg0/l0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lc0/f0;->r:Z

    .line 28
    .line 29
    iput-object p15, p0, Lc0/f0;->s:Lw5/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lc0/f0;->t:Ll2/q;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lc0/f0;->u:Lr2/d;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ln0/p;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ln0/p;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v5, v0, Lc0/f0;->e:Lc0/m1;

    .line 33
    .line 34
    iget-object v2, v5, Lc0/m1;->g:Ln0/e1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lr2/g;

    .line 41
    .line 42
    iget v2, v2, Lr2/g;->d:F

    .line 43
    .line 44
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    sget-object v4, Lz0/n;->a:Lz0/n;

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lz0/q;FF)Lz0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lc0/d1;

    .line 53
    .line 54
    iget v4, v0, Lc0/f0;->g:I

    .line 55
    .line 56
    iget v6, v0, Lc0/f0;->h:I

    .line 57
    .line 58
    iget-object v7, v0, Lc0/f0;->f:Lf2/l0;

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v7}, Lc0/d1;-><init>(IILf2/l0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v8, v0, Lc0/f0;->j:Ll2/x;

    .line 68
    .line 69
    iget-wide v3, v8, Ll2/x;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Ln0/p;->I()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    sget-object v6, Ln0/l;->a:Ln0/r0;

    .line 82
    .line 83
    if-ne v9, v6, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v9, La0/b;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v9, v6, v5}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v9, Lw5/a;

    .line 95
    .line 96
    iget-object v6, v0, Lc0/f0;->i:Lc0/o2;

    .line 97
    .line 98
    iget-object v10, v6, Lc0/o2;->e:Ln0/e1;

    .line 99
    .line 100
    invoke-virtual {v10}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lu/h0;

    .line 105
    .line 106
    sget v11, Lf2/k0;->c:I

    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    shr-long v12, v3, v11

    .line 111
    .line 112
    long-to-int v12, v12

    .line 113
    iget-wide v13, v6, Lc0/o2;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v10

    .line 116
    .line 117
    shr-long v10, v13, v11

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    if-eq v12, v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v10, v3, v15

    .line 129
    .line 130
    long-to-int v12, v10

    .line 131
    and-long v10, v13, v15

    .line 132
    .line 133
    long-to-int v10, v10

    .line 134
    if-eq v12, v10, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v3, v4}, Lf2/k0;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_1
    iput-wide v3, v6, Lc0/o2;->d:J

    .line 142
    .line 143
    iget-object v3, v8, Ll2/x;->a:Lf2/f;

    .line 144
    .line 145
    iget-object v4, v0, Lc0/f0;->k:Ll2/g0;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lc0/c3;->a(Ll2/g0;Lf2/f;)Ll2/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v10, 0x1

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    if-ne v4, v10, :cond_6

    .line 159
    .line 160
    new-instance v4, Lc0/f1;

    .line 161
    .line 162
    invoke-direct {v4, v6, v12, v3, v9}, Lc0/f1;-><init>(Lc0/o2;ILl2/e0;Lw5/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Lb4/c;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    new-instance v4, Lc0/d3;

    .line 173
    .line 174
    invoke-direct {v4, v6, v12, v3, v9}, Lc0/d3;-><init>(Lc0/o2;ILl2/e0;Lw5/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, La/a;->k(Lz0/q;)Lz0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v4}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lc0/f0;->l:Lz0/q;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lc0/f0;->m:Lz0/q;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lc0/r2;

    .line 198
    .line 199
    invoke-direct {v3, v10, v7}, Lc0/r2;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lz0/a;->a(Lz0/q;Lw5/f;)Lz0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Lc0/f0;->n:Lz0/q;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lc0/f0;->o:Lz0/q;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lc0/f0;->p:Lz/c;

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lz0/q;Lz/c;)Lz0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lc0/e0;

    .line 225
    .line 226
    iget-object v10, v0, Lc0/f0;->u:Lr2/d;

    .line 227
    .line 228
    iget v11, v0, Lc0/f0;->h:I

    .line 229
    .line 230
    iget-object v4, v0, Lc0/f0;->q:Lg0/l0;

    .line 231
    .line 232
    iget-boolean v6, v0, Lc0/f0;->r:Z

    .line 233
    .line 234
    iget-object v7, v0, Lc0/f0;->s:Lw5/c;

    .line 235
    .line 236
    iget-object v9, v0, Lc0/f0;->t:Ll2/q;

    .line 237
    .line 238
    invoke-direct/range {v3 .. v11}, Lc0/e0;-><init>(Lg0/l0;Lc0/m1;ZLw5/c;Ll2/x;Ll2/q;Lr2/d;I)V

    .line 239
    .line 240
    .line 241
    const v0, -0x15a57eaf

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v3, 0x30

    .line 249
    .line 250
    invoke-static {v2, v0, v1, v3}, Lx6/k;->f(Lz0/q;Lv0/a;Ln0/p;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 254
    .line 255
    return-object v0
.end method
