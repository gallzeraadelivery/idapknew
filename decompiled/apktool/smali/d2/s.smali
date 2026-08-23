.class public final Ld2/s;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ld2/o;->q:Ld2/o;

    .line 5
    invoke-direct {p0, p1, v0}, Ld2/s;-><init>(Ljava/lang/String;Lw5/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld2/s;->b:Lw5/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLw5/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Ld2/s;-><init>(Ljava/lang/String;Lw5/e;)V

    .line 7
    iput-boolean p2, p0, Ld2/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld2/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ld2/i;->b(Ld2/s;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld2/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
