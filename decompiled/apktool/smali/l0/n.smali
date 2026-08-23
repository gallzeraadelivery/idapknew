.class public final Ll0/n;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Ll2/g0;

.field public final synthetic h:Lw5/e;

.field public final synthetic i:Z

.field public final synthetic j:Lv/k;

.field public final synthetic k:Lw/g0;

.field public final synthetic l:Lk0/n2;

.field public final synthetic m:Lv0/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/e;Ll2/g0;Lw5/e;ZLv/k;Lw/g0;Lk0/n2;Lv0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/n;->f:Lw5/e;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/n;->g:Ll2/g0;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/n;->h:Lw5/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Ll0/n;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Ll0/n;->j:Lv/k;

    .line 12
    .line 13
    iput-object p7, p0, Ll0/n;->k:Lw/g0;

    .line 14
    .line 15
    iput-object p8, p0, Ll0/n;->l:Lk0/n2;

    .line 16
    .line 17
    iput-object p9, p0, Ll0/n;->m:Lv0/a;

    .line 18
    .line 19
    iput p10, p0, Ll0/n;->n:I

    .line 20
    .line 21
    iput p11, p0, Ll0/n;->o:I

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
    iget p1, p0, Ll0/n;->n:I

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
    iget p1, p0, Ll0/n;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ll0/n;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Ll0/n;->f:Lw5/e;

    .line 26
    .line 27
    iget-object v2, p0, Ll0/n;->g:Ll2/g0;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/n;->h:Lw5/e;

    .line 30
    .line 31
    iget-boolean v4, p0, Ll0/n;->i:Z

    .line 32
    .line 33
    iget-object v5, p0, Ll0/n;->j:Lv/k;

    .line 34
    .line 35
    iget-object v6, p0, Ll0/n;->k:Lw/g0;

    .line 36
    .line 37
    iget-object v7, p0, Ll0/n;->l:Lk0/n2;

    .line 38
    .line 39
    iget-object v8, p0, Ll0/n;->m:Lv0/a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ll0/q;->a(Ljava/lang/String;Lw5/e;Ll2/g0;Lw5/e;ZLv/k;Lw/g0;Lk0/n2;Lv0/a;Ln0/p;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 45
    .line 46
    return-object p0
.end method
