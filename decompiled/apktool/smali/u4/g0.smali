.class public final synthetic Lu4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lw5/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLw5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/g0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu4/g0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu4/g0;->f:Lw5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lu4/g0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lu4/g0;->e:Z

    .line 16
    .line 17
    iget-object p0, p0, Lu4/g0;->f:Lw5/c;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lr1/d;->c(Ljava/lang/String;ZLw5/c;Ln0/p;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 23
    .line 24
    return-object p0
.end method
