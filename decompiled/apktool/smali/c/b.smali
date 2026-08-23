.class public final Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly/u;

    .line 9
    .line 10
    iget-object v0, p0, Ly/u;->d:Ln0/b1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/b1;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly/u;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ly/y;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ly/y;->c:La5/j;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ly/p;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ly/p;->d:Lv0/a;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lx1/f1;

    .line 45
    .line 46
    iget-object p0, p0, Lx1/f1;->a:Lx1/g1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx1/g1;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lv2/s;

    .line 55
    .line 56
    iget-object v0, p0, Lx1/a;->f:Lx1/w2;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lx1/w2;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lx1/a;->f:Lx1/w2;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/lifecycle/d0;->h(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv2/s;->q:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lv2/q;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lv2/q;->j:Lv2/n;

    .line 86
    .line 87
    iget-object v0, p0, Lx1/a;->f:Lx1/w2;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lx1/w2;->f()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lx1/a;->f:Lx1/w2;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lg0/l0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lg0/l0;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lc/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lc/e;

    .line 112
    .line 113
    iget-object p0, p0, Lb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lb/d;

    .line 130
    .line 131
    invoke-interface {v0}, Lb/d;->cancel()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
