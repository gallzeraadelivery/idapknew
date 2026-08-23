.class public final Lk0/r0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:F

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lz0/q;FJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r0;->e:Lz0/q;

    .line 2
    .line 3
    iput p2, p0, Lk0/r0;->f:F

    .line 4
    .line 5
    iput-wide p3, p0, Lk0/r0;->g:J

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lk0/r0;->e:Lz0/q;

    .line 15
    .line 16
    iget v1, p0, Lk0/r0;->f:F

    .line 17
    .line 18
    iget-wide v2, p0, Lk0/r0;->g:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lk0/v1;->d(Lz0/q;FJLn0/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 24
    .line 25
    return-object p0
.end method
