.class public LX/33l;
.super LX/0T5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/33l;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    invoke-direct {p0}, LX/0T5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/33l;->A00:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A1B()V

    :cond_0
    return-void
.end method
