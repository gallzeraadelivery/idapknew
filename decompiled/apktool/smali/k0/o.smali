.class public final Lk0/o;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/a;

.field public final synthetic g:Lw5/a;

.field public final synthetic h:Lz0/q;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lt/j;Lw5/a;Lc0/z0;Lz0/q;ZLv0/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/o;->e:I

    .line 1
    iput-object p1, p0, Lk0/o;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk0/o;->g:Lw5/a;

    iput-object p3, p0, Lk0/o;->k:Ljava/lang/Object;

    iput-object p4, p0, Lk0/o;->h:Lz0/q;

    iput-boolean p5, p0, Lk0/o;->i:Z

    iput-object p6, p0, Lk0/o;->f:Lv0/a;

    iput p7, p0, Lk0/o;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;II)V
    .locals 0

    .line 2
    iput p8, p0, Lk0/o;->e:I

    iput-object p1, p0, Lk0/o;->f:Lv0/a;

    iput-object p2, p0, Lk0/o;->g:Lw5/a;

    iput-object p3, p0, Lk0/o;->h:Lz0/q;

    iput-boolean p4, p0, Lk0/o;->i:Z

    iput-object p5, p0, Lk0/o;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk0/o;->k:Ljava/lang/Object;

    iput p7, p0, Lk0/o;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk0/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ln0/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk0/o;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lt/j;

    .line 18
    .line 19
    iget-object p1, p0, Lk0/o;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lc0/z0;

    .line 23
    .line 24
    iget p1, p0, Lk0/o;->l:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v2, p0, Lk0/o;->g:Lw5/a;

    .line 33
    .line 34
    iget-object v4, p0, Lk0/o;->h:Lz0/q;

    .line 35
    .line 36
    iget-boolean v5, p0, Lk0/o;->i:Z

    .line 37
    .line 38
    iget-object v6, p0, Lk0/o;->f:Lv0/a;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lr2/c;->e(Lt/j;Lw5/a;Lc0/z0;Lz0/q;ZLv0/a;Ln0/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Ln0/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk0/o;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lk0/y0;

    .line 58
    .line 59
    iget-object p1, p0, Lk0/o;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lw/g0;

    .line 63
    .line 64
    iget p1, p0, Lk0/o;->l:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p0, Lk0/o;->f:Lv0/a;

    .line 73
    .line 74
    iget-object v1, p0, Lk0/o;->g:Lw5/a;

    .line 75
    .line 76
    iget-object v2, p0, Lk0/o;->h:Lz0/q;

    .line 77
    .line 78
    iget-boolean v3, p0, Lk0/o;->i:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lk0/a1;->b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    move-object v6, p1

    .line 87
    check-cast v6, Ln0/p;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lk0/o;->j:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lk0/y0;

    .line 98
    .line 99
    iget-object p1, p0, Lk0/o;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lw/g0;

    .line 103
    .line 104
    iget p1, p0, Lk0/o;->l:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v0, p0, Lk0/o;->f:Lv0/a;

    .line 113
    .line 114
    iget-object v1, p0, Lk0/o;->g:Lw5/a;

    .line 115
    .line 116
    iget-object v2, p0, Lk0/o;->h:Lz0/q;

    .line 117
    .line 118
    iget-boolean v3, p0, Lk0/o;->i:Z

    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, Lk0/p;->b(Lv0/a;Lw5/a;Lz0/q;ZLk0/y0;Lw/g0;Ln0/p;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
