.class public final synthetic LX/1jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jJ;->A00:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final AA7()V
    .locals 4

    iget-object v3, p0, LX/1jJ;->A00:Lcom/whatsapp/ContactInfo;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/whatsapp/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
