.class public final Lq/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lw5/c;

.field public final synthetic h:Lz0/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw5/c;

.field public final synthetic k:Lv0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz0/q;Lw5/c;Lz0/d;Ljava/lang/String;Lw5/c;Lv0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq/d;->f:Lz0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lq/d;->g:Lw5/c;

    .line 6
    .line 7
    iput-object p4, p0, Lq/d;->h:Lz0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lq/d;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq/d;->j:Lw5/c;

    .line 12
    .line 13
    iput-object p7, p0, Lq/d;->k:Lv0/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lq/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lq/d;->f:Lz0/q;

    .line 19
    .line 20
    iget-object v2, p0, Lq/d;->g:Lw5/c;

    .line 21
    .line 22
    iget-object v3, p0, Lq/d;->h:Lz0/d;

    .line 23
    .line 24
    iget-object v4, p0, Lq/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lq/d;->j:Lw5/c;

    .line 27
    .line 28
    iget-object v6, p0, Lq/d;->k:Lv0/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lo1/c;->a(Ljava/lang/Object;Lz0/q;Lw5/c;Lz0/d;Ljava/lang/String;Lw5/c;Lv0/a;Ln0/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 34
    .line 35
    return-object p0
.end method
