.class public final Lc0/q;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lz0/q;

.field public final synthetic g:Lf2/l0;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz0/q;Lf2/l0;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/q;->f:Lz0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/q;->g:Lf2/l0;

    .line 6
    .line 7
    iput p4, p0, Lc0/q;->h:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lc0/q;->i:Z

    .line 10
    .line 11
    iput p6, p0, Lc0/q;->j:I

    .line 12
    .line 13
    iput p7, p0, Lc0/q;->k:I

    .line 14
    .line 15
    iput p8, p0, Lc0/q;->l:I

    .line 16
    .line 17
    iput p9, p0, Lc0/q;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lc0/q;->l:I

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
    iget v9, p0, Lc0/q;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Lc0/q;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lc0/q;->f:Lz0/q;

    .line 22
    .line 23
    iget-object v2, p0, Lc0/q;->g:Lf2/l0;

    .line 24
    .line 25
    iget v3, p0, Lc0/q;->h:I

    .line 26
    .line 27
    iget-boolean v4, p0, Lc0/q;->i:Z

    .line 28
    .line 29
    iget v5, p0, Lc0/q;->j:I

    .line 30
    .line 31
    iget v6, p0, Lc0/q;->k:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lc0/j1;->b(Ljava/lang/String;Lz0/q;Lf2/l0;IZIILn0/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 37
    .line 38
    return-object p0
.end method
