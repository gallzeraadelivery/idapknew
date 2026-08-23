.class public final Lg0/h0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lv0/a;


# direct methods
.method public constructor <init>(Lz0/q;Lv0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/h0;->e:I

    .line 1
    iput-object p1, p0, Lg0/h0;->f:Lz0/q;

    iput-object p2, p0, Lg0/h0;->g:Lv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/q;Lv0/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lg0/h0;->e:I

    .line 2
    iput-object p1, p0, Lg0/h0;->f:Lz0/q;

    iput-object p2, p0, Lg0/h0;->g:Lv0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg0/h0;->e:I

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
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/y;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/g2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f0e00a4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lk0/k;->a:F

    .line 56
    .line 57
    sget v1, Lk0/k;->b:F

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    iget-object v3, p0, Lg0/h0;->f:Lz0/q;

    .line 62
    .line 63
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->j(Lz0/q;FFI)Lz0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Ln0/l;->a:Ln0/r0;

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Ld2/k;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v2, v1, p2}, Ld2/k;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v2, Lw5/c;

    .line 91
    .line 92
    sget-object p2, Lz0/n;->a:Lz0/n;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p2, v1, v2}, Ld2/j;->a(Lz0/q;ZLw5/c;)Lz0/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v0, p2}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lz0/b;->d:Lz0/i;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v0, v2}, Lw/n;->e(Lz0/i;Z)Lu1/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v3, p1, Ln0/p;->P:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ln0/p;->m()Ln0/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1, p2}, Lz0/a;->c(Ln0/p;Lz0/q;)Lz0/q;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v5, Lw1/j;->c:Lw1/i;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lw1/i;->b:Lw1/n;

    .line 126
    .line 127
    invoke-virtual {p1}, Ln0/p;->W()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p1, Ln0/p;->O:Z

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ln0/p;->l(Lw5/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1}, Ln0/p;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v5, Lw1/i;->e:Lw1/h;

    .line 142
    .line 143
    invoke-static {v0, p1, v5}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lw1/i;->d:Lw1/h;

    .line 147
    .line 148
    invoke-static {v4, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lw1/i;->f:Lw1/h;

    .line 152
    .line 153
    iget-boolean v4, p1, Ln0/p;->O:Z

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Ln0/p;->I()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v3, p1, v3, v0}, Lb/b;->q(ILn0/p;ILw1/h;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v0, Lw1/i;->c:Lw1/h;

    .line 175
    .line 176
    invoke-static {p2, p1, v0}, Ln0/d;->P(Ljava/lang/Object;Ln0/p;Lw5/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p0, p0, Lg0/h0;->g:Lv0/a;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lv0/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ln0/p;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_0
    check-cast p1, Ln0/p;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x31

    .line 202
    .line 203
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, Lg0/h0;->f:Lz0/q;

    .line 208
    .line 209
    iget-object p0, p0, Lg0/h0;->g:Lv0/a;

    .line 210
    .line 211
    invoke-static {v0, p0, p1, p2}, Lx6/k;->f(Lz0/q;Lv0/a;Ln0/p;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
