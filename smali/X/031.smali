.class public LX/031;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/032;


# direct methods
.method public constructor <init>(LX/032;)V
    .locals 0

    iput-object p1, p0, LX/031;->A00:LX/032;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/031;->A00:LX/032;

    const/4 v0, 0x0

    iput-object v0, v1, LX/032;->A06:LX/031;

    invoke-virtual {v1}, LX/032;->drawableStateChanged()V

    return-void
.end method
