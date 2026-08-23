.class public final Lw/w0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lw/x0;

.field public final synthetic f:I

.field public final synthetic g:Lu1/o0;

.field public final synthetic h:I

.field public final synthetic i:Lu1/h0;


# direct methods
.method public constructor <init>(Lw/x0;ILu1/o0;ILu1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/w0;->e:Lw/x0;

    .line 2
    .line 3
    iput p2, p0, Lw/w0;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lw/w0;->g:Lu1/o0;

    .line 6
    .line 7
    iput p4, p0, Lw/w0;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lw/w0;->i:Lu1/h0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu1/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lw/w0;->e:Lw/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lw/x0;->r:Lx5/l;

    .line 6
    .line 7
    iget-object v1, p0, Lw/w0;->g:Lu1/o0;

    .line 8
    .line 9
    iget v2, v1, Lu1/o0;->d:I

    .line 10
    .line 11
    iget v3, p0, Lw/w0;->f:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lw/w0;->h:I

    .line 15
    .line 16
    iget v4, v1, Lu1/o0;->e:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Lq6/a;->f(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lr2/l;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lr2/l;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw/w0;->i:Lu1/h0;

    .line 29
    .line 30
    invoke-interface {p0}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v4, p0}, Lw5/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr2/j;

    .line 39
    .line 40
    iget-wide v2, p0, Lr2/j;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lu1/n0;->e(Lu1/n0;Lu1/o0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 46
    .line 47
    return-object p0
.end method
