.class public final Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lg0/k;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/k;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lg0/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/e;->a:Lg0/k;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lx/e;Lv0/a;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lx/e;->a:Lg0/k;

    .line 2
    .line 3
    new-instance v0, La5/j;

    .line 4
    .line 5
    new-instance v1, Lx/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lx/k;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ln2/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, p1}, Ln2/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lv0/a;

    .line 19
    .line 20
    const v4, -0x3c36593a

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4, v3, v2}, Lv0/a;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, La5/j;-><init>(Lw5/c;Lw5/c;Lv0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lg0/k;->a(ILa5/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
