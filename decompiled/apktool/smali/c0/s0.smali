.class public final Lc0/s0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lg0/l0;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lg0/l0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s0;->e:Lg0/l0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/s0;->f:Z

    .line 4
    .line 5
    iput p3, p0, Lc0/s0;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget p2, p0, Lc0/s0;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lc0/s0;->e:Lg0/l0;

    .line 17
    .line 18
    iget-boolean p0, p0, Lc0/s0;->f:Z

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lc0/j1;->h(Lg0/l0;ZLn0/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 24
    .line 25
    return-object p0
.end method
