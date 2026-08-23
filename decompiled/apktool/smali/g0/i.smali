.class public final Lg0/i;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# instance fields
.field public final synthetic e:Lw5/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lw5/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i;->e:Lw5/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/i;->f:Z

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
    .locals 4

    .line 1
    check-cast p1, Lz0/q;

    .line 2
    .line 3
    check-cast p2, Ln0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ln0/p;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lg0/s0;->a:Ln0/y;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lg0/r0;

    .line 23
    .line 24
    iget-wide v0, p3, Lg0/r0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ln0/p;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, Lg0/i;->e:Lw5/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ln0/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean p0, p0, Lg0/i;->f:Z

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ln0/p;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr p3, v3

    .line 44
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Ln0/l;->a:Ln0/r0;

    .line 51
    .line 52
    if-ne v3, p3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lg0/h;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2, p0}, Lg0/h;-><init>(JLw5/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Lw5/c;

    .line 63
    .line 64
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->b(Lz0/q;Lw5/c;)Lz0/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Ln0/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
