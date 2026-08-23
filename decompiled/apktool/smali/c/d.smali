.class public final Lc/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lw5/a;


# direct methods
.method public constructor <init>(ZLw5/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc/d;->f:Lw5/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lc/d;->f:Lw5/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean p0, p0, Lc/d;->e:Z

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, La/a;->a(ZLw5/a;Ln0/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 17
    .line 18
    return-object p0
.end method
