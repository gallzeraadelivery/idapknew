.class public final Lx1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc1/a;


# instance fields
.field public final a:Lc1/e;

.field public final b:Lo/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/h1;->a:Lc1/e;

    .line 10
    .line 11
    new-instance v0, Lo/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx1/h1;->b:Lo/g;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lx1/h1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx1/h1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, La5/g;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lw1/o1;->d:Lw1/o1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lx1/h1;->a:Lc1/e;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lc1/e;->E0(La5/g;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lc1/e;->D0(La5/g;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p0, Lc1/d;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p2, p1}, Lc1/d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lc1/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_0
    invoke-static {v2, p0}, Lw1/f;->x(Lw1/p1;Lw5/c;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    invoke-virtual {v2, p1}, Lc1/e;->C0(La5/g;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-virtual {v2, p1}, Lc1/e;->F0(La5/g;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_5
    new-instance p2, Lx5/r;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lc1/c;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, p2}, Lc1/c;-><init>(La5/g;Lc1/e;Lx5/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lc1/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2, v1}, Lw1/f;->x(Lw1/p1;Lw5/c;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean p2, p2, Lx5/r;->d:Z

    .line 76
    .line 77
    iget-object p0, p0, Lx1/h1;->b:Lo/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lo/b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lo/b;-><init>(Lo/g;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Lo/b;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/b;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lc1/e;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lc1/e;->G0(La5/g;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return p2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
