.class public LX/0TN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0TR;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/0TP;


# direct methods
.method public constructor <init>(LX/0TR;ZLX/0TP;)V
    .locals 0

    iput-object p1, p0, LX/0TN;->A00:LX/0TR;

    iput-boolean p2, p0, LX/0TN;->A01:Z

    iput-object p3, p0, LX/0TN;->A02:LX/0TP;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0TN;->A00:LX/0TR;

    const/4 v0, 0x0

    iput v0, v2, LX/0TR;->A00:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/0TR;->A03:Landroid/animation/Animator;

    iget-object v0, p0, LX/0TN;->A02:LX/0TP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0TN;->A00:LX/0TR;

    iget-object v2, v0, LX/0TR;->A0Q:LX/0Td;

    iget-boolean v1, p0, LX/0TN;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Td;->A00(IZ)V

    iget-object v1, p0, LX/0TN;->A00:LX/0TR;

    const/4 v0, 0x2

    iput v0, v1, LX/0TR;->A00:I

    iput-object p1, v1, LX/0TR;->A03:Landroid/animation/Animator;

    return-void
.end method
