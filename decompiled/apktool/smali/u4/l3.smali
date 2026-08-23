.class public final synthetic Lu4/l3;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic d:Lx5/t;

.field public final synthetic e:I

.field public final synthetic f:Ln0/x0;


# direct methods
.method public synthetic constructor <init>(Lx5/t;ILn0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/l3;->d:Lx5/t;

    .line 5
    .line 6
    iput p2, p0, Lu4/l3;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lu4/l3;->f:Ln0/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/l3;->d:Lx5/t;

    .line 2
    .line 3
    iget v0, v0, Lx5/t;->d:I

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lu4/l3;->e:I

    .line 9
    .line 10
    div-int/2addr v0, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lo1/c;->p(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lu4/l3;->f:Ln0/x0;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ln0/x0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0
.end method
