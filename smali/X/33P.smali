.class public LX/33P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pm;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/whatsapp/perf/ProfiloUploadService;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/33P;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAl(J)V
    .locals 1

    iget-object v0, p0, LX/33P;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public ABR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ProfiloUpload/Error: "

    invoke-static {v0, p2}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AEl(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
