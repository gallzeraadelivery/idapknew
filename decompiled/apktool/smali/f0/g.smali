.class public final Lf0/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf0/h;


# direct methods
.method public synthetic constructor <init>(Lf0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/g;->f:Lf0/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/g;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lf0/g;->f:Lf0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lf0/h;->E:Lf0/f;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, v0, Lf0/h;->A:Lw5/c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lf0/h;->E:Lf0/f;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v2, Lf0/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lf2/f;

    .line 54
    .line 55
    iget-object v0, v0, Lf0/g;->f:Lf0/h;

    .line 56
    .line 57
    iget-object v1, v0, Lf0/h;->E:Lf0/f;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lf0/f;->b:Lf2/f;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v2, v1, Lf0/f;->b:Lf2/f;

    .line 71
    .line 72
    iget-object v1, v1, Lf0/f;->d:Lf0/d;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v3, v0, Lf0/h;->r:Lf2/l0;

    .line 77
    .line 78
    iget-object v4, v0, Lf0/h;->s:Lk2/h;

    .line 79
    .line 80
    iget v5, v0, Lf0/h;->u:I

    .line 81
    .line 82
    iget-boolean v6, v0, Lf0/h;->v:Z

    .line 83
    .line 84
    iget v7, v0, Lf0/h;->w:I

    .line 85
    .line 86
    iget v8, v0, Lf0/h;->x:I

    .line 87
    .line 88
    iget-object v9, v0, Lf0/h;->y:Ljava/util/List;

    .line 89
    .line 90
    iput-object v2, v1, Lf0/d;->a:Lf2/f;

    .line 91
    .line 92
    iput-object v3, v1, Lf0/d;->b:Lf2/l0;

    .line 93
    .line 94
    iput-object v4, v1, Lf0/d;->c:Lk2/h;

    .line 95
    .line 96
    iput v5, v1, Lf0/d;->d:I

    .line 97
    .line 98
    iput-boolean v6, v1, Lf0/d;->e:Z

    .line 99
    .line 100
    iput v7, v1, Lf0/d;->f:I

    .line 101
    .line 102
    iput v8, v1, Lf0/d;->g:I

    .line 103
    .line 104
    iput-object v9, v1, Lf0/d;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v1, Lf0/d;->l:Lf2/q;

    .line 108
    .line 109
    iput-object v2, v1, Lf0/d;->n:Lf2/i0;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    iput v2, v1, Lf0/d;->p:I

    .line 113
    .line 114
    iput v2, v1, Lf0/d;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v10, Lf0/f;

    .line 118
    .line 119
    iget-object v1, v0, Lf0/h;->q:Lf2/f;

    .line 120
    .line 121
    invoke-direct {v10, v1, v2}, Lf0/f;-><init>(Lf2/f;Lf2/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lf0/d;

    .line 125
    .line 126
    iget-object v3, v0, Lf0/h;->r:Lf2/l0;

    .line 127
    .line 128
    iget-object v4, v0, Lf0/h;->s:Lk2/h;

    .line 129
    .line 130
    iget v5, v0, Lf0/h;->u:I

    .line 131
    .line 132
    iget-boolean v6, v0, Lf0/h;->v:Z

    .line 133
    .line 134
    iget v7, v0, Lf0/h;->w:I

    .line 135
    .line 136
    iget v8, v0, Lf0/h;->x:I

    .line 137
    .line 138
    iget-object v9, v0, Lf0/h;->y:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, Lf0/d;-><init>(Lf2/f;Lf2/l0;Lk2/h;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lf0/h;->C0()Lf0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lf0/d;->k:Lr2/d;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lf0/d;->c(Lr2/d;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v10, Lf0/f;->d:Lf0/d;

    .line 153
    .line 154
    iput-object v10, v0, Lf0/h;->E:Lf0/f;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v0}, Lw1/f;->o(Lw1/m1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lw1/f;->n(Lw1/w;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lw1/f;->m(Lw1/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v0, Lf0/g;->f:Lf0/h;

    .line 173
    .line 174
    invoke-virtual {v0}, Lf0/h;->C0()Lf0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lf0/d;->n:Lf2/i0;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v3, v2, Lf2/i0;->a:Lf2/h0;

    .line 183
    .line 184
    new-instance v4, Lf2/h0;

    .line 185
    .line 186
    iget-object v5, v3, Lf2/h0;->a:Lf2/f;

    .line 187
    .line 188
    iget-object v6, v0, Lf0/h;->r:Lf2/l0;

    .line 189
    .line 190
    sget-wide v7, Lg1/s;->g:J

    .line 191
    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const v18, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v6 .. v18}, Lf2/l0;->e(Lf2/l0;JJLk2/r;Lk2/i;JIJI)Lf2/l0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v3, Lf2/h0;->c:Ljava/util/List;

    .line 209
    .line 210
    iget v8, v3, Lf2/h0;->d:I

    .line 211
    .line 212
    iget-boolean v9, v3, Lf2/h0;->e:Z

    .line 213
    .line 214
    iget v10, v3, Lf2/h0;->f:I

    .line 215
    .line 216
    iget-object v11, v3, Lf2/h0;->g:Lr2/d;

    .line 217
    .line 218
    iget-object v12, v3, Lf2/h0;->h:Lr2/m;

    .line 219
    .line 220
    iget-object v13, v3, Lf2/h0;->i:Lk2/h;

    .line 221
    .line 222
    iget-wide v14, v3, Lf2/h0;->j:J

    .line 223
    .line 224
    invoke-direct/range {v4 .. v15}, Lf2/h0;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;IZILr2/d;Lr2/m;Lk2/h;J)V

    .line 225
    .line 226
    .line 227
    iget-wide v5, v2, Lf2/i0;->c:J

    .line 228
    .line 229
    new-instance v0, Lf2/i0;

    .line 230
    .line 231
    iget-object v2, v2, Lf2/i0;->b:Lf2/o;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2, v5, v6}, Lf2/i0;-><init>(Lf2/h0;Lf2/o;J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :goto_3
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
