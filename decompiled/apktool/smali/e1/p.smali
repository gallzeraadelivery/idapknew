.class public final Le1/p;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Le1/p;

.field public static final c:Le1/p;


# instance fields
.field public final a:Lp0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/p;->b:Le1/p;

    .line 7
    .line 8
    new-instance v0, Le1/p;

    .line 9
    .line 10
    invoke-direct {v0}, Le1/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/p;->c:Le1/p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le1/q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le1/p;->a:Lp0/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw5/c;)Z
    .locals 13

    .line 1
    sget-object v0, Le1/p;->b:Le1/p;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Le1/p;->c:Le1/p;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, Le1/p;->a:Lp0/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp0/d;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget v0, p0, Lp0/d;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_11

    .line 23
    .line 24
    iget-object p0, p0, Lp0/d;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :cond_0
    aget-object v4, p0, v2

    .line 29
    .line 30
    check-cast v4, Le1/q;

    .line 31
    .line 32
    check-cast v4, Lz0/p;

    .line 33
    .line 34
    iget-object v4, v4, Lz0/p;->d:Lz0/p;

    .line 35
    .line 36
    iget-boolean v5, v4, Lz0/p;->p:Z

    .line 37
    .line 38
    if-eqz v5, :cond_10

    .line 39
    .line 40
    new-instance v5, Lp0/d;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    new-array v7, v6, [Lz0/p;

    .line 45
    .line 46
    invoke-direct {v5, v7}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lz0/p;->i:Lz0/p;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v4}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v7}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lp0/d;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    iget v4, v5, Lp0/d;->f:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    sub-int/2addr v4, v7

    .line 70
    invoke-virtual {v5, v4}, Lp0/d;->n(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lz0/p;

    .line 75
    .line 76
    iget v8, v4, Lz0/p;->g:I

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-static {v5, v4}, Lw1/f;->b(Lp0/d;Lz0/p;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget v8, v4, Lz0/p;->f:I

    .line 89
    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_e

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v9, v8

    .line 96
    :goto_2
    if-eqz v4, :cond_2

    .line 97
    .line 98
    instance-of v10, v4, Le1/t;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    check-cast v4, Le1/t;

    .line 103
    .line 104
    invoke-virtual {v4}, Le1/t;->C0()Le1/l;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-boolean v10, v10, Le1/l;->a:Z

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v4}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    invoke-static {v4, v10, p1}, Le1/d;->i(Le1/t;ILw5/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_3
    if-eqz v4, :cond_d

    .line 129
    .line 130
    move v3, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    iget v10, v4, Lz0/p;->f:I

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x400

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    move v10, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v10, v1

    .line 141
    :goto_4
    if-eqz v10, :cond_d

    .line 142
    .line 143
    instance-of v10, v4, Lw1/m;

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Lw1/m;

    .line 149
    .line 150
    iget-object v10, v10, Lw1/m;->r:Lz0/p;

    .line 151
    .line 152
    move v11, v1

    .line 153
    :goto_5
    if-eqz v10, :cond_c

    .line 154
    .line 155
    iget v12, v10, Lz0/p;->f:I

    .line 156
    .line 157
    and-int/lit16 v12, v12, 0x400

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    move v12, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v12, v1

    .line 164
    :goto_6
    if-eqz v12, :cond_b

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    if-ne v11, v7, :cond_8

    .line 169
    .line 170
    move-object v4, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    new-instance v9, Lp0/d;

    .line 175
    .line 176
    new-array v12, v6, [Lz0/p;

    .line 177
    .line 178
    invoke-direct {v9, v12}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v8

    .line 187
    :cond_a
    invoke-virtual {v9, v10}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_7
    iget-object v10, v10, Lz0/p;->i:Lz0/p;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    if-ne v11, v7, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-static {v9}, Lw1/f;->f(Lp0/d;)Lz0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget-object v4, v4, Lz0/p;->i:Lz0/p;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    if-lt v2, v0, :cond_0

    .line 207
    .line 208
    return v3

    .line 209
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "visitChildren called on an unattached node"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_11
    return v1

    .line 218
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
