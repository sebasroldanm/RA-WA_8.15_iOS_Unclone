.class public LX/03s;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/03s;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03s;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/046;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/046;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/046;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/03s;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, LX/03s;->A01:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    new-instance v1, LX/1XR;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1XR;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/03s;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03s;->A01:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    instance-of v0, p0, LX/03s;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/1XR;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/046;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/046;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_9

    sget-object v3, LX/03s;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    :cond_2
    new-instance v2, LX/03s;

    invoke-direct {v2, p0}, LX/03s;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/03s;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_6

    sget-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_2

    sget-object v0, LX/03s;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03s;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_8

    monitor-exit v3

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, LX/03s;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/03s;->A00:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LX/03s;->A01:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    iget-object v1, p0, LX/03s;->A01:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
