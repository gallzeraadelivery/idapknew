.class public final Lc0/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lz0/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d;->e:Lz0/q;

    .line 2
    .line 3
    iput p2, p0, Lc0/d;->f:I

    .line 4
    .line 5
    iput p3, p0, Lc0/d;->g:I

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
    iget p2, p0, Lc0/d;->f:I

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
    iget v0, p0, Lc0/d;->g:I

    .line 17
    .line 18
    iget-object p0, p0, Lc0/d;->e:Lz0/q;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0}, Lc0/h;->b(Lz0/q;Ln0/p;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 24
    .line 25
    return-object p0
.end method
