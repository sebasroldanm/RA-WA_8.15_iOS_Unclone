.class public final synthetic LX/1LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LQ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1LQ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A06()V

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A05()V

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A07()V

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/23W;

    invoke-virtual {v0}, LX/23W;->A05()V

    iget-object v1, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A0s(I)V

    return-void
.end method
