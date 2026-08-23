.class public final Lcom/byedentity/MainActivity;
.super Lh/j;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/m;->h:La4/f;

    .line 5
    .line 6
    iget-object v0, v0, La4/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La4/e;

    .line 9
    .line 10
    new-instance v1, Lh/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lh/h;-><init>(Lcom/byedentity/MainActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, La4/e;->e(Ljava/lang/String;La4/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lh/i;-><init>(Lcom/byedentity/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb/m;->e(Ld/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lh/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "app_language"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "locale_tag"

    .line 12
    .line 13
    const-string v2, "en"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-static {v2}, Lf3/b;->a(Ljava/lang/String;)Lf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lh/q;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lh/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lf3/b;

    .line 44
    .line 45
    new-instance v3, Lf3/c;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lf3/c;-><init>(Landroid/os/LocaleList;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lf3/b;-><init>(Lf3/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lh/q;->f:Lf3/b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lf3/b;->b:Lf3/b;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Lf3/b;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lf3/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lh/q;->j(Lf3/b;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget p1, Lb/p;->a:I

    .line 79
    .line 80
    sget-object p1, Lb/e0;->f:Lb/e0;

    .line 81
    .line 82
    new-instance v2, Lb/f0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v0, p1}, Lb/f0;-><init>(IILw5/c;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lb/p;->a:I

    .line 88
    .line 89
    sget v3, Lb/p;->b:I

    .line 90
    .line 91
    move v4, v3

    .line 92
    new-instance v3, Lb/f0;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, p1}, Lb/f0;-><init>(IILw5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v1, "window.decorView"

    .line 106
    .line 107
    invoke-static {v5, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "view.resources"

    .line 115
    .line 116
    invoke-static {v1, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lb/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lb/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance v1, Lb/q;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string p1, "window"

    .line 156
    .line 157
    invoke-static {v4, p1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v1 .. v7}, Lb/q;->a(Lb/f0;Lb/f0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lu4/a1;->b:Lv0/a;

    .line 164
    .line 165
    sget-object v1, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x1020002

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v1, v0, Lx1/c1;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    check-cast v0, Lx1/c1;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v0, v2

    .line 197
    :goto_2
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lx1/a;->setParentCompositionContext(Ln0/r;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lx1/c1;->setContent(Lw5/e;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v0, Lx1/c1;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lx1/c1;-><init>(Lcom/byedentity/MainActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lx1/a;->setParentCompositionContext(Ln0/r;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lx1/c1;->setContent(Lw5/e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroidx/lifecycle/d0;->d(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    invoke-static {p1, p0}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-static {p1}, Landroidx/lifecycle/d0;->e(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    invoke-static {p1, p0}, Landroidx/lifecycle/d0;->i(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {p1}, La/a;->q(Landroid/view/View;)La4/g;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    invoke-static {p1, p0}, La/a;->F(Landroid/view/View;La4/g;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object p1, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lh/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
