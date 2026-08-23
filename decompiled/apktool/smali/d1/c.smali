.class public final Ld1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr2/d;


# instance fields
.field public d:Ld1/a;

.field public e:La5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1/g;->d:Ld1/g;

    .line 5
    .line 6
    iput-object v0, p0, Ld1/c;->d:Ld1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw5/c;)La5/g;
    .locals 3

    .line 1
    new-instance v0, La5/g;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La5/g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx5/l;

    .line 10
    .line 11
    iput-object p1, v0, La5/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Ld1/c;->e:La5/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c;->d:Ld1/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1/a;->b()Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr2/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/c;->d:Ld1/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld1/a;->b()Lr2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr2/d;->p()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
