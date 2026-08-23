.class public final La0/c;
.super Ls/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public K:Z

.field public L:Lw5/c;

.field public final M:La0/b;


# direct methods
.method public constructor <init>(ZLv/k;ZLd2/f;Lw5/c;)V
    .locals 7

    .line 1
    new-instance v6, La0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p5, p1, v0}, La0/a;-><init>(Lw5/c;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Ls/e;-><init>(Lv/k;Ls/r0;ZLjava/lang/String;Ld2/f;Lw5/a;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, v0, La0/c;->K:Z

    .line 17
    .line 18
    iput-object p5, v0, La0/c;->L:Lw5/c;

    .line 19
    .line 20
    new-instance p0, La0/b;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, La0/c;->M:La0/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F0(Ld2/i;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, La0/c;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le2/a;->d:Le2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Le2/a;->e:Le2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ld2/r;->a:[Ld6/d;

    .line 11
    .line 12
    sget-object v0, Ld2/p;->B:Ld2/s;

    .line 13
    .line 14
    sget-object v1, Ld2/r;->a:[Ld6/d;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Ld2/s;->a(Ld2/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
