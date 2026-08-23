.class public final Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj0/q;


# static fields
.field public static final a:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/d;->a:Lj0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/p;)J
    .locals 2

    .line 1
    const p0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln0/p;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lg1/s;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/h0;->o(J)F

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ln0/p;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Ln0/p;)Lj0/f;
    .locals 4

    .line 1
    const p0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ln0/p;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lg1/s;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg1/h0;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lj0/s;->b:Lj0/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lj0/s;->c:Lj0/f;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ln0/p;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
