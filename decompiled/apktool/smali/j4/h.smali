.class public final Lj4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lj4/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/h;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lj4/m;

    .line 2
    .line 3
    sget-object v0, Lc7/v;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lj4/h;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, La5/e;->p(Ljava/io/File;)Lc7/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc7/m;->a:Lc7/s;

    .line 12
    .line 13
    new-instance v2, Lh4/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lh4/m;-><init>(Lc7/v;Lc7/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "getName(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lx5/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, Lf6/f;->s0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lh4/f;->f:Lh4/f;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v0}, Lj4/m;-><init>(Lh4/n;Ljava/lang/String;Lh4/f;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
