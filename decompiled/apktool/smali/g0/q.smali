.class public final Lg0/q;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Lg0/j;


# static fields
.field public static final b:Lg0/q;

.field public static final c:Lg0/q;

.field public static final d:Lf2/f0;

.field public static final e:Lf2/f0;

.field public static final f:Lf2/f0;

.field public static final g:Lf2/f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/q;->b:Lg0/q;

    .line 8
    .line 9
    new-instance v0, Lg0/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg0/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg0/q;->c:Lg0/q;

    .line 16
    .line 17
    new-instance v0, Lf2/f0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf2/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg0/q;->d:Lf2/f0;

    .line 24
    .line 25
    new-instance v0, Lf2/f0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf2/f0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg0/q;->e:Lf2/f0;

    .line 32
    .line 33
    new-instance v0, Lf2/f0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf2/f0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg0/q;->f:Lf2/f0;

    .line 40
    .line 41
    new-instance v0, Lf2/f0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lf2/f0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg0/q;->g:Lf2/f0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg0/n;I)J
    .locals 0

    .line 1
    iget p0, p0, Lg0/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lg0/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf2/i0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lf2/i0;->k(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    iget-object p0, p1, Lg0/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf2/i0;

    .line 18
    .line 19
    iget-object p0, p0, Lf2/i0;->a:Lf2/h0;

    .line 20
    .line 21
    iget-object p0, p0, Lf2/h0;->a:Lf2/f;

    .line 22
    .line 23
    iget-object p0, p0, Lf2/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lc0/j1;->q(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p2}, Lc0/j1;->p(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lo1/c;->e(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
