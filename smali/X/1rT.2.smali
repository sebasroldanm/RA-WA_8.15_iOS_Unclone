.class public LX/1rT;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 0

    iput-object p1, p0, LX/1rT;->A00:LX/0x5;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1rT;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
