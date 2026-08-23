.class public final Lr/w0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic e:Lx5/v;

.field public final synthetic f:F

.field public final synthetic g:Lr/g;

.field public final synthetic h:Lr/l;

.field public final synthetic i:Lw5/c;


# direct methods
.method public constructor <init>(Lx5/v;FLr/g;Lr/l;Lw5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/w0;->e:Lx5/v;

    .line 2
    .line 3
    iput p2, p0, Lr/w0;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lr/w0;->g:Lr/g;

    .line 6
    .line 7
    iput-object p4, p0, Lr/w0;->h:Lr/l;

    .line 8
    .line 9
    iput-object p5, p0, Lr/w0;->i:Lw5/c;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lr/w0;->e:Lx5/v;

    .line 8
    .line 9
    iget-object p1, p1, Lx5/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lx5/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lr/j;

    .line 16
    .line 17
    iget-object v5, p0, Lr/w0;->h:Lr/l;

    .line 18
    .line 19
    iget-object v6, p0, Lr/w0;->i:Lw5/c;

    .line 20
    .line 21
    iget v3, p0, Lr/w0;->f:F

    .line 22
    .line 23
    iget-object v4, p0, Lr/w0;->g:Lr/g;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr/d;->g(Lr/j;JFLr/g;Lr/l;Lw5/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    return-object p0
.end method
