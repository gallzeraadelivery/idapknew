.class public final Lg6/r;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lo5/h;


# instance fields
.field public final d:Lx5/l;

.field public final e:Lo5/h;


# direct methods
.method public constructor <init>(Lo5/h;Lw5/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lx5/l;

    .line 10
    .line 11
    iput-object p2, p0, Lg6/r;->d:Lx5/l;

    .line 12
    .line 13
    instance-of p2, p1, Lg6/r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lg6/r;

    .line 18
    .line 19
    iget-object p1, p1, Lg6/r;->e:Lo5/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lg6/r;->e:Lo5/h;

    .line 22
    .line 23
    return-void
.end method
