.class public final Ls/l0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lg4/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:Lz0/d;

.field public final synthetic i:Lu1/i0;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lg4/j;Ljava/lang/String;Lz0/q;Lz0/d;Lu1/i0;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/l0;->e:Lg4/j;

    .line 2
    .line 3
    iput-object p2, p0, Ls/l0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls/l0;->g:Lz0/q;

    .line 6
    .line 7
    iput-object p4, p0, Ls/l0;->h:Lz0/d;

    .line 8
    .line 9
    iput-object p5, p0, Ls/l0;->i:Lu1/i0;

    .line 10
    .line 11
    iput p6, p0, Ls/l0;->j:F

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Ls/l0;->e:Lg4/j;

    .line 16
    .line 17
    iget-object v1, p0, Ls/l0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ls/l0;->g:Lz0/q;

    .line 20
    .line 21
    iget-object v3, p0, Ls/l0;->h:Lz0/d;

    .line 22
    .line 23
    iget-object v4, p0, Ls/l0;->i:Lu1/i0;

    .line 24
    .line 25
    iget v5, p0, Ls/l0;->j:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lr2/a;->d(Lg4/j;Ljava/lang/String;Lz0/q;Lz0/d;Lu1/i0;FLn0/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 31
    .line 32
    return-object p0
.end method
