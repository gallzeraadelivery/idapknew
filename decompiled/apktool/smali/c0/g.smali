.class public final Lc0/g;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# static fields
.field public static final e:Lc0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/g;->e:Lc0/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const p0, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lg0/s0;->a:Ln0/y;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg0/r0;

    .line 23
    .line 24
    iget-wide v0, p0, Lg0/r0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ln0/p;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Ln0/p;->I()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ln0/l;->a:Ln0/r0;

    .line 37
    .line 38
    if-ne p3, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p3, Lc0/f;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {p3, v0, v1, p0}, Lc0/f;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ln0/p;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p3, Lw5/c;

    .line 50
    .line 51
    sget-object p0, Lz0/n;->a:Lz0/n;

    .line 52
    .line 53
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->b(Lz0/q;Lw5/c;)Lz0/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lz0/q;->f(Lz0/q;)Lz0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Ln0/p;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
