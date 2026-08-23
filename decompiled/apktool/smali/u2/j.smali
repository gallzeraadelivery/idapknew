.class public final Lu2/j;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILy/v;Lv0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu2/j;->e:I

    .line 1
    iput-object p1, p0, Lu2/j;->h:Ljava/lang/Object;

    iput p2, p0, Lu2/j;->f:I

    iput-object p3, p0, Lu2/j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lu2/j;->j:Ljava/lang/Object;

    iput p5, p0, Lu2/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw5/c;Lz0/q;Lw5/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/j;->e:I

    .line 2
    iput-object p1, p0, Lu2/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu2/j;->j:Ljava/lang/Object;

    iput-object p3, p0, Lu2/j;->i:Ljava/lang/Object;

    iput p4, p0, Lu2/j;->f:I

    iput p5, p0, Lu2/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/h;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/j;->e:I

    .line 3
    iput-object p1, p0, Lu2/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu2/j;->i:Ljava/lang/Object;

    iput p3, p0, Lu2/j;->f:I

    iput-object p4, p0, Lu2/j;->j:Ljava/lang/Object;

    iput p5, p0, Lu2/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu2/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu2/j;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ly/v;

    .line 18
    .line 19
    iget-object p1, p0, Lu2/j;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lv0/a;

    .line 23
    .line 24
    iget p1, p0, Lu2/j;->g:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lu2/j;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lu2/j;->f:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lr2/c;->h(Ljava/lang/Object;ILy/v;Lv0/a;Ln0/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, Ln0/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu2/j;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lx/h;

    .line 54
    .line 55
    iget p1, p0, Lu2/j;->g:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Lu2/j;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iget v2, p0, Lu2/j;->f:I

    .line 66
    .line 67
    iget-object v3, p0, Lu2/j;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lr0/k;->i(Lx/h;Ljava/lang/Object;ILjava/lang/Object;Ln0/p;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, Ln0/p;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lu2/j;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lw5/c;

    .line 87
    .line 88
    iget-object p1, p0, Lu2/j;->j:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lz0/q;

    .line 92
    .line 93
    iget-object p1, p0, Lu2/j;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lw5/c;

    .line 97
    .line 98
    iget p1, p0, Lu2/j;->f:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lu2/j;->g:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lw5/c;Lz0/q;Lw5/c;Ln0/p;II)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
