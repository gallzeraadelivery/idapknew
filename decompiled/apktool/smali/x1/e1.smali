.class public final Lx1/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lx1/b2;


# instance fields
.field public final a:Ll2/y;


# direct methods
.method public constructor <init>(Ll2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/e1;->a:Ll2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/e1;->a:Ll2/y;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/y;->a:Ll2/s;

    .line 4
    .line 5
    invoke-interface {p0}, Ll2/s;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx1/e1;->a:Ll2/y;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ll2/y;->a:Ll2/s;

    .line 14
    .line 15
    invoke-interface {p0}, Ll2/s;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
