.class public final synthetic LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bo;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0bo;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0e:LX/1vp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1vp;->A08(I)V

    const/4 v0, 0x1

    return v0
.end method
