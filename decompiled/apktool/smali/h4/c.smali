.class public final Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Lh4/j;

.field public final b:Lo6/i;


# direct methods
.method public constructor <init>(ILh4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh4/c;->a:Lh4/j;

    .line 5
    .line 6
    sget p2, Lo6/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lo6/i;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lo6/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lh4/c;->b:Lo6/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lh4/c;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lh4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
