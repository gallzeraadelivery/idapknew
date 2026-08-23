.class public final Lx1/v2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx1/w2;

.field public final synthetic g:Lw5/e;


# direct methods
.method public synthetic constructor <init>(Lx1/w2;Lw5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx1/v2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/v2;->f:Lx1/w2;

    .line 4
    .line 5
    iput-object p2, p0, Lx1/v2;->g:Lw5/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx1/v2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lx1/v2;->f:Lx1/w2;

    .line 32
    .line 33
    iget-object v0, p2, Lx1/w2;->d:Lx1/t;

    .line 34
    .line 35
    const v1, 0x7f090065

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    instance-of v3, v2, Ly5/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v2, Ly5/e;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :goto_1
    if-nez v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v1, v4

    .line 81
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    instance-of v2, v1, Ly5/a;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    instance-of v2, v1, Ly5/e;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v4

    .line 98
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v1, p1, Ln0/p;->c:Ln0/v1;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p1, Ln0/p;->p:Z

    .line 107
    .line 108
    iput-boolean v1, p1, Ln0/p;->B:Z

    .line 109
    .line 110
    iget-object v1, p1, Ln0/p;->c:Ln0/v1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ln0/v1;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Ln0/p;->G:Ln0/v1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ln0/v1;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Ln0/p;->H:Ln0/x1;

    .line 121
    .line 122
    iget-object v3, v1, Ln0/x1;->a:Ln0/v1;

    .line 123
    .line 124
    iget-object v5, v3, Ln0/v1;->l:Ljava/util/HashMap;

    .line 125
    .line 126
    iput-object v5, v1, Ln0/x1;->e:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v3, v3, Ln0/v1;->m:Lo/r;

    .line 129
    .line 130
    iput-object v3, v1, Ln0/x1;->f:Lo/r;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Ln0/l;->a:Ln0/r0;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    if-ne v3, v5, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v3, Lx1/u2;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, p2, v4, v1}, Lx1/u2;-><init>(Lx1/w2;Lo5/d;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    check-cast v3, Lw5/e;

    .line 156
    .line 157
    invoke-static {v0, p1, v3}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    if-ne v3, v5, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v3, Lx1/u2;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v3, p2, v4, v1}, Lx1/u2;-><init>(Lx1/w2;Lo5/d;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v3, Lw5/e;

    .line 182
    .line 183
    invoke-static {v0, p1, v3}, Ln0/d;->g(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ly0/b;->a:Ln0/g2;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ln0/g2;->a(Ljava/lang/Object;)Ln0/l1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lx1/v2;

    .line 193
    .line 194
    iget-object p0, p0, Lx1/v2;->g:Lw5/e;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v1, p2, p0, v2}, Lx1/v2;-><init>(Lx1/w2;Lw5/e;I)V

    .line 198
    .line 199
    .line 200
    const p0, -0x4722c3de

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, p1}, Lv0/f;->b(ILk5/c;Ln0/p;)Lv0/a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 p2, 0x38

    .line 208
    .line 209
    invoke-static {v0, p0, p1, p2}, Ln0/d;->a(Ln0/l1;Lw5/e;Ln0/p;I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    and-int/lit8 p2, p2, 0x3

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p2, v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, Ln0/p;->z()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {p1}, Ln0/p;->N()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    :goto_6
    iget-object p2, p0, Lx1/v2;->f:Lx1/w2;

    .line 240
    .line 241
    iget-object p2, p2, Lx1/w2;->d:Lx1/t;

    .line 242
    .line 243
    iget-object p0, p0, Lx1/v2;->g:Lw5/e;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lx1/t;Lw5/e;Ln0/p;I)V

    .line 247
    .line 248
    .line 249
    :goto_7
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 250
    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
