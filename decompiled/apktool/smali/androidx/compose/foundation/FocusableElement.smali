.class final Landroidx/compose/foundation/FocusableElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Lv/k;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Lz0/p;
    .locals 1

    .line 1
    new-instance v0, Ls/b0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls/b0;-><init>(Lv/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 0

    .line 1
    check-cast p1, Ls/b0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lv/k;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ls/b0;->F0(Lv/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
