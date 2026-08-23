.class public final Lk4/b;
.super Lq5/c;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public g:Lk4/h;

.field public h:Lj4/m;

.field public i:Lf4/b;

.field public j:Lp4/i;

.field public k:Ljava/lang/Object;

.field public l:Lp4/m;

.field public m:Lf4/c;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk4/h;

.field public q:I


# direct methods
.method public constructor <init>(Lk4/h;Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->p:Lk4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq5/c;-><init>(Lo5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lk4/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk4/b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk4/b;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lk4/b;->p:Lk4/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lk4/h;->a(Lk4/h;Lj4/m;Lf4/b;Lp4/i;Ljava/lang/Object;Lp4/m;Lf4/c;Lq5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
