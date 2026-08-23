.class public final Lr/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/x;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr/l1;)Lr/n1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/o0;->a(Lr/l1;)Lr/o1;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lr/l1;)Lr/o1;
    .locals 0

    .line 2
    new-instance p1, Ln6/j;

    iget p0, p0, Lr/o0;->a:I

    invoke-direct {p1, p0}, Ln6/j;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr/o0;

    .line 6
    .line 7
    iget p1, p1, Lr/o0;->a:I

    .line 8
    .line 9
    iget p0, p0, Lr/o0;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lr/o0;->a:I

    .line 2
    .line 3
    return p0
.end method
