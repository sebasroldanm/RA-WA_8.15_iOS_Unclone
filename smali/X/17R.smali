.class public final synthetic LX/17R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1w4;


# direct methods
.method public synthetic constructor <init>(LX/1w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17R;->A00:LX/1w4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/17R;->A00:LX/1w4;

    iget-object v1, v0, LX/1w4;->A00:LX/2J4;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method
