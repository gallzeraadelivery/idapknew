.class public final Lx1/m1;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Le0/v;

.field public final b:Ls/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lp0/d;

.field public e:Z


# direct methods
.method public constructor <init>(Le0/v;Ls/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/m1;->a:Le0/v;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/m1;->b:Ls/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/m1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lp0/d;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lp0/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx1/m1;->d:Lp0/d;

    .line 25
    .line 26
    return-void
.end method
