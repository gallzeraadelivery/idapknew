.class public final Lv2/e;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic f:Lw5/a;

.field public final synthetic g:Lv2/v;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lr2/m;


# direct methods
.method public constructor <init>(Lv2/s;Lw5/a;Lv2/v;Ljava/lang/String;Lr2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/e;->e:Lv2/s;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/e;->f:Lw5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/e;->g:Lv2/v;

    .line 6
    .line 7
    iput-object p4, p0, Lv2/e;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lv2/e;->i:Lr2/m;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/e;->i:Lr2/m;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/e;->e:Lv2/s;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/e;->f:Lw5/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv2/e;->g:Lv2/v;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lv2/s;->i(Lw5/a;Lv2/v;Ljava/lang/String;Lr2/m;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 15
    .line 16
    return-object p0
.end method
