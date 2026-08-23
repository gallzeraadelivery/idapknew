.class public final Lg0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg0/m;


# instance fields
.field public final synthetic a:Lg0/l0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg0/l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m0;->a:Lg0/l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/m0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/m0;->a:Lg0/l0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg0/m0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg0/l0;->i(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
