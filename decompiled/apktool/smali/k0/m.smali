.class public final Lk0/m;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lw5/a;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:J

.field public final synthetic i:Ls/l1;

.field public final synthetic j:Lv2/v;

.field public final synthetic k:Lg1/l0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lv0/a;


# direct methods
.method public constructor <init>(ZLw5/a;Lz0/q;JLs/l1;Lv2/v;Lg1/l0;JFFLv0/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/m;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk0/m;->f:Lw5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/m;->g:Lz0/q;

    .line 6
    .line 7
    iput-wide p4, p0, Lk0/m;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lk0/m;->i:Ls/l1;

    .line 10
    .line 11
    iput-object p7, p0, Lk0/m;->j:Lv2/v;

    .line 12
    .line 13
    iput-object p8, p0, Lk0/m;->k:Lg1/l0;

    .line 14
    .line 15
    iput-wide p9, p0, Lk0/m;->l:J

    .line 16
    .line 17
    iput p11, p0, Lk0/m;->m:F

    .line 18
    .line 19
    iput p12, p0, Lk0/m;->n:F

    .line 20
    .line 21
    iput-object p13, p0, Lk0/m;->o:Lv0/a;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ln0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Ln0/d;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-boolean v1, v0, Lk0/m;->e:Z

    .line 21
    .line 22
    move v2, v1

    .line 23
    iget-object v1, v0, Lk0/m;->f:Lw5/a;

    .line 24
    .line 25
    move v3, v2

    .line 26
    iget-object v2, v0, Lk0/m;->g:Lz0/q;

    .line 27
    .line 28
    move v5, v3

    .line 29
    iget-wide v3, v0, Lk0/m;->h:J

    .line 30
    .line 31
    move v6, v5

    .line 32
    iget-object v5, v0, Lk0/m;->i:Ls/l1;

    .line 33
    .line 34
    move v7, v6

    .line 35
    iget-object v6, v0, Lk0/m;->j:Lv2/v;

    .line 36
    .line 37
    move v8, v7

    .line 38
    iget-object v7, v0, Lk0/m;->k:Lg1/l0;

    .line 39
    .line 40
    move v10, v8

    .line 41
    iget-wide v8, v0, Lk0/m;->l:J

    .line 42
    .line 43
    move v11, v10

    .line 44
    iget v10, v0, Lk0/m;->m:F

    .line 45
    .line 46
    move v12, v11

    .line 47
    iget v11, v0, Lk0/m;->n:F

    .line 48
    .line 49
    iget-object v0, v0, Lk0/m;->o:Lv0/a;

    .line 50
    .line 51
    move v15, v12

    .line 52
    move-object v12, v0

    .line 53
    move v0, v15

    .line 54
    invoke-static/range {v0 .. v14}, Lk0/p;->a(ZLw5/a;Lz0/q;JLs/l1;Lv2/v;Lg1/l0;JFFLv0/a;Ln0/p;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lk5/m;->a:Lk5/m;

    .line 58
    .line 59
    return-object v0
.end method
