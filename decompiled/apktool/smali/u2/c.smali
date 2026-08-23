.class public final Lu2/c;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu2/o;

.field public final synthetic g:Lw1/d0;


# direct methods
.method public synthetic constructor <init>(Lu2/o;Lw1/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/c;->f:Lu2/o;

    .line 4
    .line 5
    iput-object p2, p0, Lu2/c;->g:Lw1/d0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/p;

    .line 7
    .line 8
    iget-object p1, p0, Lu2/c;->g:Lw1/d0;

    .line 9
    .line 10
    iget-object p0, p0, Lu2/c;->f:Lu2/o;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu2/i;->d(Lu2/o;Lw1/d0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu2/h;->f:Lw1/f1;

    .line 16
    .line 17
    check-cast p0, Lx1/t;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx1/t;->x:Z

    .line 21
    .line 22
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lu1/n0;

    .line 26
    .line 27
    iget-object p1, p0, Lu2/c;->f:Lu2/o;

    .line 28
    .line 29
    iget-object p0, p0, Lu2/c;->g:Lw1/d0;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu2/i;->d(Lu2/o;Lw1/d0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lw1/f1;

    .line 38
    .line 39
    instance-of v0, p1, Lx1/t;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lx1/t;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lu2/c;->f:Lu2/o;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lx1/x0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lu2/c;->g:Lw1/d0;

    .line 60
    .line 61
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lx1/t;->getAndroidViewsHandler$ui_release()Lx1/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lx1/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lx1/l;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0, p1}, Lx1/l;-><init>(Lx1/t;Lw1/d0;Lx1/t;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lj3/g0;->d(Landroid/view/View;Lj3/b;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
