.class public final Lc0/s;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lf2/f;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lf2/l0;

.field public final synthetic h:Lw5/c;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lf2/f;Lz0/q;Lf2/l0;Lw5/c;IZIILjava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s;->e:Lf2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s;->f:Lz0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s;->g:Lf2/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/s;->h:Lw5/c;

    .line 8
    .line 9
    iput p5, p0, Lc0/s;->i:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lc0/s;->j:Z

    .line 12
    .line 13
    iput p7, p0, Lc0/s;->k:I

    .line 14
    .line 15
    iput p8, p0, Lc0/s;->l:I

    .line 16
    .line 17
    iput-object p9, p0, Lc0/s;->m:Ljava/util/Map;

    .line 18
    .line 19
    iput p10, p0, Lc0/s;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc0/s;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lc0/s;->e:Lf2/f;

    .line 18
    .line 19
    iget-object v1, p0, Lc0/s;->f:Lz0/q;

    .line 20
    .line 21
    iget-object v2, p0, Lc0/s;->g:Lf2/l0;

    .line 22
    .line 23
    iget-object v3, p0, Lc0/s;->h:Lw5/c;

    .line 24
    .line 25
    iget v4, p0, Lc0/s;->i:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lc0/s;->j:Z

    .line 28
    .line 29
    iget v6, p0, Lc0/s;->k:I

    .line 30
    .line 31
    iget v7, p0, Lc0/s;->l:I

    .line 32
    .line 33
    iget-object v8, p0, Lc0/s;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lc0/j1;->a(Lf2/f;Lz0/q;Lf2/l0;Lw5/c;IZIILjava/util/Map;Ln0/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 39
    .line 40
    return-object p0
.end method
