.class public final LX/3Hw;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A02:LX/3Hw;

.field public static volatile A03:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Hw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:LX/3J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Hw;

    invoke-direct {v0}, LX/3Hw;-><init>()V

    sput-object v0, LX/3Hw;->A02:LX/3Hw;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Hg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Hw;->A03:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Hw;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Hw;->A03:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Hw;->A02:LX/3Hw;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Hw;->A03:LX/0Wk;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3Hw;->A03:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Hv;

    invoke-direct {v0}, LX/3Hv;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Hw;

    invoke-direct {v0}, LX/3Hw;-><init>()V

    return-object v0

    :pswitch_3
    return-object v4

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-nez v3, :cond_7

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, p0, LX/3Hw;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/3Hw;->A01:LX/3J4;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3J3;

    :goto_2
    invoke-static {}, LX/3J4;->A08()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, p0, LX/3Hw;->A01:LX/3J4;

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, p0, LX/3Hw;->A01:LX/3J4;

    :cond_5
    iget v0, p0, LX/3Hw;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Hw;->A00:I

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v3, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :pswitch_5
    sget-object v0, LX/3Hw;->A02:LX/3Hw;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3Hw;

    iget-object v1, p0, LX/3Hw;->A01:LX/3J4;

    iget-object v0, p3, LX/3Hw;->A01:LX/3J4;

    invoke-interface {p2, v1, v0}, LX/0WZ;->AKb(LX/1hm;LX/1hm;)LX/1hm;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, p0, LX/3Hw;->A01:LX/3J4;

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_8

    iget v1, p0, LX/3Hw;->A00:I

    iget v0, p3, LX/3Hw;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3Hw;->A00:I

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A0S()LX/3J4;
    .locals 1

    iget-object v0, p0, LX/3Hw;->A01:LX/3J4;

    if-nez v0, :cond_0

    sget-object v0, LX/3J4;->A05:LX/3J4;

    :cond_0
    return-object v0
.end method

.method public A6c()I
    .locals 3

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/3Hw;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/3Hw;->A0S()LX/3J4;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 2

    iget v0, p0, LX/3Hw;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/3Hw;->A0S()LX/3J4;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
