.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Lz0/i;


# direct methods
.method public constructor <init>(Lz0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz0/i;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final l()Lz0/p;
    .locals 1

    .line 1
    new-instance v0, Lw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 7
    .line 8
    iput-object p0, v0, Lw/k;->q:Lz0/i;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 0

    .line 1
    check-cast p1, Lw/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lz0/i;

    .line 4
    .line 5
    iput-object p0, p1, Lw/k;->q:Lz0/i;

    .line 6
    .line 7
    return-void
.end method
