.class public final synthetic LX/2X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X4;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2X4;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/3Ld;->A0i()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
