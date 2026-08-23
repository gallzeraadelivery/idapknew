.class public final Lc0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lc0/m1;

.field public final b:Lg0/l0;

.field public final c:Ll2/x;

.field public final d:Z

.field public final e:Z

.field public final f:Lg0/q0;

.field public final g:Ll2/q;

.field public final h:Lc0/b3;

.field public final i:Lc0/a1;

.field public final j:Lc0/g1;

.field public final k:Lw5/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lc0/m1;Lg0/l0;Ll2/x;ZZLg0/q0;Ll2/q;Lc0/b3;Lc0/a1;Lw5/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lc0/j1;->a:Lc0/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc0/c2;->a:Lc0/m1;

    .line 7
    .line 8
    iput-object p2, p0, Lc0/c2;->b:Lg0/l0;

    .line 9
    .line 10
    iput-object p3, p0, Lc0/c2;->c:Ll2/x;

    .line 11
    .line 12
    iput-boolean p4, p0, Lc0/c2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lc0/c2;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lc0/c2;->f:Lg0/q0;

    .line 17
    .line 18
    iput-object p7, p0, Lc0/c2;->g:Ll2/q;

    .line 19
    .line 20
    iput-object p8, p0, Lc0/c2;->h:Lc0/b3;

    .line 21
    .line 22
    iput-object p9, p0, Lc0/c2;->i:Lc0/a1;

    .line 23
    .line 24
    iput-object v0, p0, Lc0/c2;->j:Lc0/g1;

    .line 25
    .line 26
    iput-object p10, p0, Lc0/c2;->k:Lw5/c;

    .line 27
    .line 28
    iput p11, p0, Lc0/c2;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/c2;->a:Lc0/m1;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/m1;->d:Le0/q;

    .line 4
    .line 5
    invoke-static {p1}, Ll5/l;->g0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll2/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le0/q;->r(Ljava/util/List;)Ll2/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lc0/c2;->k:Lw5/c;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lw5/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
