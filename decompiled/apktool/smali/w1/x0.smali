.class public final Lw1/x0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/a;


# instance fields
.field public final synthetic e:Lw1/z0;

.field public final synthetic f:Lz0/p;

.field public final synthetic g:Lw1/d;

.field public final synthetic h:J

.field public final synthetic i:Lw1/r;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lw1/z0;Lz0/p;Lw1/d;JLw1/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/x0;->e:Lw1/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/x0;->f:Lz0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/x0;->g:Lw1/d;

    .line 6
    .line 7
    iput-wide p4, p0, Lw1/x0;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lw1/x0;->i:Lw1/r;

    .line 10
    .line 11
    iput-boolean p7, p0, Lw1/x0;->j:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lw1/x0;->k:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/x0;->g:Lw1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw1/x0;->f:Lz0/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw1/f;->e(Lw1/l;I)Lz0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Lw1/x0;->j:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lw1/x0;->k:Z

    .line 16
    .line 17
    iget-object v2, p0, Lw1/x0;->e:Lw1/z0;

    .line 18
    .line 19
    iget-object v4, p0, Lw1/x0;->g:Lw1/d;

    .line 20
    .line 21
    iget-wide v5, p0, Lw1/x0;->h:J

    .line 22
    .line 23
    iget-object v7, p0, Lw1/x0;->i:Lw1/r;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lw1/z0;->N0(Lz0/p;Lw1/d;JLw1/r;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 29
    .line 30
    return-object p0
.end method
