.class public final synthetic LX/0gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gZ;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0gZ;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/0zT;

    invoke-virtual {v0}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
