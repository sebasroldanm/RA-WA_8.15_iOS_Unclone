.class public final LX/2C1;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2C1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rz;

    invoke-direct {v0}, LX/0Rz;-><init>()V

    sput-object v0, LX/2C1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2C1;->A00:I

    iput p2, p0, LX/2C1;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, LX/2C1;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2C1;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
