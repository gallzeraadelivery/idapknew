.class public final Lk0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj0/q;


# static fields
.field public static final a:Lk0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/j0;->a:Lk0/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/p;)J
    .locals 2

    .line 1
    const p0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln0/p;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lk0/m0;->a:Ln0/y;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln0/p;->k(Ln0/k1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg1/s;

    .line 14
    .line 15
    iget-wide v0, p0, Lg1/s;->a:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Ln0/p;)Lj0/f;
    .locals 0

    .line 1
    const p0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln0/p;->S(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lk0/v1;->a:Lj0/f;

    .line 12
    .line 13
    return-object p0
.end method
