.class public LX/1pI;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/1pI;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1pI;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A0x:I

    iget-object v0, v2, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tL;->AHD()V

    :cond_0
    return-void
.end method
