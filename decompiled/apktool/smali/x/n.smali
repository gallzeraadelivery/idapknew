.class public final Lx/n;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# static fields
.field public static final e:Lx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx5/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/n;->e:Lx/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/b;

    .line 2
    .line 3
    check-cast p2, Lx/r;

    .line 4
    .line 5
    iget-object p0, p2, Lx/r;->d:Lj0/v;

    .line 6
    .line 7
    iget-object p0, p0, Lj0/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln0/b1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/b1;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lx/r;->d:Lj0/v;

    .line 20
    .line 21
    iget-object p1, p1, Lj0/v;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ln0/b1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln0/b1;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ll5/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
