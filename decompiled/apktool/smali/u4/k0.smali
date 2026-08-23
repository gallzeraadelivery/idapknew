.class public final Lu4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/k0;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lu4/k0;->e:Z

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
    iget v1, v0, Lu4/k0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw/m0;

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
    const-string v4, "$this$Button"

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
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lu4/k0;->e:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, -0x42310124

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ln0/p;->S(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0e0050

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1}, Ln0/p;->q(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, -0x422f7549

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ln0/p;->S(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0e004c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1}, Ln0/p;->q(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/16 v21, 0x0

    .line 85
    .line 86
    const v22, 0x1fffe

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lw/m0;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ln0/p;

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "$this$Button"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v3, 0x11

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ln0/p;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v2}, Ln0/p;->N()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_3
    iget-boolean v0, v0, Lu4/k0;->e:Z

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v0, -0x2f1105a6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ln0/p;->S(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0e0033

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1}, Ln0/p;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const v0, -0x2f10f367

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ln0/p;->S(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0e0030

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lx6/c;->A(ILn0/p;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1}, Ln0/p;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v1, Lk0/w2;->a:Ln0/g2;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lk0/v2;

    .line 202
    .line 203
    iget-object v1, v1, Lk0/v2;->m:Lf2/l0;

    .line 204
    .line 205
    sget-object v8, Lk2/r;->j:Lk2/r;

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const v22, 0xffde

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/high16 v20, 0x30000

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-static/range {v2 .. v22}, Lk0/s2;->b(Ljava/lang/String;Lz0/q;JJLk2/r;JLq2/i;JIZIILf2/l0;Ln0/p;III)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
