.class public LX/24X;
.super LX/09z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gif_search/GifSearchContainer;

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/24X;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p2, p0, LX/24X;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/09z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget-object v0, p0, LX/24X;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A01:LX/24V;

    invoke-virtual {v0, p1}, LX/24V;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24X;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
