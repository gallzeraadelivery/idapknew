.class public abstract Lg0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lr/n;

.field public static final b:Lr/l1;

.field public static final c:J

.field public static final d:Lr/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/d0;->a:Lr/n;

    .line 9
    .line 10
    sget-object v0, Lg0/z;->f:Lg0/z;

    .line 11
    .line 12
    sget-object v1, Lg0/z;->g:Lg0/z;

    .line 13
    .line 14
    sget-object v2, Lr/m1;->a:Lr/l1;

    .line 15
    .line 16
    new-instance v2, Lr/l1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lr/l1;-><init>(Lw5/c;Lw5/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lg0/d0;->b:Lr/l1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, La/a;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lg0/d0;->c:J

    .line 31
    .line 32
    new-instance v2, Lr/q0;

    .line 33
    .line 34
    new-instance v3, Lf1/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lf1/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lr/q0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lg0/d0;->d:Lr/q0;

    .line 43
    .line 44
    return-void
.end method
