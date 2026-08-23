.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu4/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/c;

    .line 9
    .line 10
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu4/p;

    .line 13
    .line 14
    iget-object p0, p0, Lu4/p;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ln0/x0;

    .line 29
    .line 30
    const-string v1, "context"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "auth.dat"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lu4/a4;

    .line 83
    .line 84
    iget-boolean v3, v3, Lu4/a4;->d:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_0
    check-cast v1, Lu4/a4;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lu4/a4;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v2

    .line 98
    :goto_1
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Ll5/l;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lu4/a4;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lu4/a4;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, v2

    .line 113
    :goto_2
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_4
    sget-object p0, Ln0/r0;->i:Ln0/r0;

    .line 118
    .line 119
    invoke-static {v0, p0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lw5/c;

    .line 127
    .line 128
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lu4/a0;

    .line 131
    .line 132
    iget-object p0, p0, Lu4/a0;->a:Lu4/k;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx1/z0;

    .line 143
    .line 144
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lf2/f;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-direct {v1, p0, v2, v3}, Lf2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lx1/g;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lx1/g;->a(Lf2/f;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lg6/w;

    .line 166
    .line 167
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ln0/x0;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lk0/h2;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {p0, v1, v3, v2}, Lk0/h2;-><init>(ILo5/d;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {v0, v3, p0, v1}, Lg6/z;->o(Lg6/w;Lo5/i;Lw5/e;I)Lg6/c0;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_5
    iget-object v0, p0, Lu4/b;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lw5/c;

    .line 194
    .line 195
    iget-object p0, p0, Lu4/b;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/List;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p0}, Ll5/n;->L(Ljava/lang/Iterable;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lu4/j;

    .line 223
    .line 224
    iget-object v2, v2, Lu4/j;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v1}, Ll5/l;->i0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {v0, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
