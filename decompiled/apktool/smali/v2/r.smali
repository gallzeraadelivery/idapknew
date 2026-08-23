.class public final Lv2/r;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lx5/u;

.field public final synthetic f:Lv2/s;

.field public final synthetic g:Lr2/k;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lx5/u;Lv2/s;Lr2/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/r;->e:Lx5/u;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/r;->f:Lv2/s;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/r;->g:Lr2/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lv2/r;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Lv2/r;->i:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/r;->f:Lv2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/s;->getPositionProvider()Lv2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv2/s;->getParentLayoutDirection()Lr2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lv2/r;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lv2/r;->g:Lr2/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lv2/r;->h:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lv2/u;->a(Lr2/k;JLr2/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lv2/r;->e:Lx5/u;

    .line 22
    .line 23
    iput-wide v0, p0, Lx5/u;->d:J

    .line 24
    .line 25
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 26
    .line 27
    return-object p0
.end method
