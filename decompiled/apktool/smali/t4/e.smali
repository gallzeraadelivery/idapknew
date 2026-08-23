.class public final Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lw5/c;


# instance fields
.field public final d:Lt6/h;

.field public final e:Lg6/g;


# direct methods
.method public constructor <init>(Lt6/h;Lg6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/e;->d:Lt6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/e;->e:Lg6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lt4/e;->d:Lt6/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p0, Lk5/m;->a:Lk5/m;

    .line 9
    .line 10
    return-object p0
.end method
