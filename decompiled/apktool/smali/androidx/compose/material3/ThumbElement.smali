.class final Landroidx/compose/material3/ThumbElement;
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

.field public final b:Z


# direct methods
.method public constructor <init>(Lv/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

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
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l()Lz0/p;
    .locals 2

    .line 1
    new-instance v0, Lk0/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/u2;->q:Lv/k;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lk0/u2;->r:Z

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p0, v0, Lk0/u2;->v:F

    .line 17
    .line 18
    iput p0, v0, Lk0/u2;->w:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Lz0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lk0/u2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 4
    .line 5
    iput-object v0, p1, Lk0/u2;->q:Lv/k;

    .line 6
    .line 7
    iget-boolean v0, p1, Lk0/u2;->r:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lw1/f;->n(Lw1/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p0, p1, Lk0/u2;->r:Z

    .line 17
    .line 18
    iget-object p0, p1, Lk0/u2;->u:Lr/c;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lk0/u2;->w:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lk0/u2;->w:F

    .line 31
    .line 32
    invoke-static {p0}, Lr/d;->a(F)Lr/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lk0/u2;->u:Lr/c;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lk0/u2;->t:Lr/c;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, p1, Lk0/u2;->v:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget p0, p1, Lk0/u2;->v:F

    .line 51
    .line 52
    invoke-static {p0}, Lr/d;->a(F)Lr/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lk0/u2;->t:Lr/c;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lv/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
