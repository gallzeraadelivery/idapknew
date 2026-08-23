.class public abstract Lj0/s;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/g2;

.field public static final b:Lj0/f;

.field public static final c:Lj0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln0/g2;

    .line 2
    .line 3
    sget-object v1, Lj0/r;->e:Lj0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/k1;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/s;->a:Ln0/g2;

    .line 9
    .line 10
    new-instance v0, Lj0/f;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lj0/f;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lj0/s;->b:Lj0/f;

    .line 25
    .line 26
    new-instance v0, Lj0/f;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lj0/f;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lj0/s;->c:Lj0/f;

    .line 38
    .line 39
    return-void
.end method
