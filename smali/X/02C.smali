.class public LX/02C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final A00:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic A01:LX/1Wm;


# direct methods
.method public constructor <init>(LX/1Wm;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, LX/02C;->A01:LX/1Wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02C;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/02C;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/02C;->A01:LX/1Wm;

    invoke-virtual {v0, p1}, LX/023;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/02C;->A00:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, LX/02C;->A01:LX/1Wm;

    invoke-virtual {v0, p1}, LX/023;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
