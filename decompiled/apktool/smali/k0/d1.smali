.class public final Lk0/d1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lk0/f1;

.field public final synthetic f:Z

.field public final synthetic g:Lv/k;

.field public final synthetic h:Lz0/q;

.field public final synthetic i:Lk0/n2;

.field public final synthetic j:Lg1/l0;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lk0/f1;ZLv/k;Lz0/q;Lk0/n2;Lg1/l0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d1;->e:Lk0/f1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk0/d1;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk0/d1;->g:Lv/k;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/d1;->h:Lz0/q;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/d1;->i:Lk0/n2;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/d1;->j:Lg1/l0;

    .line 12
    .line 13
    iput p7, p0, Lk0/d1;->k:F

    .line 14
    .line 15
    iput p8, p0, Lk0/d1;->l:F

    .line 16
    .line 17
    iput p9, p0, Lk0/d1;->m:I

    .line 18
    .line 19
    iput p10, p0, Lk0/d1;->n:I

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
    move-object v8, p1

    .line 2
    check-cast v8, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk0/d1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lk0/d1;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lk0/d1;->e:Lk0/f1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lk0/d1;->f:Z

    .line 22
    .line 23
    iget-object v2, p0, Lk0/d1;->g:Lv/k;

    .line 24
    .line 25
    iget-object v3, p0, Lk0/d1;->h:Lz0/q;

    .line 26
    .line 27
    iget-object v4, p0, Lk0/d1;->i:Lk0/n2;

    .line 28
    .line 29
    iget-object v5, p0, Lk0/d1;->j:Lg1/l0;

    .line 30
    .line 31
    iget v6, p0, Lk0/d1;->k:F

    .line 32
    .line 33
    iget v7, p0, Lk0/d1;->l:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lk0/f1;->a(ZLv/k;Lz0/q;Lk0/n2;Lg1/l0;FFLn0/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 39
    .line 40
    return-object p0
.end method
