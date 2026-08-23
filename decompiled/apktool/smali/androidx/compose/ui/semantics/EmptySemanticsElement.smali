.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Ld2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Lz0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Ld2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m(Lz0/p;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/d;

    .line 2
    .line 3
    return-void
.end method
