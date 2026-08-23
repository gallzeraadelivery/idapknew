.class public final Lk2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lk2/d0;
.implements Ln0/f2;


# instance fields
.field public final d:Lk2/c;


# direct methods
.method public constructor <init>(Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b0;->d:Lk2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/b0;->d:Lk2/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk2/c;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/b0;->d:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
