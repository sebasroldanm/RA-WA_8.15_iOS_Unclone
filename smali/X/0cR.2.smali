.class public final synthetic LX/0cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cR;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iput-object p2, p0, LX/0cR;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0cR;->A00:Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;

    iget-object v0, p0, LX/0cR;->A01:LX/255;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/255;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/28a;->A0C:LX/1Yu;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    return-void
.end method
