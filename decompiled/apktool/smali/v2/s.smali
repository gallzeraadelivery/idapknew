.class public final Lv2/s;
.super Lx1/a;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ln0/e1;

.field public C:Z

.field public final D:[I

.field public l:Lw5/a;

.field public m:Lv2/v;

.field public n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public final p:Lv2/t;

.field public final q:Landroid/view/WindowManager;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public s:Lv2/u;

.field public t:Lr2/m;

.field public final u:Ln0/e1;

.field public final v:Ln0/e1;

.field public w:Lr2/k;

.field public final x:Ln0/d0;

.field public final y:Landroid/graphics/Rect;

.field public final z:Lx0/t;


# direct methods
.method public constructor <init>(Lw5/a;Lv2/v;Ljava/lang/String;Landroid/view/View;Lr2/d;Lv2/u;Ljava/util/UUID;)V
    .locals 2

    .line 1
    new-instance v0, Lv2/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lx1/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv2/s;->l:Lw5/a;

    .line 14
    .line 15
    iput-object p2, p0, Lv2/s;->m:Lv2/v;

    .line 16
    .line 17
    iput-object p3, p0, Lv2/s;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lv2/s;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lv2/s;->p:Lv2/t;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object p1, p0, Lv2/s;->q:Landroid/view/WindowManager;

    .line 41
    .line 42
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .line 46
    .line 47
    const p2, 0x800033

    .line 48
    .line 49
    .line 50
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object p2, p0, Lv2/s;->m:Lv2/v;

    .line 53
    .line 54
    invoke-static {p4}, Lv2/i;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-boolean v0, p2, Lv2/v;->b:Z

    .line 59
    .line 60
    iget p2, p2, Lv2/v;->a:I

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    or-int/lit16 p2, p2, 0x2000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    and-int/lit16 p2, p2, -0x2001

    .line 74
    .line 75
    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    const/16 p2, 0x3ea

    .line 78
    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    .line 87
    const/4 p2, -0x2

    .line 88
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    .line 92
    const/4 p2, -0x3

    .line 93
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const p3, 0x7f0e005d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    iput-object p6, p0, Lv2/s;->s:Lv2/u;

    .line 116
    .line 117
    sget-object p1, Lr2/m;->d:Lr2/m;

    .line 118
    .line 119
    iput-object p1, p0, Lv2/s;->t:Lr2/m;

    .line 120
    .line 121
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lv2/s;->u:Ln0/e1;

    .line 129
    .line 130
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lv2/s;->v:Ln0/e1;

    .line 135
    .line 136
    new-instance p2, Ls/a;

    .line 137
    .line 138
    const/4 p3, 0x5

    .line 139
    invoke-direct {p2, p3, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lv2/s;->x:Ln0/d0;

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    int-to-float p2, p2

    .line 151
    new-instance p3, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lv2/s;->y:Landroid/graphics/Rect;

    .line 157
    .line 158
    new-instance p3, Lx0/t;

    .line 159
    .line 160
    new-instance p6, Lv2/g;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {p6, p0, v0}, Lv2/g;-><init>(Lv2/s;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p6}, Lx0/t;-><init>(Lw5/c;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lv2/s;->z:Lx0/t;

    .line 170
    .line 171
    const p3, 0x1020002

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Landroidx/lifecycle/d0;->d(Landroid/view/View;)Landroidx/lifecycle/q;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p0, p3}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Landroidx/lifecycle/d0;->e(Landroid/view/View;)Landroidx/lifecycle/j0;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p0, p3}, Landroidx/lifecycle/d0;->i(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, La/a;->q(Landroid/view/View;)La4/g;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p3}, La/a;->F(Landroid/view/View;La4/g;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p4, "Popup:"

    .line 201
    .line 202
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const p4, 0x7f090049

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p3, 0x0

    .line 219
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p5, p2}, Lr2/d;->C(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lv2/p;

    .line 230
    .line 231
    const/4 p3, 0x1

    .line 232
    invoke-direct {p2, p3}, Lv2/p;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lv2/m;->a:Lv0/a;

    .line 239
    .line 240
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lv2/s;->B:Ln0/e1;

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [I

    .line 248
    .line 249
    iput-object p1, p0, Lv2/s;->D:[I

    .line 250
    .line 251
    return-void
.end method

.method public static final synthetic g(Lv2/s;)Lu1/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/s;->getParentLayoutCoordinates()Lu1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lw5/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv2/s;->B:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final getDisplayWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lu1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->v:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1/p;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setContent(Lw5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv2/s;->B:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lu1/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->v:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILn0/p;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln0/p;->U(I)Ln0/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln0/p;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ln0/p;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ln0/p;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, Lv2/s;->getContent()Lw5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Ln0/p;->s()Ln0/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lc0/y0;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p0}, Lc0/y0;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Ln0/m1;->d:Lw5/e;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lx1/a;->d(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv2/s;->m:Lv2/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lv2/s;->p:Lv2/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv2/s;->q:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lv2/s;->m:Lv2/v;

    .line 9
    .line 10
    iget-boolean v0, v0, Lv2/v;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lv2/s;->l:Lw5/a;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/s;->m:Lv2/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv2/s;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lv2/s;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lx1/a;->e(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->x:Ln0/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lr2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->t:Lr2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lr2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->u:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lv2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->s:Lv2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv2/s;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lx1/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Ln0/r;Lw5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/a;->setParentCompositionContext(Ln0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lv2/s;->setContent(Lw5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv2/s;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lw5/a;Lv2/v;Ljava/lang/String;Lr2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/s;->l:Lw5/a;

    .line 2
    .line 3
    iput-object p3, p0, Lv2/s;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lv2/s;->m:Lv2/v;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv2/s;->m:Lv2/v;

    .line 18
    .line 19
    iget-object p1, p0, Lv2/s;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lv2/i;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lv2/v;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lv2/v;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lv2/s;->p:Lv2/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lv2/s;->q:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lb4/c;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lv2/s;->getParentLayoutCoordinates()Lu1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lu1/p;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lu1/p;->K()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lu1/p;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lr2/a;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lr2/k;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lr2/k;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lv2/s;->w:Lr2/k;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr2/k;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lv2/s;->w:Lr2/k;

    .line 81
    .line 82
    invoke-virtual {p0}, Lv2/s;->l()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lu1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/s;->setParentLayoutCoordinates(Lu1/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2/s;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v3, p0, Lv2/s;->w:Lr2/k;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv2/s;->getPopupContentSize-bOM6tXw()Lr2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lr2/l;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Lv2/s;->p:Lv2/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv2/s;->o:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lv2/s;->y:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v4, v1}, Lq6/a;->f(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v1, Lx5/u;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iput-wide v8, v1, Lx5/u;->d:J

    .line 48
    .line 49
    sget-object v8, Lv2/b;->k:Lv2/b;

    .line 50
    .line 51
    new-instance v0, Lv2/r;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lv2/r;-><init>(Lx5/u;Lv2/s;Lr2/k;JJ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lv2/s;->z:Lx0/t;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v8, v0}, Lx0/t;->c(Ljava/lang/Object;Lw5/c;Lw5/a;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v1, Lx5/u;->d:J

    .line 63
    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shr-long v6, v0, p0

    .line 67
    .line 68
    long-to-int v3, v6

    .line 69
    iget-object v6, v2, Lv2/s;->r:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    const-wide v7, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v7

    .line 79
    long-to-int v0, v0

    .line 80
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    iget-object v0, v2, Lv2/s;->m:Lv2/v;

    .line 83
    .line 84
    iget-boolean v0, v0, Lv2/v;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    shr-long v0, v4, p0

    .line 89
    .line 90
    long-to-int p0, v0

    .line 91
    and-long v0, v4, v7

    .line 92
    .line 93
    long-to-int v0, v0

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v3, v3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ll5/m;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p0, v2, Lv2/s;->q:Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {p0, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx1/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/s;->z:Lx0/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/t;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv2/s;->m:Lv2/v;

    .line 10
    .line 11
    iget-boolean v0, v0, Lv2/v;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv2/s;->A:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lv2/s;->l:Lw5/a;

    .line 27
    .line 28
    invoke-static {v0}, Lv2/j;->a(Lw5/a;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv2/s;->A:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lv2/s;->A:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv2/j;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/s;->z:Lx0/t;

    .line 5
    .line 6
    iget-object v1, v0, Lx0/t;->g:Ll3/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ll3/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lv2/s;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lv2/j;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lv2/s;->A:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/s;->m:Lv2/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv2/v;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lv2/s;->l:Lw5/a;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lv2/s;->l:Lw5/a;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lw5/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lr2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/s;->t:Lr2/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lr2/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->u:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lv2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/s;->s:Lv2/u;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
