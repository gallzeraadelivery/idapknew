.class public final Lc2/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ln0/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ln0/r0;->i:Ln0/r0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc2/j;->a:Ln0/e1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld2/n;Lo5/i;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld2/n;",
            "Lo5/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lp0/d;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lc2/k;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ld2/n;->a()Ld2/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lc2/i;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp0/d;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lx5/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lx6/c;->E(Ld2/m;ILc2/i;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lw5/c;

    .line 34
    .line 35
    sget-object v0, Lc2/c;->g:Lc2/c;

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Lc2/c;->h:Lc2/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p2, v1

    .line 43
    .line 44
    new-instance v0, Ln5/a;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ln5/a;-><init>([Lw5/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lp0/d;->p(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lp0/d;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, v4, Lp0/d;->f:I

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iget-object v0, v4, Lp0/d;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lc2/k;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p2, Lc2/k;->c:Lr2/k;

    .line 73
    .line 74
    invoke-static {p3}, Lg6/z;->a(Lo5/i;)Ll6/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lc2/d;

    .line 79
    .line 80
    iget-object v3, p2, Lc2/k;->a:Ld2/m;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, p3, p0}, Lc2/d;-><init>(Ld2/m;Lr2/k;Ll6/d;Lc2/j;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p2, Lc2/k;->d:Lw1/z0;

    .line 86
    .line 87
    invoke-static {p0}, Lu1/t0;->f(Lu1/p;)Lu1/p;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p0, v1}, Lu1/p;->S(Lu1/p;Z)Lf1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p2, v0, Lr2/k;->a:I

    .line 96
    .line 97
    iget p3, v0, Lr2/k;->b:I

    .line 98
    .line 99
    invoke-static {p2, p3}, Lr2/a;->e(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-static {p0}, Lr2/c;->L(Lf1/d;)Lr2/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lg1/h0;->t(Lr2/k;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Landroid/graphics/Point;

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    shr-long v3, p2, v3

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    const-wide v4, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p2, v4

    .line 124
    long-to-int p2, p2

    .line 125
    invoke-direct {v1, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, v1, v2}, Lb1/a;->l(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0}, Lg1/h0;->t(Lr2/k;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lb1/a;->A(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
