.class public LX/30S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;

.field public final synthetic A01:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V
    .locals 0

    iput-object p1, p0, LX/30S;->A00:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/30S;->A01:Lcom/whatsapp/ThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget-object v0, p0, LX/30S;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/2lg;

    invoke-virtual {v0}, LX/2lg;->A03()I

    move-result v0

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 2

    iget-object v1, p0, LX/30S;->A01:Lcom/whatsapp/ThumbnailButton;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080373

    invoke-virtual {v1, v0}, LX/1X6;->setImageResource(I)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/30S;->A01:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
