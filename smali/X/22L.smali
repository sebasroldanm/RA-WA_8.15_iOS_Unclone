.class public final synthetic LX/22L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IA;


# instance fields
.field private final synthetic A00:LX/1Ke;


# direct methods
.method public synthetic constructor <init>(LX/1Ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22L;->A00:LX/1Ke;

    return-void
.end method


# virtual methods
.method public final ABI(LX/1Ht;)V
    .locals 2

    iget-object v0, p0, LX/22L;->A00:LX/1Ke;

    iget-object v1, v0, LX/1Ke;->A04:LX/0s4;

    iget-object v0, p1, LX/1Ht;->A00:[I

    invoke-interface {v1, v0}, LX/0s4;->ABH([I)V

    return-void
.end method
