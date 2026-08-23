.class public final Lr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ln0/f2;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Lr/l1;

.field public final g:Ln0/e1;

.field public h:Lr/y0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lr/h0;


# direct methods
.method public constructor <init>(Lr/h0;Ljava/lang/Number;Ljava/lang/Number;Lr/l1;Lr/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/f0;->l:Lr/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/f0;->d:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lr/f0;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lr/f0;->f:Lr/l1;

    .line 11
    .line 12
    sget-object p1, Ln0/r0;->i:Ln0/r0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr/f0;->g:Ln0/e1;

    .line 19
    .line 20
    new-instance v0, Lr/y0;

    .line 21
    .line 22
    iget-object v3, p0, Lr/f0;->d:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lr/f0;->e:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lr/y0;-><init>(Lr/k;Lr/l1;Ljava/lang/Object;Ljava/lang/Object;Lr/q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr/f0;->h:Lr/y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/f0;->g:Ln0/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
