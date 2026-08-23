.class public final Lk6/u;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lo5/d;
.implements Lq5/d;


# instance fields
.field public final d:Lo5/d;

.field public final e:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/d;Lo5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/u;->d:Lo5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/u;->e:Lo5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lq5/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lk6/u;->d:Lo5/d;

    .line 2
    .line 3
    instance-of v0, p0, Lq5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lq5/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/u;->e:Lo5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/u;->d:Lo5/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo5/d;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
