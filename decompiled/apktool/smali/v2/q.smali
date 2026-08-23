.class public final Lv2/q;
.super Lb/o;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lw5/a;

.field public h:Lv2/o;

.field public final i:Landroid/view/View;

.field public final j:Lv2/n;

.field public final k:I


# direct methods
.method public constructor <init>(Lw5/a;Lv2/o;Landroid/view/View;Lr2/m;Lr2/d;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x7f0f00a1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lb/o;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv2/q;->g:Lw5/a;

    .line 27
    .line 28
    iput-object p2, p0, Lv2/q;->h:Lv2/o;

    .line 29
    .line 30
    iput-object p3, p0, Lv2/q;->i:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xf0

    .line 48
    .line 49
    iput v0, p0, Lv2/q;->k:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lv2/q;->h:Lv2/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lz5/a;->J(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv2/n;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, p2}, Lv2/n;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Dialog:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    const v2, 0x7f090049

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Lr2/d;->C(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lv2/p;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    invoke-direct {p1, p5}, Lv2/p;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lv2/q;->j:Lv2/n;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lv2/q;->f(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v0}, Lb/o;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Landroidx/lifecycle/d0;->d(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Landroidx/lifecycle/d0;->e(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroidx/lifecycle/d0;->i(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, La/a;->q(Landroid/view/View;)La4/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, La/a;->F(Landroid/view/View;La4/g;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv2/q;->g:Lw5/a;

    .line 161
    .line 162
    iget-object p2, p0, Lv2/q;->h:Lv2/o;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lv2/q;->g(Lw5/a;Lv2/o;Lr2/m;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lb/o;->f:Lb/b0;

    .line 168
    .line 169
    new-instance p2, Lv2/a;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p2, p0, p3}, Lv2/a;-><init>(Lv2/q;I)V

    .line 173
    .line 174
    .line 175
    const-string p3, "<this>"

    .line 176
    .line 177
    invoke-static {p1, p3}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lb/c0;

    .line 181
    .line 182
    invoke-direct {p3, p2}, Lb/c0;-><init>(Lv2/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, p3}, Lb/b0;->a(Landroidx/lifecycle/q;Lb/r;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "Dialog has no window"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lv2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lv2/q;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lw5/a;Lv2/o;Lr2/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv2/q;->g:Lw5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/q;->h:Lv2/o;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv2/q;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lv2/i;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Lr/h;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lb4/c;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2000

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p1, -0x2001

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    move v1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Lb4/c;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p0, Lv2/q;->j:Lv2/n;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p3, p1, Lv2/n;->n:Z

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-boolean p2, p1, Lv2/n;->n:Z

    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p2, 0x1f

    .line 94
    .line 95
    if-ge p1, p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p0, p0, Lv2/q;->k:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/q;->h:Lv2/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv2/q;->g:Lw5/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
