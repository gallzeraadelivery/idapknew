.class public final Lk0/s0;
.super Lx5/l;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic e:Ll1/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lz0/q;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ll1/e;Ljava/lang/String;Lz0/q;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/s0;->e:Ll1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/s0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/s0;->g:Lz0/q;

    .line 6
    .line 7
    iput-wide p4, p0, Lk0/s0;->h:J

    .line 8
    .line 9
    iput p6, p0, Lk0/s0;->i:I

    .line 10
    .line 11
    iput p7, p0, Lk0/s0;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln0/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk0/s0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ln0/d;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lk0/s0;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lk0/s0;->e:Ll1/e;

    .line 20
    .line 21
    iget-object v1, p0, Lk0/s0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lk0/s0;->g:Lz0/q;

    .line 24
    .line 25
    iget-wide v3, p0, Lk0/s0;->h:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lk0/u0;->b(Ll1/e;Ljava/lang/String;Lz0/q;JLn0/p;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 31
    .line 32
    return-object p0
.end method
