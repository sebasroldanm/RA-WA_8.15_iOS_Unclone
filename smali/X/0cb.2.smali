.class public final synthetic LX/0cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CountryPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cb;->A00:Lcom/whatsapp/CountryPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0cb;->A00:Lcom/whatsapp/CountryPicker;

    invoke-virtual {v0, p1}, Lcom/whatsapp/CountryPicker;->lambda$initSearchView$1$CountryPicker(Landroid/view/View;)V

    return-void
.end method
