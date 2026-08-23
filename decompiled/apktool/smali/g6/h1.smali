.class public final Lg6/h1;
.super Lg6/c0;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final h:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/i;Lw5/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lg6/c0;-><init>(Lo5/i;ZI)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lo1/c;->t(Lo5/d;Lo5/d;Lw5/e;)Lo5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg6/h1;->h:Lo5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/h1;->h:Lo5/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lo1/c;->A(Lo5/d;)Lo5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk5/m;->a:Lk5/m;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll6/a;->h(Ljava/lang/Object;Lo5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lx6/k;->o(Ljava/lang/Throwable;)Lk5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lg6/a;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
