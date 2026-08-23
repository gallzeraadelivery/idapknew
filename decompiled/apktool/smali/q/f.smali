.class public final Lq/f;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lr/f1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw5/c;

.field public final synthetic h:Lq/m;

.field public final synthetic i:Lx0/q;

.field public final synthetic j:Lv0/a;


# direct methods
.method public constructor <init>(Lr/f1;Ljava/lang/Object;Lw5/c;Lq/m;Lx0/q;Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/f;->e:Lr/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/f;->g:Lw5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lq/f;->h:Lq/m;

    .line 8
    .line 9
    iput-object p5, p0, Lq/f;->i:Lx0/q;

    .line 10
    .line 11
    iput-object p6, p0, Lq/f;->j:Lv0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Ln0/p;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Ln0/p;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lq/f;->g:Lw5/c;

    .line 32
    .line 33
    iget-object v3, p0, Lq/f;->h:Lq/m;

    .line 34
    .line 35
    sget-object v0, Ln0/l;->a:Ln0/r0;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v3}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq/v;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, Lq/v;

    .line 49
    .line 50
    iget-object v6, p0, Lq/f;->e:Lr/f1;

    .line 51
    .line 52
    invoke-virtual {v6}, Lr/f1;->f()Lr/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v6, Lr/f1;->d:Ln0/e1;

    .line 57
    .line 58
    invoke-interface {v1}, Lr/b1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v2

    .line 63
    iget-object v2, p0, Lq/f;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7, v1}, Ln0/p;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-ne v5, v0, :cond_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lr/f1;->f()Lr/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lr/b1;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object p2, Lq/i0;->b:Lq/i0;

    .line 96
    .line 97
    :goto_1
    move-object v5, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p2, v3}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lq/v;

    .line 104
    .line 105
    iget-object p2, p2, Lq/v;->b:Lq/i0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v7, v5}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object p2, v5

    .line 112
    check-cast p2, Lq/i0;

    .line 113
    .line 114
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    new-instance v1, Lq/k;

    .line 121
    .line 122
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v1, v5}, Lq/k;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v1, Lq/k;

    .line 137
    .line 138
    iget-object v8, p1, Lq/v;->a:Lq/h0;

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    if-ne v9, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v9, Lc0/r2;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-direct {v9, v5, p1}, Lc0/r2;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v9, Lw5/f;

    .line 162
    .line 163
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->b(Lw5/f;)Lz0/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, v1, Lq/k;->a:Ln0/e1;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, v2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    if-ne v4, v0, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v4, Lc0/c;

    .line 201
    .line 202
    const/16 v1, 0x17

    .line 203
    .line 204
    invoke-direct {v4, v1, v2}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    move-object v9, v4

    .line 211
    check-cast v9, Lw5/c;

    .line 212
    .line 213
    invoke-virtual {v7, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v7}, Ln0/p;->I()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    if-ne v4, v0, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v4, Lc0/y0;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-direct {v4, v0, p2}, Lc0/y0;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object v10, v4

    .line 236
    check-cast v10, Lw5/e;

    .line 237
    .line 238
    new-instance v0, Lc0/y1;

    .line 239
    .line 240
    iget-object v4, p0, Lq/f;->j:Lv0/a;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    iget-object v1, p0, Lq/f;->i:Lx0/q;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lc0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const p0, -0x24ba65ea

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v0, v7}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v3, v8

    .line 256
    const/high16 v8, 0xc00000

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    move-object v4, p2

    .line 260
    move-object v0, v6

    .line 261
    move-object v1, v9

    .line 262
    move-object v5, v10

    .line 263
    move-object v6, p0

    .line 264
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lr/f1;Lw5/c;Lz0/q;Lq/h0;Lq/i0;Lw5/e;Lv0/a;Ln0/p;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 268
    .line 269
    return-object p0
.end method
