.class public final Lu4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/n0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu4/n0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/n0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/b;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ln0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    sget-object v3, Lz0/b;->n:Lz0/h;

    .line 50
    .line 51
    sget-object v4, Lw/j;->d:Lw/e;

    .line 52
    .line 53
    iget-object v0, v0, Lu4/n0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu4/s3;

    .line 56
    .line 57
    const/16 v5, 0x36

    .line 58
    .line 59
    invoke-static {v4, v3, v2, v5}, Lw/k0;->a(Lw/f;Lz0/h;Ln0/p;I)Lw/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Ln0/p;->P:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ln0/p;->m()Ln0/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v1}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Lw1/j;->c:Lw1/i;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lw1/i;->b:Lw1/n;

    .line 79
    .line 80
    invoke-virtual {v2}, Ln0/p;->W()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, v2, Ln0/p;->O:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ln0/p;->l(Lw5/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Ln0/p;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v6, Lw1/i;->e:Lw1/h;

    .line 95
    .line 96
    invoke-static {v3, v2, v6}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lw1/i;->d:Lw1/h;

    .line 100
    .line 101
    invoke-static {v5, v2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lw1/i;->f:Lw1/h;

    .line 105
    .line 106
    iget-boolean v5, v2, Ln0/p;->O:Z

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ln0/p;->I()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v3, Lw1/i;->c:Lw1/h;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lu4/s3;->b:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v1, Lk0/i0;->a:Ln0/g2;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lk0/g0;

    .line 141
    .line 142
    iget-wide v4, v1, Lk0/g0;->o:J

    .line 143
    .line 144
    sget-object v1, Lk0/w2;->a:Ln0/g2;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lk0/v2;

    .line 151
    .line 152
    iget-object v1, v1, Lk0/v2;->f:Lf2/l0;

    .line 153
    .line 154
    sget-object v8, Lk2/r;->j:Lk2/r;

    .line 155
    .line 156
    new-instance v11, Lq2/i;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v11, v3}, Lq2/i;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const v22, 0xfdda

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/high16 v20, 0x30000

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v19

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Ln0/p;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lw/m0;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ln0/p;

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const-string v4, "$this$Button"

    .line 216
    .line 217
    invoke-static {v1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v1, v3, 0x11

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    if-ne v1, v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    :goto_3
    sget-object v1, Lk0/w2;->a:Ln0/g2;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lk0/v2;

    .line 244
    .line 245
    iget-object v1, v1, Lk0/v2;->h:Lf2/l0;

    .line 246
    .line 247
    sget-object v8, Lk2/r;->j:Lk2/r;

    .line 248
    .line 249
    iget-object v0, v0, Lu4/n0;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const v22, 0xffde

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/high16 v20, 0x30000

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
