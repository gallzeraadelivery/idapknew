.class public final Lc0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lf2/f;

.field public final b:Lf2/l0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr2/d;

.field public final h:Lk2/h;

.field public final i:Ljava/util/List;

.field public j:Lf2/q;

.field public k:Lr2/m;


# direct methods
.method public constructor <init>(Lf2/f;Lf2/l0;ZLr2/d;Lk2/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/u1;->a:Lf2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/u1;->b:Lf2/l0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lc0/u1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lc0/u1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lc0/u1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lc0/u1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lc0/u1;->g:Lr2/d;

    .line 21
    .line 22
    iput-object p5, p0, Lc0/u1;->h:Lk2/h;

    .line 23
    .line 24
    sget-object p1, Ll5/t;->d:Ll5/t;

    .line 25
    .line 26
    iput-object p1, p0, Lc0/u1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr2/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/u1;->j:Lf2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc0/u1;->k:Lr2/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lc0/u1;->k:Lr2/m;

    .line 16
    .line 17
    iget-object v0, p0, Lc0/u1;->b:Lf2/l0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx6/c;->v(Lf2/l0;Lr2/m;)Lf2/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lf2/q;

    .line 24
    .line 25
    iget-object v2, p0, Lc0/u1;->a:Lf2/f;

    .line 26
    .line 27
    iget-object v4, p0, Lc0/u1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lc0/u1;->g:Lr2/d;

    .line 30
    .line 31
    iget-object v6, p0, Lc0/u1;->h:Lk2/h;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lf2/q;-><init>(Lf2/f;Lf2/l0;Ljava/util/List;Lr2/d;Lk2/h;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lc0/u1;->j:Lf2/q;

    .line 38
    .line 39
    return-void
.end method
