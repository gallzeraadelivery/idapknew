.class public final Lz4/a1;
.super Lz4/x;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final b:Lz4/w;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb5/a;->d:Lb5/a;

    .line 5
    .line 6
    sget-object v3, Lw4/a;->f:Lw4/a;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz4/w;-><init>(Lw4/a;Lw4/a;Lb5/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz4/a1;->b:Lz4/w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz4/a1;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/a1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lz4/w;
    .locals 0

    .line 1
    sget-object p0, Lz4/a1;->b:Lz4/w;

    .line 2
    .line 3
    return-object p0
.end method
