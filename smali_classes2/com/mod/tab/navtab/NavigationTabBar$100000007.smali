.class Lcom/mod/tab/navtab/NavigationTabBar$100000007;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/tab/navtab/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/mod/tab/navtab/NavigationTabBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000007;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    return-void
.end method

.method static access$0(Lcom/mod/tab/navtab/NavigationTabBar$100000007;)Lcom/mod/tab/navtab/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000007;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 315
    iget-object v1, p0, Lcom/mod/tab/navtab/NavigationTabBar$100000007;->this$0:Lcom/mod/tab/navtab/NavigationTabBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/mod/tab/navtab/NavigationTabBar;->access$1000104(Lcom/mod/tab/navtab/NavigationTabBar;F)V

    return-void
.end method
