.class public final synthetic LX/0mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mS;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mS;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A01()V

    return-void
.end method
