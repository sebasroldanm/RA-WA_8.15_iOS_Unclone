.class public LX/260;
.super LX/1RG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2G9;

.field public final A02:LX/1S9;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2G9;Ljava/lang/String;LX/1S9;LX/27p;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/1RG;-><init>(Ljava/lang/String;LX/27p;)V

    iput-object p2, p0, LX/260;->A01:LX/2G9;

    iput-object p3, p0, LX/260;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/260;->A02:LX/1S9;

    return-void
.end method
