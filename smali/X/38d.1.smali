.class public final synthetic LX/38d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CF;


# static fields
.field public static final synthetic A00:LX/38d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38d;

    invoke-direct {v0}, LX/38d;-><init>()V

    sput-object v0, LX/38d;->A00:LX/38d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK3(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x41960000    # 18.75f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
