.class Lcom/mod/tab/navtab/NavigationTabBar$SavedState$100000010;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/tab/navtab/NavigationTabBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000010"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mod/tab/navtab/NavigationTabBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mod/tab/navtab/NavigationTabBar$SavedState;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1325
    new-instance v0, Lcom/mod/tab/navtab/NavigationTabBar$SavedState;

    invoke-direct {v0, p1}, Lcom/mod/tab/navtab/NavigationTabBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/tab/navtab/NavigationTabBar$SavedState$100000010;->createFromParcel(Landroid/os/Parcel;)Lcom/mod/tab/navtab/NavigationTabBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mod/tab/navtab/NavigationTabBar$SavedState;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1330
    new-array v0, p1, [Lcom/mod/tab/navtab/NavigationTabBar$SavedState;

    return-object v0
.end method

.method public bridge newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mod/tab/navtab/NavigationTabBar$SavedState$100000010;->newArray(I)[Lcom/mod/tab/navtab/NavigationTabBar$SavedState;

    move-result-object v0

    return-object v0
.end method