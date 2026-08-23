.class public final Li4/h;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Li4/c;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/h;->d:Li4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Li4/h;->d:Li4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
