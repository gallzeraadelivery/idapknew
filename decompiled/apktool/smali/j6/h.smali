.class public final Lj6/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/e;Lo5/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj6/h;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj6/h;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ll6/a;->l(Lo5/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lj6/h;->f:Ljava/lang/Object;

    .line 5
    new-instance p2, Lc0/v0;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lc0/v0;-><init>(Ljava/lang/Object;Lo5/d;I)V

    iput-object p2, p0, Lj6/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj6/h;->d:I

    iput-object p1, p0, Lj6/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj6/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj6/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lj6/h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lr/f1;

    .line 15
    .line 16
    iget-object v0, p0, Lj6/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln0/j1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lj6/h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln0/x0;

    .line 25
    .line 26
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw5/e;

    .line 31
    .line 32
    invoke-virtual {p2}, Lr/f1;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Lr/f1;->d:Ln0/e1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ln0/j1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lj6/h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo5/i;

    .line 67
    .line 68
    iget-object v1, p0, Lj6/h;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lc0/v0;

    .line 71
    .line 72
    iget-object p0, p0, Lj6/h;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p1, p0, v1, p2}, Lk6/c;->a(Lo5/i;Ljava/lang/Object;Ljava/lang/Object;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lp5/a;->d:Lp5/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 84
    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_1
    instance-of v0, p2, Lj6/g;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lj6/g;

    .line 92
    .line 93
    iget v1, v0, Lj6/g;->k:I

    .line 94
    .line 95
    const/high16 v2, -0x80000000

    .line 96
    .line 97
    and-int v3, v1, v2

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    iput v1, v0, Lj6/g;->k:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lj6/g;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lj6/g;-><init>(Lj6/h;Lo5/d;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p2, v0, Lj6/g;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, v0, Lj6/g;->k:I

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/4 v3, 0x2

    .line 116
    sget-object v4, Lk5/m;->a:Lk5/m;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    sget-object v6, Lp5/a;->d:Lp5/a;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    .line 125
    if-eq v1, v3, :cond_5

    .line 126
    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    iget-object p1, v0, Lj6/g;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, v0, Lj6/g;->g:Lj6/h;

    .line 144
    .line 145
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {p2}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lj6/h;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lx5/r;

    .line 155
    .line 156
    iget-boolean p2, p2, Lx5/r;->d:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p0, p0, Lj6/h;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lj6/e;

    .line 163
    .line 164
    iput v5, v0, Lj6/g;->k:I

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v6, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object p2, p0, Lj6/h;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lj6/z;

    .line 176
    .line 177
    iput-object p0, v0, Lj6/g;->g:Lj6/h;

    .line 178
    .line 179
    iput-object p1, v0, Lj6/g;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lj6/g;->k:I

    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Lj6/z;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v6, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lj6/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lx5/r;

    .line 201
    .line 202
    iput-boolean v5, p2, Lx5/r;->d:Z

    .line 203
    .line 204
    iget-object p0, p0, Lj6/h;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lj6/e;

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput-object p2, v0, Lj6/g;->g:Lj6/h;

    .line 210
    .line 211
    iput-object p2, v0, Lj6/g;->h:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, v0, Lj6/g;->k:I

    .line 214
    .line 215
    invoke-interface {p0, p1, v0}, Lj6/e;->h(Ljava/lang/Object;Lo5/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v6, :cond_9

    .line 220
    .line 221
    :goto_4
    move-object v4, v6

    .line 222
    :cond_9
    :goto_5
    return-object v4

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
