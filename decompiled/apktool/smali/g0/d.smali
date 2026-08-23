.class public final Lg0/d;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lg0/m;

.field public final synthetic f:Z

.field public final synthetic g:Lq2/h;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lz0/q;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lg0/m;ZLq2/h;ZJLz0/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/d;->e:Lg0/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/d;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg0/d;->g:Lq2/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg0/d;->h:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lg0/d;->i:J

    .line 10
    .line 11
    iput-object p7, p0, Lg0/d;->j:Lz0/q;

    .line 12
    .line 13
    iput p8, p0, Lg0/d;->k:I

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
    .locals 9

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
    iget p1, p0, Lg0/d;->k:I

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
    iget-object v0, p0, Lg0/d;->e:Lg0/m;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg0/d;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lg0/d;->g:Lq2/h;

    .line 22
    .line 23
    iget-boolean v3, p0, Lg0/d;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lg0/d;->i:J

    .line 26
    .line 27
    iget-object v6, p0, Lg0/d;->j:Lz0/q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lx6/c;->b(Lg0/m;ZLq2/h;ZJLz0/q;Ln0/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 33
    .line 34
    return-object p0
.end method
