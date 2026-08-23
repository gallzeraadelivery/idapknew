.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Lw1/s0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/s0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf2/f0;

.field public final c:F


# direct methods
.method public constructor <init>(ILf2/f0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Lr2/g;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x4b0

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lr/h;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final l()Lz0/p;
    .locals 3

    .line 1
    new-instance v0, Ls/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ls/y0;-><init>(ILf2/f0;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 2

    .line 1
    check-cast p1, Ls/y0;

    .line 2
    .line 3
    iget-object v0, p1, Ls/y0;->w:Ln0/e1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ls/y0;->x:Ln0/e1;

    .line 11
    .line 12
    new-instance v1, Ls/v0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Ls/y0;->q:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Ls/y0;->r:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Lr2/g;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, Ls/y0;->q:I

    .line 39
    .line 40
    iput p0, p1, Ls/y0;->r:F

    .line 41
    .line 42
    invoke-virtual {p1}, Ls/y0;->E0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:Lf2/f0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", velocity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 29
    .line 30
    invoke-static {p0}, Lr2/g;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
