.class public final Ln6/e;
.super Ln6/h;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final g:Ln6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln6/e;

    .line 2
    .line 3
    sget v2, Ln6/l;->c:I

    .line 4
    .line 5
    sget v3, Ln6/l;->d:I

    .line 6
    .line 7
    sget-wide v4, Ln6/l;->e:J

    .line 8
    .line 9
    sget-object v6, Ln6/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lg6/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln6/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ln6/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ln6/h;->f:Ln6/c;

    .line 20
    .line 21
    sput-object v0, Ln6/e;->g:Ln6/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(I)Lg6/s;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ll6/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Ln6/l;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lg6/s;->F(I)Lg6/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
