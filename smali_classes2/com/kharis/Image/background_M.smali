.class public Lcom/kharis/Image/background_M;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/kharis/Image/background_M;->setWarna()V

    return-void
.end method


# virtual methods
.method public setWarna()V
    .locals 2

    invoke-static {}, Lcom/kharis/aktip;->mensenBG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Image/background_M;->setBackgroundColor(I)V

    return-void
.end method
