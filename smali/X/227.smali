.class public final LX/227;
.super LX/1J8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1J8;->DEFAULT_SAMPLING_RATE:LX/1Ro;

    const/16 v1, 0x7ec

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/1J8;-><init>(ILX/1Ro;Z)V

    return-void
.end method
