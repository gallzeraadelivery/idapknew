.class public final Lg0/p0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr2/d;

.field public final synthetic g:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Lr2/d;Ln0/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/p0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/p0;->f:Lr2/d;

    .line 4
    .line 5
    iput-object p2, p0, Lg0/p0;->g:Ln0/x0;

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
    .locals 6

    .line 1
    iget v0, p0, Lg0/p0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0/p0;->g:Ln0/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lg0/p0;->f:Lr2/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw5/a;

    .line 11
    .line 12
    new-instance v0, Lc0/c;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lg0/p0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, p0, v1, v2}, Lg0/p0;-><init>(Lr2/d;Ln0/x0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls/u0;->a:Ld2/s;

    .line 26
    .line 27
    sget-object p0, Ls/d1;->g:Ls/d1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lc0/c;Lg0/p0;Ls/d1;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lr2/i;

    .line 36
    .line 37
    iget-wide v2, p1, Lr2/i;->a:J

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    shr-long v4, v2, p1

    .line 42
    .line 43
    long-to-int p1, v4

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lr2/d;->R(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Lr2/d;->R(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Lq6/a;->f(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v0, Lr2/l;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lr2/l;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
