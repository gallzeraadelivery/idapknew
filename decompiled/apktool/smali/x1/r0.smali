.class public final Lx1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lx1/c2;


# instance fields
.field public final a:Lx1/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Ll/v;

.field public d:I


# direct methods
.method public constructor <init>(Lx1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/r0;->a:Lx1/t;

    .line 5
    .line 6
    new-instance p1, Ll/v;

    .line 7
    .line 8
    new-instance v0, Ls/a;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ll/v;-><init>(Ls/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx1/r0;->c:Ll/v;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lx1/r0;->d:I

    .line 22
    .line 23
    return-void
.end method
