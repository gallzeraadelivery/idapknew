.class public final Lk0/m2;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lk0/l2;

.field public final synthetic i:Lv/k;

.field public final synthetic j:Lg1/l0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lz0/q;ZZLk0/l2;Lv/k;Lg1/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/m2;->e:Lz0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/m2;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lk0/m2;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk0/m2;->h:Lk0/l2;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/m2;->i:Lv/k;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/m2;->j:Lg1/l0;

    .line 12
    .line 13
    iput p7, p0, Lk0/m2;->k:I

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
    iget p1, p0, Lk0/m2;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lk0/m2;->e:Lz0/q;

    .line 18
    .line 19
    iget-boolean v1, p0, Lk0/m2;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lk0/m2;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lk0/m2;->h:Lk0/l2;

    .line 24
    .line 25
    iget-object v4, p0, Lk0/m2;->i:Lv/k;

    .line 26
    .line 27
    iget-object v5, p0, Lk0/m2;->j:Lg1/l0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lz0/q;ZZLk0/l2;Lv/k;Lg1/l0;Ln0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 33
    .line 34
    return-object p0
.end method
