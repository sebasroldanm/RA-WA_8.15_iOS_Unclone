.class public final synthetic LX/2X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:LX/1Fb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/1Fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2X5;->A01:LX/1Fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2X5;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, p0, LX/2X5;->A01:LX/1Fb;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/267;

    invoke-virtual {v0, v1}, LX/267;->A02(LX/1Fb;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A18(LX/1Fb;)V

    return-void
.end method
