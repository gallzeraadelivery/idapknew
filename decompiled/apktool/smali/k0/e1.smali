.class public final Lk0/e1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lk0/f1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lw5/e;

.field public final synthetic h:Z

.field public final synthetic i:Ll2/g0;

.field public final synthetic j:Lv/k;

.field public final synthetic k:Lw5/e;

.field public final synthetic l:Lk0/n2;

.field public final synthetic m:Lw/g0;

.field public final synthetic n:Lv0/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lk0/f1;Ljava/lang/String;Lw5/e;ZLl2/g0;Lv/k;Lw5/e;Lk0/n2;Lw/g0;Lv0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/e1;->e:Lk0/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/e1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/e1;->g:Lw5/e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lk0/e1;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lk0/e1;->i:Ll2/g0;

    .line 10
    .line 11
    iput-object p6, p0, Lk0/e1;->j:Lv/k;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/e1;->k:Lw5/e;

    .line 14
    .line 15
    iput-object p8, p0, Lk0/e1;->l:Lk0/n2;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/e1;->m:Lw/g0;

    .line 18
    .line 19
    iput-object p10, p0, Lk0/e1;->n:Lv0/a;

    .line 20
    .line 21
    iput p11, p0, Lk0/e1;->o:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk0/e1;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lk0/e1;->e:Lk0/f1;

    .line 18
    .line 19
    iget-object v1, p0, Lk0/e1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lk0/e1;->g:Lw5/e;

    .line 22
    .line 23
    iget-boolean v3, p0, Lk0/e1;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Lk0/e1;->i:Ll2/g0;

    .line 26
    .line 27
    iget-object v5, p0, Lk0/e1;->j:Lv/k;

    .line 28
    .line 29
    iget-object v6, p0, Lk0/e1;->k:Lw5/e;

    .line 30
    .line 31
    iget-object v7, p0, Lk0/e1;->l:Lk0/n2;

    .line 32
    .line 33
    iget-object v8, p0, Lk0/e1;->m:Lw/g0;

    .line 34
    .line 35
    iget-object v9, p0, Lk0/e1;->n:Lv0/a;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lk0/f1;->b(Ljava/lang/String;Lw5/e;ZLl2/g0;Lv/k;Lw5/e;Lk0/n2;Lw/g0;Lv0/a;Ln0/p;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 41
    .line 42
    return-object p0
.end method
