.class public LX/2LJ;
.super LX/2Ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ip<",
        "Ljava/lang/Boolean;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        "LX/23m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2LJ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/2LJ;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/2Ip;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2LJ;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:LX/1No;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2LJ;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1No;->A0H(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
