.class public final Lk0/r1;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Lz0/q;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lz0/q;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r1;->e:Lz0/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/r1;->f:J

    .line 4
    .line 5
    iput p4, p0, Lk0/r1;->g:F

    .line 6
    .line 7
    iput-wide p5, p0, Lk0/r1;->h:J

    .line 8
    .line 9
    iput p7, p0, Lk0/r1;->i:I

    .line 10
    .line 11
    iput p8, p0, Lk0/r1;->j:I

    .line 12
    .line 13
    iput p9, p0, Lk0/r1;->k:I

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
    iget p1, p0, Lk0/r1;->j:I

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
    iget v9, p0, Lk0/r1;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lk0/r1;->e:Lz0/q;

    .line 20
    .line 21
    iget-wide v1, p0, Lk0/r1;->f:J

    .line 22
    .line 23
    iget v3, p0, Lk0/r1;->g:F

    .line 24
    .line 25
    iget-wide v4, p0, Lk0/r1;->h:J

    .line 26
    .line 27
    iget v6, p0, Lk0/r1;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lk0/t1;->a(Lz0/q;JFJILn0/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 33
    .line 34
    return-object p0
.end method
