.class public final Le0/r;
.super Lz0/p;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw1/k;
.implements Lw1/p;
.implements Lw1/l;


# instance fields
.field public q:Le0/d;

.field public r:Lc0/m1;

.field public s:Lg0/l0;

.field public final t:Ln0/e1;


# direct methods
.method public constructor <init>(Le0/d;Lc0/m1;Lg0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/r;->q:Le0/d;

    .line 5
    .line 6
    iput-object p2, p0, Le0/r;->r:Lc0/m1;

    .line 7
    .line 8
    iput-object p3, p0, Le0/r;->s:Lg0/l0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le0/r;->t:Ln0/e1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Lw1/z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/r;->t:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/r;->q:Le0/d;

    .line 2
    .line 3
    iget-object v1, v0, Le0/d;->a:Le0/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Le0/d;->a:Le0/r;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/r;->q:Le0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le0/d;->k(Le0/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
