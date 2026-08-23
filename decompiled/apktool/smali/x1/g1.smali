.class public final Lx1/g1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:La4/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/g1;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx1/g1;->f:La4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/g1;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/g1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/g1;->f:La4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object p0, p0, Lx1/g1;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lx5/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La4/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln/f;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 25
    .line 26
    return-object p0
.end method
