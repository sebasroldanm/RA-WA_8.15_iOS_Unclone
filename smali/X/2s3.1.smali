.class public LX/2s3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/GetCredential;

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/GetCredential;ZI)V
    .locals 0

    iput-object p1, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iput-boolean p2, p0, LX/2s3;->A02:Z

    iput p3, p0, LX/2s3;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/2s3;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/2s3;->A02:Z

    const/16 v1, 0x12c

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v1, v0, Lorg/npci/commonlibrary/GetCredential;->A09:Landroid/view/View;

    iget v0, p0, LX/2s3;->A01:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2s3;->A00:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
