.class public final enum LX/0Yz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Yz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A00:[LX/0Yz;

.field public static final enum A01:LX/0Yz;

.field public static final enum A02:LX/0Yz;

.field public static final enum A03:LX/0Yz;

.field public static final enum A04:LX/0Yz;

.field public static final enum A05:LX/0Yz;

.field public static final enum A06:LX/0Yz;

.field public static final enum A07:LX/0Yz;

.field public static final enum A08:LX/0Yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v16, LX/0Yz;

    const/4 v14, 0x0

    const-string v1, "BEGIN_ARRAY"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/0Yz;->A01:LX/0Yz;

    new-instance v15, LX/0Yz;

    const/4 v13, 0x1

    const-string v0, "END_ARRAY"

    invoke-direct {v15, v0, v13}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0Yz;->A03:LX/0Yz;

    new-instance v12, LX/0Yz;

    const/4 v11, 0x2

    const-string v0, "NAME"

    invoke-direct {v12, v0, v11}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0Yz;->A05:LX/0Yz;

    new-instance v10, LX/0Yz;

    const/4 v9, 0x3

    const-string v0, "STRING"

    invoke-direct {v10, v0, v9}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Yz;->A08:LX/0Yz;

    new-instance v8, LX/0Yz;

    const/4 v7, 0x4

    const-string v0, "NUMBER"

    invoke-direct {v8, v0, v7}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Yz;->A07:LX/0Yz;

    new-instance v6, LX/0Yz;

    const/4 v5, 0x5

    const-string v0, "BOOLEAN"

    invoke-direct {v6, v0, v5}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Yz;->A02:LX/0Yz;

    new-instance v4, LX/0Yz;

    const/4 v3, 0x6

    const-string v0, "NULL"

    invoke-direct {v4, v0, v3}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Yz;->A06:LX/0Yz;

    new-instance v2, LX/0Yz;

    const/4 v1, 0x7

    const-string v0, "END_DOCUMENT"

    invoke-direct {v2, v0, v1}, LX/0Yz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Yz;->A04:LX/0Yz;

    const/16 v0, 0x8

    new-array v0, v0, [LX/0Yz;

    aput-object v16, v0, v14

    aput-object v15, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Yz;->A00:[LX/0Yz;

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

.method public static valueOf(Ljava/lang/String;)LX/0Yz;
    .locals 1

    const-class v0, LX/0Yz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yz;

    return-object v0
.end method

.method public static values()[LX/0Yz;
    .locals 1

    sget-object v0, LX/0Yz;->A00:[LX/0Yz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yz;

    return-object v0
.end method
