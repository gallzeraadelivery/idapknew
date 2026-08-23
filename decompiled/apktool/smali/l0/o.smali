.class public final Ll0/o;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/f;


# static fields
.field public static final e:Ll0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/o;->e:Ll0/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr/b1;

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
    const p0, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ln0/p;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ll0/f;->d:Ll0/f;

    .line 17
    .line 18
    sget-object p3, Ll0/f;->e:Ll0/f;

    .line 19
    .line 20
    invoke-interface {p1, p0, p3}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x43

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lr/z;->c:Lf2/f0;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {v2, v1, p0, p1}, Lr/d;->k(IILr/y;I)Lr/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, p3, p0}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ll0/f;->f:Ll0/f;

    .line 44
    .line 45
    invoke-interface {p1, p0, p3}, Lr/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x7

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1}, Lr/d;->j(ILjava/lang/Object;)Lr/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lr/z;->c:Lf2/f0;

    .line 60
    .line 61
    new-instance p1, Lr/k1;

    .line 62
    .line 63
    const/16 p3, 0x53

    .line 64
    .line 65
    invoke-direct {p1, p3, v2, p0}, Lr/k1;-><init>(IILr/y;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :goto_1
    invoke-virtual {p2, v1}, Ln0/p;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
