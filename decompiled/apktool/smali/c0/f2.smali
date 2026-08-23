.class public final Lc0/f2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/f2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc0/f2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lc0/f2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ly/g0;

    .line 12
    .line 13
    iget-object p0, p0, Ly/g0;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v2, Lx1/o0;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v2, Lx1/n0;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lw/s0;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget v0, p0, Lw/s0;->s:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iput v0, p0, Lw/s0;->s:I

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lj3/g0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lj3/a0;->g(Landroid/view/View;Lj3/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lw/s0;->t:Lw/a0;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    check-cast p0, Lr/f1;

    .line 70
    .line 71
    check-cast v2, Lr/d1;

    .line 72
    .line 73
    iget-object p0, p0, Lr/f1;->i:Lx0/q;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p0, Lr/f1;

    .line 80
    .line 81
    check-cast v2, Lr/a1;

    .line 82
    .line 83
    iget-object v0, v2, Lr/a1;->b:Ln0/e1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lr/z0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Lr/z0;->d:Lr/d1;

    .line 94
    .line 95
    iget-object p0, p0, Lr/f1;->i:Lx0/q;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_5
    check-cast p0, Lr/f1;

    .line 102
    .line 103
    check-cast v2, Lr/f1;

    .line 104
    .line 105
    iget-object p0, p0, Lr/f1;->j:Lx0/q;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lx0/q;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lr/h0;

    .line 112
    .line 113
    check-cast v2, Lr/f0;

    .line 114
    .line 115
    iget-object p0, p0, Lr/h0;->a:Lp0/d;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lp0/d;->m(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast p0, Lc0/x2;

    .line 122
    .line 123
    iget-object p0, p0, Lc0/x2;->d:Lx0/q;

    .line 124
    .line 125
    check-cast v2, Lw5/c;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p0, Ln0/x0;

    .line 132
    .line 133
    invoke-interface {p0}, Ln0/f2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lv/m;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v3, Lv/l;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lv/l;-><init>(Lv/m;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lv/k;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lv/k;->b(Lv/j;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {p0, v1}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
