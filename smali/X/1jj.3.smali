.class public final synthetic LX/1jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sG;


# instance fields
.field private final synthetic A00:LX/0sI;


# direct methods
.method public synthetic constructor <init>(LX/0sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jj;->A00:LX/0sI;

    return-void
.end method


# virtual methods
.method public final A2i(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 2

    iget-object v0, p0, LX/1jj;->A00:LX/0sI;

    iget-object v0, v0, LX/0sI;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method
