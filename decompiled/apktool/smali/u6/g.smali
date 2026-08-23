.class public final Lu6/g;
.super Lh4/n;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lc7/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lu6/g;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lu6/g;->f:Lc7/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lp6/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lu6/g;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lp6/o;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lx6/c;->m(Ljava/lang/String;)Lp6/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e()Lc7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/g;->f:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method
