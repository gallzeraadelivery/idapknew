.class public final Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ly/r;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg0/k;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Lp0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ly/h;

    invoke-direct {p1, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg0/k;->b:I

    .line 10
    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/d;Lx/e;)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, Lg0/k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p2, p2, Lx/e;->a:Lg0/k;

    .line 13
    iget v0, p1, Lc6/b;->d:I

    if-ltz v0, :cond_6

    .line 14
    iget p1, p1, Lc6/b;->e:I

    .line 15
    iget v1, p2, Lg0/k;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 17
    sget-object p1, Lo/d0;->a:Lo/w;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 21
    iput p1, p0, Lg0/k;->b:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 23
    iput v0, p0, Lg0/k;->b:I

    .line 24
    new-instance v2, Lo/w;

    invoke-direct {v2, v1}, Lo/w;-><init>(I)V

    .line 25
    iget-object v1, p2, Lg0/k;->c:Ljava/lang/Object;

    check-cast v1, Lp0/d;

    invoke-virtual {p2, v0}, Lg0/k;->d(I)V

    .line 26
    invoke-virtual {p2, p1}, Lg0/k;->d(I)V

    if-lt p1, v0, :cond_5

    .line 27
    invoke-static {v0, v1}, Lq6/a;->j(ILp0/d;)I

    move-result p2

    .line 28
    iget-object v3, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 29
    aget-object v3, v3, p2

    check-cast v3, Ly/h;

    .line 30
    iget v3, v3, Ly/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 31
    iget-object v4, v1, Lp0/d;->d:[Ljava/lang/Object;

    .line 32
    aget-object v4, v4, p2

    .line 33
    check-cast v4, Ly/h;

    .line 34
    iget-object v5, v4, Ly/h;->c:La5/j;

    .line 35
    iget-object v5, v5, La5/j;->d:Ljava/lang/Object;

    check-cast v5, Lw5/c;

    .line 36
    iget v6, v4, Ly/h;->a:I

    .line 37
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 38
    iget v8, v4, Ly/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 39
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 41
    :cond_1
    new-instance v9, Ly/f;

    invoke-direct {v9, v7}, Ly/f;-><init>(I)V

    .line 42
    :cond_2
    invoke-virtual {v2, v7, v9}, Lo/w;->f(ILjava/lang/Object;)V

    .line 43
    iget-object v10, p0, Lg0/k;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 44
    iget v11, p0, Lg0/k;->b:I

    sub-int v11, v7, v11

    .line 45
    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 46
    :cond_3
    iget v4, v4, Ly/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 47
    :cond_4
    iput-object v2, p0, Lg0/k;->c:Ljava/lang/Object;

    :goto_2
    return-void

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "toIndex ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "negative nearestRange.first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lp6/q;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg0/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lg0/k;->b:I

    .line 4
    iput-object p3, p0, Lg0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg0/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg0/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lg0/k;->b:I

    return-void
.end method

.method public constructor <init>(Lx1/f2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0/k;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lg0/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILa5/j;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly/h;

    .line 7
    .line 8
    iget v1, p0, Lg0/k;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Ly/h;-><init>(IILa5/j;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lg0/k;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lg0/k;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lp0/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp0/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p0}, Lb/b;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/w;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo/w;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La4/e;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Ll/w;->d(Landroid/graphics/drawable/Drawable;La4/e;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lg0/k;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lb/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lg0/k;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public e(Lq1/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/v;

    .line 4
    .line 5
    iget-object v1, p1, Lq1/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lq1/i;->b:La4/f;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const-string v5, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    const-string v8, "layoutCoordinates not set"

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    if-ge v4, v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lq1/s;

    .line 31
    .line 32
    invoke-virtual {v12}, Lq1/s;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lg0/k;->b:I

    .line 39
    .line 40
    if-ne v1, v11, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lu1/p;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v9, v10}, Lu1/p;->L(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, La4/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Le0/q;

    .line 57
    .line 58
    iget-object p1, p1, Le0/q;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Landroid/view/MotionEvent;

    .line 62
    .line 63
    :cond_0
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    neg-float v3, v3

    .line 77
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    neg-float v4, v4

    .line 82
    invoke-virtual {v6, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lq1/v;->l()Lw5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v6}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v6, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_1
    iput v7, p0, Lg0/k;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lu1/p;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    invoke-interface {v2, v9, v10}, Lu1/p;->L(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object v2, p1, La4/f;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Le0/q;

    .line 140
    .line 141
    iget-object v2, v2, Le0/q;->f:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Landroid/view/MotionEvent;

    .line 145
    .line 146
    :cond_6
    if-eqz v6, :cond_c

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    neg-float v4, v4

    .line 157
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    neg-float v5, v5

    .line 162
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lq1/v;->l()Lw5/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v6}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move v7, v11

    .line 188
    :cond_7
    iput v7, p0, Lg0/k;->b:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v0}, Lq1/v;->l()Lw5/c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v6}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v8, v9}, Lf1/c;->d(J)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v8, v9}, Lf1/c;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, Lg0/k;->b:I

    .line 213
    .line 214
    if-ne p0, v11, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_3
    if-ge v3, p0, :cond_9

    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lq1/s;

    .line 227
    .line 228
    invoke-virtual {v2}, Lq1/s;->a()V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    if-nez p1, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-boolean p0, v0, Lq1/v;->c:Z

    .line 238
    .line 239
    xor-int/lit8 p0, p0, 0x1

    .line 240
    .line 241
    iput-boolean p0, p1, La4/f;->c:Z

    .line 242
    .line 243
    :cond_b
    :goto_4
    return-void

    .line 244
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method

.method public f(I)Ly/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg0/k;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Ly/h;->a:I

    .line 11
    .line 12
    iget v2, v0, Ly/h;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp0/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lq6/a;->j(ILp0/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lp0/d;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Ly/h;

    .line 33
    .line 34
    iput-object p1, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lg/a;->f:[I

    .line 11
    .line 12
    invoke-static {p0, p1, v2, p2}, La5/j;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)La5/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, La5/j;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, La5/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    sget-object v3, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lj3/d0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, La/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La5/j;->j(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, La5/j;->A()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p0}, La5/j;->A()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lg0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg0/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp6/q;

    .line 19
    .line 20
    sget-object v2, Lp6/q;->e:Lp6/q;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lg0/k;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lg0/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
