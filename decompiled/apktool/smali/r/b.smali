.class public final Lr/b;
.super Lq5/i;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final synthetic h:Lr/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Object;Lo5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b;->h:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lq5/i;-><init>(ILo5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo5/d;

    .line 2
    .line 3
    new-instance v0, Lr/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr/b;->h:Lr/c;

    .line 6
    .line 7
    iget-object p0, p0, Lr/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lr/b;-><init>(Lr/c;Ljava/lang/Object;Lo5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lr/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lx6/k;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/b;->h:Lr/c;

    .line 5
    .line 6
    invoke-static {p1}, Lr/c;->b(Lr/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lr/c;->c:Lr/l;

    .line 16
    .line 17
    iget-object v0, v0, Lr/l;->e:Ln0/e1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lr/c;->e:Ln0/e1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 28
    .line 29
    return-object p0
.end method
