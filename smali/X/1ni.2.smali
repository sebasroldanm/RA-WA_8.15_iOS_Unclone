.class public LX/1ni;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    iput-object p1, p0, LX/1ni;->A00:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/1ni;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method
