.class public LX/2zr;
.super LX/2Sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Sm<",
        "LX/2zy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Sm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2So;LX/2Sn;LX/2Su;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, LX/2zy;

    move-object v5, p1

    instance-of v0, p1, LX/30F;

    const/16 v2, 0x50

    move v8, p4

    move-object v7, p3

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, v6, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1RM;->A05:J

    move-object v0, v5

    check-cast v0, LX/30F;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0U([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A2b([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/2zy;->A0d:Ljava/util/List;

    return-void

    :cond_0
    new-instance v3, LX/2zc;

    const-string v4, "Unexpected certificate size"

    new-instance v9, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected Message"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-instance v3, LX/2zc;

    const-string v4, "Failed to parse certificate."

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v9

    new-instance v3, LX/2zc;

    const-string v4, "Failed to process certificate"

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v3, LX/2zc;

    new-instance v9, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v4, "Unexpected event type"

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3
.end method
