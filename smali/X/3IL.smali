.class public final LX/3IL;
.super LX/2Hg;
.source ""

# interfaces
.implements LX/0Wj;


# static fields
.field public static final A08:LX/3IL;

.field public static volatile A09:LX/0Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wk<",
            "LX/3IL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3IL;

    invoke-direct {v0}, LX/3IL;-><init>()V

    sput-object v0, LX/3IL;->A08:LX/3IL;

    invoke-virtual {v0}, LX/2Hg;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3IL;->A03:I

    iput v0, p0, LX/3IL;->A01:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/0WY;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v8, 0x40

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/16 v2, 0x8

    move-object/from16 v5, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/3IL;->A09:LX/0Wk;

    if-nez v0, :cond_1

    const-class v2, LX/3IL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3IL;->A09:LX/0Wk;

    if-nez v0, :cond_0

    new-instance v1, LX/2Cn;

    sget-object v0, LX/3IL;->A08:LX/3IL;

    invoke-direct {v1, v0}, LX/2Cn;-><init>(LX/2Hg;)V

    sput-object v1, LX/3IL;->A09:LX/0Wk;

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
    sget-object v0, LX/3IL;->A09:LX/0Wk;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3IK;

    invoke-direct {v0}, LX/3IK;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/3IL;

    invoke-direct {v0}, LX/3IL;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v10, LX/0WP;

    :cond_2
    :goto_1
    if-nez v9, :cond_d

    :try_start_1
    invoke-virtual {v10}, LX/0WP;->A06()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_a

    if-eq v1, v3, :cond_9

    const/16 v0, 0x18

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_7

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v1, v10}, LX/2Hg;->A0C(ILX/0WP;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v1

    invoke-static {v1}, LX/34E;->A00(I)LX/34E;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    invoke-super {v5, v0, v1}, LX/2Hg;->A0A(II)V

    goto :goto_1

    :cond_4
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v8

    iput v0, v5, LX/3IL;->A00:I

    iput v1, v5, LX/3IL;->A01:I

    goto :goto_1

    :cond_5
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v4

    iput v0, v5, LX/3IL;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v5, LX/3IL;->A05:I

    goto :goto_1

    :cond_6
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v3

    iput v0, v5, LX/3IL;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v5, LX/3IL;->A04:I

    goto :goto_1

    :cond_7
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v2

    iput v0, v5, LX/3IL;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v5, LX/3IL;->A02:I

    goto :goto_1

    :cond_8
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v7

    iput v0, v5, LX/3IL;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v5, LX/3IL;->A06:I

    goto :goto_1

    :cond_9
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v6

    iput v0, v5, LX/3IL;->A00:I

    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v0

    iput v0, v5, LX/3IL;->A07:I

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, LX/0WP;->A05()I

    move-result v1

    invoke-static {v1}, LX/34F;->A00(I)LX/34F;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {v5, v11, v1}, LX/2Hg;->A0A(II)V

    goto/16 :goto_1

    :cond_b
    iget v0, v5, LX/3IL;->A00:I

    or-int/2addr v0, v11

    iput v0, v5, LX/3IL;->A00:I

    iput v1, v5, LX/3IL;->A03:I

    goto/16 :goto_1

    :cond_c
    :goto_2
    const/4 v9, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    iput-object v5, v0, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Wd;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wd;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/0Wd;->unfinishedMessage:LX/1hm;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    :pswitch_5
    sget-object v0, LX/3IL;->A08:LX/3IL;

    return-object v0

    :pswitch_6
    check-cast v10, LX/0WZ;

    check-cast v13, LX/3IL;

    iget v1, v5, LX/3IL;->A00:I

    and-int v0, v1, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_e

    const/4 v14, 0x1

    :cond_e
    iget v0, v5, LX/3IL;->A03:I

    move/from16 v16, v0

    iget v12, v13, LX/3IL;->A00:I

    and-int v0, v12, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_f

    const/4 v15, 0x1

    :cond_f
    iget v11, v13, LX/3IL;->A03:I

    move/from16 v0, v16

    invoke-interface {v10, v14, v0, v15, v11}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A03:I

    and-int v0, v1, v6

    const/4 v15, 0x0

    if-ne v0, v6, :cond_10

    const/4 v15, 0x1

    :cond_10
    iget v14, v5, LX/3IL;->A07:I

    and-int v0, v12, v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_11

    const/4 v11, 0x1

    :cond_11
    iget v0, v13, LX/3IL;->A07:I

    invoke-interface {v10, v15, v14, v11, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A07:I

    and-int v0, v1, v7

    const/4 v14, 0x0

    if-ne v0, v7, :cond_12

    const/4 v14, 0x1

    :cond_12
    iget v11, v5, LX/3IL;->A06:I

    and-int v0, v12, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_13

    const/4 v6, 0x1

    :cond_13
    iget v0, v13, LX/3IL;->A06:I

    invoke-interface {v10, v14, v11, v6, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A06:I

    and-int v0, v1, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_14

    const/4 v11, 0x1

    :cond_14
    iget v7, v5, LX/3IL;->A02:I

    and-int v0, v12, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_15

    const/4 v6, 0x1

    :cond_15
    iget v0, v13, LX/3IL;->A02:I

    invoke-interface {v10, v11, v7, v6, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A02:I

    and-int v0, v1, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_16

    const/4 v7, 0x1

    :cond_16
    iget v6, v5, LX/3IL;->A04:I

    and-int v0, v12, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    iget v0, v13, LX/3IL;->A04:I

    invoke-interface {v10, v7, v6, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A04:I

    and-int v0, v1, v4

    const/4 v6, 0x0

    if-ne v0, v4, :cond_18

    const/4 v6, 0x1

    :cond_18
    iget v3, v5, LX/3IL;->A05:I

    and-int v0, v12, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_19

    const/4 v2, 0x1

    :cond_19
    iget v0, v13, LX/3IL;->A05:I

    invoke-interface {v10, v6, v3, v2, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A05:I

    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget v2, v5, LX/3IL;->A01:I

    and-int v0, v12, v8

    if-ne v0, v8, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    iget v0, v13, LX/3IL;->A01:I

    invoke-interface {v10, v3, v2, v9, v0}, LX/0WZ;->AKX(ZIZI)I

    move-result v0

    iput v0, v5, LX/3IL;->A01:I

    sget-object v0, LX/1hi;->A00:LX/1hi;

    if-ne v10, v0, :cond_1c

    or-int/2addr v1, v12

    iput v1, v5, LX/3IL;->A00:I

    :cond_1c
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

.method public A6c()I
    .locals 5

    iget v1, p0, LX/2Hg;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    iget v2, p0, LX/3IL;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3IL;->A03:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/3IL;->A07:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/3IL;->A06:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int v0, v2, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/3IL;->A02:I

    invoke-static {v3, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    iget v0, p0, LX/3IL;->A04:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    iget v0, p0, LX/3IL;->A05:I

    invoke-static {v1, v0}, LX/1hd;->A0B(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    iget v0, p0, LX/3IL;->A01:I

    invoke-static {v1, v0}, LX/1hd;->A03(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_7
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0}, LX/0Wt;->A00()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, LX/2Hg;->A00:I

    return v0
.end method

.method public AKn(LX/1hd;)V
    .locals 3

    iget v0, p0, LX/3IL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/3IL;->A03:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_0
    iget v0, p0, LX/3IL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/3IL;->A07:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_1
    iget v0, p0, LX/3IL;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/3IL;->A06:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_2
    iget v1, p0, LX/3IL;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/3IL;->A02:I

    invoke-virtual {p1, v2, v0}, LX/1hd;->A0K(II)V

    :cond_3
    iget v1, p0, LX/3IL;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/3IL;->A04:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_4
    iget v1, p0, LX/3IL;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/3IL;->A05:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0K(II)V

    :cond_5
    iget v1, p0, LX/3IL;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/3IL;->A01:I

    invoke-virtual {p1, v1, v0}, LX/1hd;->A0I(II)V

    :cond_6
    iget-object v0, p0, LX/2Hg;->unknownFields:LX/0Wt;

    invoke-virtual {v0, p1}, LX/0Wt;->A02(LX/1hd;)V

    return-void
.end method
