.class public final LX/0Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LX/1Zr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/1Zr;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1Zr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, p2}, LX/1Zr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1Zr;

    return-object v0
.end method
