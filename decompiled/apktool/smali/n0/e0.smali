.class public final Ln0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/r1;


# instance fields
.field public final d:Lw5/c;

.field public e:Ln0/f0;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e0;->d:Lw5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e0;->d:Lw5/c;

    .line 2
    .line 3
    sget-object v1, Ln0/d;->h:Ln0/g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/f0;

    .line 10
    .line 11
    iput-object v0, p0, Ln0/e0;->e:Ln0/f0;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e0;->e:Ln0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/f0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln0/e0;->e:Ln0/f0;

    .line 10
    .line 11
    return-void
.end method
