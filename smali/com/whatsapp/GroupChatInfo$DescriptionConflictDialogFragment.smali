.class public Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/1A7;

    const v0, 0x7f1104cf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eJ;

    invoke-direct {v0, p0}, LX/0eJ;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;->A00:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eK;

    invoke-direct {v0, p0}, LX/0eK;-><init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method
