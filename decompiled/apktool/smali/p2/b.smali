.class public final Lp2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:F

.field public final e:Ln0/e1;

.field public final f:Ln0/d0;


# direct methods
.method public constructor <init>(Lg1/p;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp2/b;->d:F

    .line 5
    .line 6
    new-instance p1, Lf1/f;

    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lf1/f;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ln0/r0;->i:Ln0/r0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ln0/d;->I(Ljava/lang/Object;Ln0/c2;)Ln0/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp2/b;->e:Ln0/e1;

    .line 23
    .line 24
    new-instance p1, La0/b;

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ln0/d;->B(Lw5/a;)Ln0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp2/b;->f:Ln0/d0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp2/b;->d:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln2/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp2/b;->f:Ln0/d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/d0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
