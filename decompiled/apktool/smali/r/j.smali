.class public final Lr/j;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lr/l1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lx5/l;

.field public final e:Ln0/e1;

.field public f:Lr/q;

.field public g:J

.field public h:J

.field public final i:Ln0/e1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/l1;Lr/q;JLjava/lang/Object;JLw5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr/j;->a:Lr/l1;

    .line 5
    .line 6
    iput-object p6, p0, Lr/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lr/j;->c:J

    .line 9
    .line 10
    check-cast p9, Lx5/l;

    .line 11
    .line 12
    iput-object p9, p0, Lr/j;->d:Lx5/l;

    .line 13
    .line 14
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr/j;->e:Ln0/e1;

    .line 21
    .line 22
    invoke-static {p3}, Lr/d;->f(Lr/q;)Lr/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr/j;->f:Lr/q;

    .line 27
    .line 28
    iput-wide p4, p0, Lr/j;->g:J

    .line 29
    .line 30
    const-wide/high16 p3, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide p3, p0, Lr/j;->h:J

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr/j;->i:Ln0/e1;

    .line 41
    .line 42
    return-void
.end method
