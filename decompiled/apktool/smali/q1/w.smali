.class public final Lq1/w;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Lw5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq1/w;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/w;->f:Lw5/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq1/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/q;

    .line 7
    .line 8
    check-cast p2, Ln0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x5fda9847

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq1/w;->f:Lw5/c;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ln0/l;->a:Ln0/r0;

    .line 34
    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p3, Lw/u;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lw/u;-><init>(Lw5/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p3, Lw/u;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p0}, Ln0/p;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_0
    check-cast p1, Lz0/q;

    .line 53
    .line 54
    check-cast p2, Ln0/p;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    const p1, 0x1650851b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ln0/p;->S(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 72
    .line 73
    if-ne p1, p3, :cond_2

    .line 74
    .line 75
    new-instance p1, Lq1/v;

    .line 76
    .line 77
    invoke-direct {p1}, Lq1/v;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p1, Lq1/v;

    .line 84
    .line 85
    iget-object p0, p0, Lq1/w;->f:Lw5/c;

    .line 86
    .line 87
    iput-object p0, p1, Lq1/v;->a:Lw5/c;

    .line 88
    .line 89
    iget-object p0, p1, Lq1/v;->b:Lq1/z;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-object p3, p0, Lq1/z;->e:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    iput-object p3, p1, Lq1/v;->b:Lq1/z;

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-virtual {p2, p0}, Ln0/p;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
