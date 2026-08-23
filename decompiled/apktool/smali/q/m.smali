.class public final Lq/m;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lr/b1;


# instance fields
.field public final a:Lr/f1;

.field public final b:Ln0/e1;

.field public final c:Lo/z;


# direct methods
.method public constructor <init>(Lr/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m;->a:Lr/f1;

    .line 5
    .line 6
    new-instance p1, Lr2/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lr2/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln0/r0;->i:Ln0/r0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq/m;->b:Ln0/e1;

    .line 20
    .line 21
    sget-object p1, Lo/f0;->a:[J

    .line 22
    .line 23
    new-instance p1, Lo/z;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/z;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq/m;->c:Lo/z;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/m;->a:Lr/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/f1;->f()Lr/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr/b1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/m;->a:Lr/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/f1;->f()Lr/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr/b1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
