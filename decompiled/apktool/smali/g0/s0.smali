.class public abstract Lg0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final a:Ln0/y;

.field public static final b:Lg0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lg0/e0;->g:Lg0/e0;

    .line 2
    .line 3
    new-instance v1, Ln0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln0/y;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg0/s0;->a:Ln0/y;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lg1/h0;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lg0/r0;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lg1/s;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Lg0/r0;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lg0/s0;->b:Lg0/r0;

    .line 32
    .line 33
    return-void
.end method
