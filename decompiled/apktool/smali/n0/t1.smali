.class public final Ln0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/s0;


# static fields
.field public static final d:Ln0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/t1;->d:Ln0/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lw5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lo5/h;)Lo5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->r(Lo5/g;Lo5/h;)Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lw5/c;Lq5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lg6/g0;->a:Ln6/e;

    .line 2
    .line 3
    sget-object p0, Ll6/m;->a:Lh6/c;

    .line 4
    .line 5
    new-instance v0, Lc0/w1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lc0/w1;-><init>(Ljava/lang/Object;Lo5/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lg6/z;->w(Lo5/i;Lw5/e;Lo5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final s(Lo5/i;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->D(Lo5/g;Lo5/i;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lo5/h;)Lo5/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->B(Lo5/g;Lo5/h;)Lo5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
