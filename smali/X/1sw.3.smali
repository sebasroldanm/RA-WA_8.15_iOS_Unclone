.class public LX/1sw;
.super LX/2k0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    iput-object p1, p0, LX/1sw;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, LX/2k0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object v1, p0, LX/1sw;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f09065c

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PhotoView;

    iget-object v1, p0, LX/1sw;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f09065f

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
