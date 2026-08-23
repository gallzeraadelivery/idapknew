.class public final Lq/o;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lr/f1;

.field public final synthetic f:Lw5/c;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:Lq/h0;

.field public final synthetic i:Lq/i0;

.field public final synthetic j:Lw5/e;

.field public final synthetic k:Lv0/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lr/f1;Lw5/c;Lz0/q;Lq/h0;Lq/i0;Lw5/e;Lv0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/o;->e:Lr/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o;->f:Lw5/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq/o;->g:Lz0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lq/o;->h:Lq/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/o;->i:Lq/i0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/o;->j:Lw5/e;

    .line 12
    .line 13
    iput-object p7, p0, Lq/o;->k:Lv0/a;

    .line 14
    .line 15
    iput p8, p0, Lq/o;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Lq/o;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lq/o;->e:Lr/f1;

    .line 18
    .line 19
    iget-object v1, p0, Lq/o;->f:Lw5/c;

    .line 20
    .line 21
    iget-object v2, p0, Lq/o;->g:Lz0/q;

    .line 22
    .line 23
    iget-object v3, p0, Lq/o;->h:Lq/h0;

    .line 24
    .line 25
    iget-object v4, p0, Lq/o;->i:Lq/i0;

    .line 26
    .line 27
    iget-object v5, p0, Lq/o;->j:Lw5/e;

    .line 28
    .line 29
    iget-object v6, p0, Lq/o;->k:Lv0/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lr/f1;Lw5/c;Lz0/q;Lq/h0;Lq/i0;Lw5/e;Lv0/a;Ln0/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 35
    .line 36
    return-object p0
.end method
