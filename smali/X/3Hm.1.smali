.class public final LX/3Hm;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A04:LX/3Hm;

.field public static volatile A05:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3Hm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Hm;

    invoke-direct {v0}, LX/3Hm;-><init>()V

    sput-object v0, LX/3Hm;->A04:LX/3Hm;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Hm;->A01:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3Hm;->A05:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3Hm;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3Hm;->A05:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3Hm;->A04:LX/3Hm;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3Hm;->A05:LX/0Wk;

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
    sget-object v0, LX/3Hm;->A05:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Hf;

    invoke-direct {v0}, LX/3Hf;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3Hm;

    invoke-direct {v0}, LX/3Hm;-><init>()V

    return-object v0

    :pswitch_3
    return-object v7

    :pswitch_4
    check-cast p2, LX/0WP;

    check-cast p3, LX/0WT;

    :cond_2
    :goto_1
    if-nez v6, :cond_e

    :try_start_1
    invoke-virtual {p2}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_3
    iget v0, p0, LX/3Hm;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Hm;->A00:I

    invoke-virtual {p2}, LX/0WP;->A05()I

    move-result v0

    iput v0, p0, LX/3Hm;->A03:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hh;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hg;

    :goto_2
    sget-object v0, LX/3Hh;->A03:LX/3Hh;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_6

    check-cast v0, LX/3Hh;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    :cond_6
    iput v3, p0, LX/3Hm;->A01:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hl;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hk;

    :goto_4
    sget-object v0, LX/3Hl;->A03:LX/3Hl;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v1, v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_9

    check-cast v0, LX/3Hl;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    :cond_9
    iput v2, p0, LX/3Hm;->A01:I

    goto/16 :goto_1

    :cond_a
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hj;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3Hi;

    :goto_6
    sget-object v0, LX/3Hj;->A03:LX/3Hj;

    invoke-virtual {v0}, LX/2Hg;->A68()LX/0Wk;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0WP;->A0D(LX/0Wk;LX/0WT;)LX/1hm;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v1, v7

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_c

    check-cast v0, LX/3Hj;

    invoke-virtual {v1, v0}, LX/2Hf;->A00(LX/2Hg;)LX/2Hf;

    invoke-virtual {v1}, LX/2Hf;->A01()LX/2Hg;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    :cond_c
    iput v5, p0, LX/3Hm;->A01:I

    goto/16 :goto_1

    :cond_d
    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object p0, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    :pswitch_5
    sget-object v0, LX/3Hm;->A04:LX/3Hm;

    return-object v0

    :pswitch_6
    check-cast p2, LX/0WZ;

    check-cast p3, LX/3Hm;

    iget v0, p0, LX/3Hm;->A00:I

    and-int/2addr v0, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_f

    const/4 v8, 0x1

    :cond_f
    iget v7, p0, LX/3Hm;->A03:I

    iget v0, p3, LX/3Hm;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget v0, p3, LX/3Hm;->A03:I

    invoke-interface {p2, v8, v7, v1, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Hm;->A03:I

    iget v1, p3, LX/3Hm;->A01:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    if-eq v0, v2, :cond_17

    if-ne v0, v3, :cond_12

    iget v0, p0, LX/3Hm;->A01:I

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-interface {p2, v6}, LX/0WZ;->AKd(Z)V

    :cond_12
    :goto_c
    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne p2, v0, :cond_14

    iget v0, p3, LX/3Hm;->A01:I

    if-eqz v0, :cond_13

    iput v0, p0, LX/3Hm;->A01:I

    :cond_13
    iget v1, p0, LX/3Hm;->A00:I

    iget v0, p3, LX/3Hm;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/3Hm;->A00:I

    :cond_14
    return-object p0

    :cond_15
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v2, :cond_18

    goto :goto_d

    :cond_16
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v5, :cond_18

    goto :goto_d

    :cond_17
    iget v0, p0, LX/3Hm;->A01:I

    if-ne v0, v3, :cond_18

    :goto_d
    const/4 v6, 0x1

    :cond_18
    iget-object v1, p0, LX/3Hm;->A02:Ljava/lang/Object;

    iget-object v0, p3, LX/3Hm;->A02:Ljava/lang/Object;

    invoke-interface {p2, v6, v1, v0}, LX/0WZ;->AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    goto :goto_c

    :cond_19
    sget-object v0, LX/349;->A01:LX/349;

    goto :goto_b

    :cond_1a
    sget-object v0, LX/349;->A04:LX/349;

    goto :goto_b

    :cond_1b
    sget-object v0, LX/349;->A03:LX/349;

    goto :goto_b

    :cond_1c
    sget-object v0, LX/349;->A02:LX/349;

    goto :goto_b

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

.method public A6c()I
    .locals 3

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hj;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hl;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hh;

    invoke-static {v1, v0}, LX/1hd;->A07(ILX/1hm;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v1, p0, LX/3Hm;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    iget v0, p0, LX/3Hm;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 2

    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hj;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_0
    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hl;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_1
    iget v0, p0, LX/3Hm;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/3Hm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Hh;

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0P(ILX/1hm;)V

    :cond_2
    iget v1, p0, LX/3Hm;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/3Hm;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_3
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
