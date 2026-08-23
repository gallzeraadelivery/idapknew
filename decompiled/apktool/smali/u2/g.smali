.class public final Lu2/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu2/o;


# direct methods
.method public synthetic constructor <init>(Lu2/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/g;->f:Lu2/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu2/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/o;->z:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu2/o;->getUpdateBlock()Lw5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 21
    .line 22
    iget-object v0, p0, Lu2/o;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu2/o;->getResetBlock()Lw5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 35
    .line 36
    iget-object v0, p0, Lu2/o;->z:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu2/o;->getReleaseBlock()Lw5/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lu2/o;->l(Lu2/o;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 57
    .line 58
    iget-object p0, p0, Lu2/o;->z:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 65
    .line 66
    iget-boolean v0, p0, Lu2/h;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lu2/h;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, Lu2/h;->j(Lu2/o;)Lw1/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lu2/b;->f:Lu2/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lu2/h;->getUpdate()Lw5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Lw1/h1;->a(Lw1/g1;Lw5/c;Lw5/a;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Lu2/g;->f:Lu2/o;

    .line 103
    .line 104
    invoke-virtual {p0}, Lu2/h;->getLayoutNode()Lw1/d0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lw1/d0;->y()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
