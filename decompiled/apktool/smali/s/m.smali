.class public final Ls/m;
.super Lw1/m;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public s:Ls/j;

.field public t:F

.field public u:Lg1/n0;

.field public v:Lg1/l0;

.field public final w:Ld1/b;


# direct methods
.method public constructor <init>(FLg1/n0;Lg1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/m;->t:F

    .line 5
    .line 6
    iput-object p2, p0, Ls/m;->u:Lg1/n0;

    .line 7
    .line 8
    iput-object p3, p0, Ls/m;->v:Lg1/l0;

    .line 9
    .line 10
    new-instance p1, Lc0/c;

    .line 11
    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lc0/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ld1/b;

    .line 18
    .line 19
    new-instance p3, Ld1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Ld1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Ld1/b;-><init>(Ld1/c;Lw5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lw1/m;->C0(Lw1/l;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ls/m;->w:Ld1/b;

    .line 31
    .line 32
    return-void
.end method
