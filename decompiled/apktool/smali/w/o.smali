.class public final Lw/o;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lu1/o0;

.field public final synthetic f:Lu1/e0;

.field public final synthetic g:Lu1/h0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lw/p;


# direct methods
.method public constructor <init>(Lu1/o0;Lu1/e0;Lu1/h0;IILw/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/o;->e:Lu1/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/o;->f:Lu1/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/o;->g:Lu1/h0;

    .line 6
    .line 7
    iput p4, p0, Lw/o;->h:I

    .line 8
    .line 9
    iput p5, p0, Lw/o;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lw/o;->j:Lw/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu1/n0;

    .line 3
    .line 4
    iget-object p1, p0, Lw/o;->g:Lu1/h0;

    .line 5
    .line 6
    invoke-interface {p1}, Lu1/m;->getLayoutDirection()Lr2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lw/o;->j:Lw/p;

    .line 11
    .line 12
    iget-object v6, p1, Lw/p;->a:Lz0/i;

    .line 13
    .line 14
    iget-object v1, p0, Lw/o;->e:Lu1/o0;

    .line 15
    .line 16
    iget-object v2, p0, Lw/o;->f:Lu1/e0;

    .line 17
    .line 18
    iget v4, p0, Lw/o;->h:I

    .line 19
    .line 20
    iget v5, p0, Lw/o;->i:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lw/n;->b(Lu1/n0;Lu1/o0;Lu1/e0;Lr2/m;IILz0/i;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0
.end method
