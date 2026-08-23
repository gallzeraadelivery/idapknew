.class public final Ln6/m;
.super Lg6/s;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final f:Ln6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/m;->f:Ln6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lo5/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ln6/e;->g:Ln6/e;

    .line 2
    .line 3
    sget-object p1, Ln6/l;->h:Ln6/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ln6/h;->f:Ln6/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ln6/c;->c(Ljava/lang/Runnable;Ln6/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lo5/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Ln6/e;->g:Ln6/e;

    .line 2
    .line 3
    sget-object p1, Ln6/l;->h:Ln6/j;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Ln6/h;->f:Ln6/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ln6/c;->c(Ljava/lang/Runnable;Ln6/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(I)Lg6/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ln6/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lg6/s;->F(I)Lg6/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
