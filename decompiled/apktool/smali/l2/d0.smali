.class public final Ll2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ll2/y;

.field public final b:Ll2/s;


# direct methods
.method public constructor <init>(Ll2/y;Ll2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/d0;->a:Ll2/y;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/d0;->b:Ll2/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/x;Ll2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/d0;->a:Ll2/y;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0, p0}, Lx5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ll2/d0;->b:Ll2/s;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ll2/s;->a(Ll2/x;Ll2/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
