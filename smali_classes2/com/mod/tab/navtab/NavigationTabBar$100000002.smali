.class Lcom/mod/tab/navtab/NavigationTabBar$100000002;
.super Landroid/graphics/Paint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/tab/navtab/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/mod/tab/navtab/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000002;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    invoke-direct {p0}, Lcom/mod/tab/navtab/NavigationTabBar$100000002;->block$7869()V

    return-void
.end method

.method static access$0(Lcom/mod/tab/navtab/NavigationTabBar$100000002;)Lcom/mod/tab/navtab/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000002;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    return-object v0
.end method

.method private block$7869()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mod/tab/navtab/NavigationTabBar$100000002;->setDither(Z)V

    return-void
.end method
