.class public LX/1mw;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1mw;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1mw;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A21:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A20:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->A48:LX/0zm;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0y()V

    return-void
.end method
