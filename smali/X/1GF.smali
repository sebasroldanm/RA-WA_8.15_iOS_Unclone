.class public final synthetic LX/1GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1Gn;


# direct methods
.method public synthetic constructor <init>(LX/1Gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GF;->A00:LX/1Gn;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1GF;->A00:LX/1Gn;

    iget v0, v1, LX/1Gn;->A08:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Gn;->A08:I

    invoke-virtual {v1}, LX/1Gn;->A00()V

    const/4 v0, 0x1

    return v0
.end method
