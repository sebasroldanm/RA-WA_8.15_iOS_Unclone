.class public final enum LX/09A;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/09A;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/09A;

.field public static final enum A01:LX/09A;

.field public static final enum A02:LX/09A;

.field public static final enum A03:LX/09A;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/09A;

    const/4 v5, 0x0

    const-string v0, "PENDING"

    invoke-direct {v6, v0, v5}, LX/09A;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/09A;->A02:LX/09A;

    new-instance v4, LX/09A;

    const/4 v3, 0x1

    const-string v0, "RUNNING"

    invoke-direct {v4, v0, v3}, LX/09A;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/09A;->A03:LX/09A;

    new-instance v2, LX/09A;

    const/4 v1, 0x2

    const-string v0, "FINISHED"

    invoke-direct {v2, v0, v1}, LX/09A;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/09A;->A01:LX/09A;

    const/4 v0, 0x3

    new-array v0, v0, [LX/09A;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/09A;->A00:[LX/09A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09A;
    .locals 1

    const-class v0, LX/09A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09A;

    return-object v0
.end method

.method public static values()[LX/09A;
    .locals 1

    sget-object v0, LX/09A;->A00:[LX/09A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09A;

    return-object v0
.end method
