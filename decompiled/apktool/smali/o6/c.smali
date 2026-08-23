.class public final Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg6/f;
.implements Lg6/v1;


# instance fields
.field public final d:Lg6/g;

.field public final synthetic e:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/d;Lg6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/c;->e:Lo6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/c;->d:Lg6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll6/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg6/g;->a(Ll6/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lo5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 2
    .line 3
    iget-object p0, p0, Lg6/g;->h:Lo5/i;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/g;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;Lw5/c;)Ll6/t;
    .locals 2

    .line 1
    check-cast p1, Lk5/m;

    .line 2
    .line 3
    new-instance p2, Lo6/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lo6/c;->e:Lo6/d;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lo6/b;-><init>(Lo6/d;Lo6/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg6/g;->n(Ljava/lang/Object;Lw5/c;)Ll6/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lo6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lw5/c;)V
    .locals 1

    .line 1
    sget-object p1, Lo6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lo6/c;->e:Lo6/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo6/b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lo6/b;-><init>(Lo6/d;Lo6/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 16
    .line 17
    sget-object p2, Lk5/m;->a:Lk5/m;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lg6/g;->o(Ljava/lang/Object;Lw5/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/g;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/c;->d:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/g;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
