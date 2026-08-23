.class public final Lk4/g;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public h:Ljava/util/List;

.field public i:Lp4/m;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk4/h;

.field public final synthetic o:Lk4/a;

.field public final synthetic p:Lp4/m;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lf4/c;

.field public final synthetic s:Lp4/i;


# direct methods
.method public constructor <init>(Lk4/h;Lk4/a;Lp4/m;Ljava/util/List;Lf4/c;Lp4/i;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/g;->n:Lk4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/g;->o:Lk4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk4/g;->p:Lp4/m;

    .line 6
    .line 7
    iput-object p4, p0, Lk4/g;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lk4/g;->r:Lf4/c;

    .line 10
    .line 11
    iput-object p6, p0, Lk4/g;->s:Lp4/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lq5/i;-><init>(ILo5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg6/w;

    .line 2
    .line 3
    check-cast p2, Lo5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk4/g;->k(Ljava/lang/Object;Lo5/d;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk4/g;

    .line 10
    .line 11
    sget-object p1, Lk5/m;->a:Lk5/m;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk4/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lo5/d;)Lo5/d;
    .locals 8

    .line 1
    new-instance v0, Lk4/g;

    .line 2
    .line 3
    iget-object v5, p0, Lk4/g;->r:Lf4/c;

    .line 4
    .line 5
    iget-object v6, p0, Lk4/g;->s:Lp4/i;

    .line 6
    .line 7
    iget-object v1, p0, Lk4/g;->n:Lk4/h;

    .line 8
    .line 9
    iget-object v2, p0, Lk4/g;->o:Lk4/a;

    .line 10
    .line 11
    iget-object v3, p0, Lk4/g;->p:Lp4/m;

    .line 12
    .line 13
    iget-object v4, p0, Lk4/g;->q:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lk4/g;-><init>(Lk4/h;Lk4/a;Lp4/m;Ljava/util/List;Lf4/c;Lp4/i;Lo5/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk4/g;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk4/g;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/g;->r:Lf4/c;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/g;->o:Lk4/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lk4/g;->k:I

    .line 13
    .line 14
    iget v4, p0, Lk4/g;->j:I

    .line 15
    .line 16
    iget-object v5, p0, Lk4/g;->i:Lp4/m;

    .line 17
    .line 18
    iget-object v6, p0, Lk4/g;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lk4/g;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lg6/w;

    .line 23
    .line 24
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-interface {v7}, Lg6/w;->a()Lo5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lg6/z;->f(Lo5/i;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lk4/g;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lg6/w;

    .line 53
    .line 54
    iget-object p1, v2, Lk4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v5, p0, Lk4/g;->p:Lp4/m;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :cond_2
    sget-object v6, Lt4/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v6, v4}, Ll5/k;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v5, Lp4/m;->b:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    iget-object v4, v5, Lp4/m;->d:Lq4/f;

    .line 90
    .line 91
    iget-object v6, v5, Lp4/m;->e:Lq4/e;

    .line 92
    .line 93
    iget-boolean v8, v5, Lp4/m;->f:Z

    .line 94
    .line 95
    invoke-static {p1, v0, v4, v6, v8}, Lr2/c;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq4/f;Lq4/e;Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lk4/g;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-lt v4, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lk4/g;->s:Lp4/i;

    .line 115
    .line 116
    iget-object p0, p0, Lp4/i;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, v2, Lk4/a;->b:Z

    .line 128
    .line 129
    iget-object p1, v2, Lk4/a;->c:Lh4/f;

    .line 130
    .line 131
    iget-object v1, v2, Lk4/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lk4/a;

    .line 134
    .line 135
    invoke-direct {v2, v0, p0, p1, v1}, Lk4/a;-><init>(Landroid/graphics/drawable/Drawable;ZLh4/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, v5, Lp4/m;->d:Lq4/f;

    .line 146
    .line 147
    iput-object v7, p0, Lk4/g;->m:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lk4/g;->h:Ljava/util/List;

    .line 150
    .line 151
    iput-object v5, p0, Lk4/g;->i:Lp4/m;

    .line 152
    .line 153
    iput v4, p0, Lk4/g;->j:I

    .line 154
    .line 155
    iput v0, p0, Lk4/g;->k:I

    .line 156
    .line 157
    iput v3, p0, Lk4/g;->l:I

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
