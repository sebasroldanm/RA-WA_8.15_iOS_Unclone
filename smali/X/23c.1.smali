.class public LX/23c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19U;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/23c;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEP(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/23c;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f11062b

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Q:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f1108f2

    if-eqz v0, :cond_0

    const v1, 0x7f1108f1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/2M4;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AEQ()V
    .locals 4

    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/23c;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f110887

    const v1, 0x7f110886

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public AGc(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-gdrive/external-storage-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/23c;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGd()V
    .locals 4

    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/23c;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f110887

    const v1, 0x7f110886

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    return-void
.end method
