.class public LX/1mW;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public A02(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yA;

    invoke-direct {v1, v0}, LX/1yA;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1y9;

    invoke-direct {v1, v0}, LX/1y9;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A07(LX/2G9;)V
    .locals 2

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A08:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    new-instance v1, LX/1yB;

    invoke-direct {v1, v0}, LX/1yB;-><init>(LX/1FH;)V

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1FH;->A00(Ljava/util/List;LX/1FG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1mW;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A02:LX/0pf;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
