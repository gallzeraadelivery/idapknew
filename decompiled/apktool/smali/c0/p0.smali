.class public final Lc0/p0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Ll2/e0;

.field public final synthetic f:Ll2/x;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ll2/m;

.field public final synthetic j:Lc0/m1;

.field public final synthetic k:Ll2/q;

.field public final synthetic l:Lg0/l0;

.field public final synthetic m:Le1/p;


# direct methods
.method public constructor <init>(Ll2/e0;Ll2/x;ZZLl2/m;Lc0/m1;Ll2/q;Lg0/l0;Le1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0;->e:Ll2/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p0;->f:Ll2/x;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc0/p0;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lc0/p0;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lc0/p0;->i:Ll2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/p0;->j:Lc0/m1;

    .line 12
    .line 13
    iput-object p7, p0, Lc0/p0;->k:Ll2/q;

    .line 14
    .line 15
    iput-object p8, p0, Lc0/p0;->l:Lg0/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lc0/p0;->m:Le1/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld2/i;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/p0;->e:Ll2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/e0;->a:Lf2/f;

    .line 6
    .line 7
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 8
    .line 9
    sget-object v1, Ld2/p;->x:Ld2/s;

    .line 10
    .line 11
    sget-object v2, Ld2/r;->a:[Ld6/d;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lc0/p0;->f:Ll2/x;

    .line 21
    .line 22
    iget-wide v0, v7, Ll2/x;->b:J

    .line 23
    .line 24
    sget-object v3, Ld2/p;->y:Ld2/s;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    aget-object v4, v2, v4

    .line 29
    .line 30
    new-instance v4, Lf2/k0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lf2/k0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lk5/m;->a:Lk5/m;

    .line 39
    .line 40
    iget-boolean v10, p0, Lc0/p0;->g:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    sget-object v4, Ld2/p;->i:Ld2/s;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v11, p0, Lc0/p0;->h:Z

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    sget-object v4, Ld2/p;->C:Ld2/s;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v4, Ld2/p;->F:Ld2/s;

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, p1, v2}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lc0/i0;

    .line 72
    .line 73
    iget-object v9, p0, Lc0/p0;->j:Lc0/m1;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-direct {v2, v9, v12}, Lc0/i0;-><init>(Lc0/m1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ld2/r;->c(Ld2/i;Lw5/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v4, Lc0/i0;

    .line 86
    .line 87
    invoke-direct {v4, v9, p1}, Lc0/i0;-><init>(Lc0/m1;Ld2/i;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ld2/h;->i:Ld2/s;

    .line 91
    .line 92
    new-instance v6, Ld2/a;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lc0/n0;

    .line 101
    .line 102
    invoke-direct {v4, v10, v9, p1, v7}, Lc0/n0;-><init>(ZLc0/m1;Ld2/i;Ll2/x;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ld2/h;->m:Ld2/s;

    .line 106
    .line 107
    new-instance v6, Ld2/a;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v4, Lc0/o0;

    .line 116
    .line 117
    iget-object v5, p0, Lc0/p0;->k:Ll2/q;

    .line 118
    .line 119
    iget-boolean v6, p0, Lc0/p0;->g:Z

    .line 120
    .line 121
    iget-object v8, p0, Lc0/p0;->l:Lg0/l0;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lc0/o0;-><init>(Ll2/q;ZLl2/x;Lg0/l0;Lc0/m1;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ld2/h;->h:Ld2/s;

    .line 127
    .line 128
    new-instance v6, Ld2/a;

    .line 129
    .line 130
    invoke-direct {v6, v2, v4}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lc0/p0;->i:Ll2/m;

    .line 137
    .line 138
    iget v5, v4, Ll2/m;->d:I

    .line 139
    .line 140
    new-instance v6, Lc0/n;

    .line 141
    .line 142
    invoke-direct {v6, v9, v12, v4}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ld2/p;->z:Ld2/s;

    .line 146
    .line 147
    new-instance v7, Ll2/l;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Ll2/l;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v7}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Ld2/h;->n:Ld2/s;

    .line 156
    .line 157
    new-instance v5, Ld2/a;

    .line 158
    .line 159
    invoke-direct {v5, v2, v6}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v5}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lc0/n;

    .line 166
    .line 167
    iget-object p0, p0, Lc0/p0;->m:Le1/p;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v4, v9, v5, p0}, Lc0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ld2/h;->b:Ld2/s;

    .line 174
    .line 175
    new-instance v6, Ld2/a;

    .line 176
    .line 177
    invoke-direct {v6, v2, v4}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, v6}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lc0/m0;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {p0, v8, v4}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ld2/h;->c:Ld2/s;

    .line 190
    .line 191
    new-instance v6, Ld2/a;

    .line 192
    .line 193
    invoke-direct {v6, v2, p0}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4, v6}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lf2/k0;->b(J)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_3

    .line 204
    .line 205
    if-nez v11, :cond_3

    .line 206
    .line 207
    new-instance p0, Lc0/m0;

    .line 208
    .line 209
    invoke-direct {p0, v8, v12}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ld2/h;->o:Ld2/s;

    .line 213
    .line 214
    new-instance v1, Ld2/a;

    .line 215
    .line 216
    invoke-direct {v1, v2, p0}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_3

    .line 223
    .line 224
    new-instance p0, Lc0/m0;

    .line 225
    .line 226
    invoke-direct {p0, v8, v5}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ld2/h;->p:Ld2/s;

    .line 230
    .line 231
    new-instance v1, Ld2/a;

    .line 232
    .line 233
    invoke-direct {v1, v2, p0}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    if-eqz v10, :cond_4

    .line 240
    .line 241
    new-instance p0, Lc0/m0;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v8, v0}, Lc0/m0;-><init>(Lg0/l0;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ld2/h;->q:Ld2/s;

    .line 248
    .line 249
    new-instance v1, Ld2/a;

    .line 250
    .line 251
    invoke-direct {v1, v2, p0}, Ld2/a;-><init>(Ljava/lang/String;Lk5/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-object v3
.end method
