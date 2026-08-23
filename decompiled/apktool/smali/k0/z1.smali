.class public final Lk0/z1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:Lw5/e;

.field public final synthetic g:Lv0/a;

.field public final synthetic h:Lw5/e;

.field public final synthetic i:Lw5/e;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lw/r0;

.field public final synthetic n:Lv0/a;


# direct methods
.method public constructor <init>(Lz0/q;Lw5/e;Lv0/a;Lw5/e;Lw5/e;IJJLw/r0;Lv0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z1;->e:Lz0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/z1;->f:Lw5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/z1;->g:Lv0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/z1;->h:Lw5/e;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/z1;->i:Lw5/e;

    .line 10
    .line 11
    iput p6, p0, Lk0/z1;->j:I

    .line 12
    .line 13
    iput-wide p7, p0, Lk0/z1;->k:J

    .line 14
    .line 15
    iput-wide p9, p0, Lk0/z1;->l:J

    .line 16
    .line 17
    iput-object p11, p0, Lk0/z1;->m:Lw/r0;

    .line 18
    .line 19
    iput-object p12, p0, Lk0/z1;->n:Lv0/a;

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
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ln0/p;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const v0, 0x30000181

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln0/d;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lk0/z1;->e:Lz0/q;

    .line 19
    .line 20
    iget-object v1, p0, Lk0/z1;->f:Lw5/e;

    .line 21
    .line 22
    iget-object v2, p0, Lk0/z1;->g:Lv0/a;

    .line 23
    .line 24
    iget-object v3, p0, Lk0/z1;->h:Lw5/e;

    .line 25
    .line 26
    iget-object v4, p0, Lk0/z1;->i:Lw5/e;

    .line 27
    .line 28
    iget v5, p0, Lk0/z1;->j:I

    .line 29
    .line 30
    iget-wide v6, p0, Lk0/z1;->k:J

    .line 31
    .line 32
    iget-wide v8, p0, Lk0/z1;->l:J

    .line 33
    .line 34
    iget-object v10, p0, Lk0/z1;->m:Lw/r0;

    .line 35
    .line 36
    iget-object v11, p0, Lk0/z1;->n:Lv0/a;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lk0/c2;->a(Lz0/q;Lw5/e;Lv0/a;Lw5/e;Lw5/e;IJJLw/r0;Lv0/a;Ln0/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 42
    .line 43
    return-object p0
.end method
