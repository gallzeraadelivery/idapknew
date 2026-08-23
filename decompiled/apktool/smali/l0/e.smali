.class public abstract Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Lr/k1;

.field public static final b:Lr/k1;

.field public static final c:Lr/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lr/u;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr/k1;

    .line 14
    .line 15
    sget-object v2, Lr/z;->a:Lr/u;

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lr/k1;-><init>(ILr/y;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll0/e;->a:Lr/k1;

    .line 24
    .line 25
    new-instance v1, Lr/k1;

    .line 26
    .line 27
    const/16 v2, 0x96

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v4}, Lr/k1;-><init>(ILr/y;I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ll0/e;->b:Lr/k1;

    .line 33
    .line 34
    new-instance v1, Lr/k1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v4}, Lr/k1;-><init>(ILr/y;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ll0/e;->c:Lr/k1;

    .line 40
    .line 41
    return-void
.end method
