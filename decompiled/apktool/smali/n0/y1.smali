.class public final Ln0/y1;
.super Lx0/w;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/y1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/w;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/y1;

    .line 7
    .line 8
    iget p1, p1, Ln0/y1;->c:F

    .line 9
    .line 10
    iput p1, p0, Ln0/y1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lx0/w;
    .locals 1

    .line 1
    new-instance v0, Ln0/y1;

    .line 2
    .line 3
    iget p0, p0, Ln0/y1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln0/y1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
