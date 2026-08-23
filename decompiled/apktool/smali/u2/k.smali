.class public final Lu2/k;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final f:Lu2/k;

.field public static final g:Lu2/k;

.field public static final h:Lu2/k;

.field public static final i:Lu2/k;

.field public static final j:Lu2/k;

.field public static final k:Lu2/k;

.field public static final l:Lu2/k;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/k;->f:Lu2/k;

    .line 9
    .line 10
    new-instance v0, Lu2/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/k;->g:Lu2/k;

    .line 17
    .line 18
    new-instance v0, Lu2/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/k;->h:Lu2/k;

    .line 25
    .line 26
    new-instance v0, Lu2/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/k;->i:Lu2/k;

    .line 33
    .line 34
    new-instance v0, Lu2/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu2/k;->j:Lu2/k;

    .line 41
    .line 42
    new-instance v0, Lu2/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu2/k;->k:Lu2/k;

    .line 49
    .line 50
    new-instance v0, Lu2/k;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lu2/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu2/k;->l:Lu2/k;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/k;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lu2/k;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/d0;

    .line 7
    .line 8
    check-cast p2, Lr2/m;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lb4/c;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lw1/d0;

    .line 38
    .line 39
    check-cast p2, La4/g;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lu2/h;->setSavedStateRegistryOwner(La4/g;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lw1/d0;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/q;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lu2/h;->setLifecycleOwner(Landroidx/lifecycle/q;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lw1/d0;

    .line 66
    .line 67
    check-cast p2, Lr2/d;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Lu2/h;->setDensity(Lr2/d;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lw1/d0;

    .line 80
    .line 81
    check-cast p2, Lz0/q;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Lu2/h;->setModifier(Lz0/q;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lw1/d0;

    .line 94
    .line 95
    check-cast p2, Lw5/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lu2/o;->setReleaseBlock(Lw5/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lw1/d0;

    .line 108
    .line 109
    check-cast p2, Lw5/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw1/d0;)Lu2/o;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Lu2/o;->setUpdateBlock(Lw5/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 119
    .line 120
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
