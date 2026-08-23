.class public final Lq/q;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lq/h0;

.field public final synthetic h:Lq/i0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lv0/a;


# direct methods
.method public constructor <init>(ZLz0/q;Lq/h0;Lq/i0;Ljava/lang/String;Lv0/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/q;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq/q;->f:Lz0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lq/q;->g:Lq/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lq/q;->h:Lq/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/q;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq/q;->j:Lv0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lq/q;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lq/q;->f:Lz0/q;

    .line 19
    .line 20
    iget-object v2, p0, Lq/q;->g:Lq/h0;

    .line 21
    .line 22
    iget-object v3, p0, Lq/q;->h:Lq/i0;

    .line 23
    .line 24
    iget-object v4, p0, Lq/q;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lq/q;->j:Lv0/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLz0/q;Lq/h0;Lq/i0;Ljava/lang/String;Lv0/a;Ln0/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 32
    .line 33
    return-object p0
.end method
