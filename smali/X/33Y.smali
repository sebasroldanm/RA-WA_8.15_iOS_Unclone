.class public LX/33Y;
.super LX/0AV;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(LX/33b;I)V
    .locals 0

    iput p2, p0, LX/33Y;->A00:I

    invoke-direct {p0}, LX/0AV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 2

    iget v1, p0, LX/33Y;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
