.class public final LX/11b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11a;

.field public final A01:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/11a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11b;->A01:LX/19d;

    iput-object p2, p0, LX/11b;->A00:LX/11a;

    return-void
.end method


# virtual methods
.method public A00(LX/1VX;)LX/1VZ;
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/11b;->A00:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string v5, "sender_keys"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v7, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1VX;->A00:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-object v2, p1, LX/1VX;->A01:LX/1VT;

    iget-object v0, v2, LX/1VT;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget v0, v2, LX/1VT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1VZ;

    invoke-direct {v1}, LX/1VZ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/1VZ;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1VZ;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1VZ;

    invoke-direct {v0}, LX/1VZ;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/1VX;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1VX;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2G8;->A05(Ljava/lang/String;)LX/2G8;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v0, p0, LX/11b;->A00:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1VX;->A00:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v2, p1, LX/1VX;->A01:LX/1VT;

    iget-object v0, v2, LX/1VT;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget v0, v2, LX/1VT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ? AND device_id = ?"

    invoke-virtual {v5, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11X;

    invoke-direct {v0, v4}, LX/11X;-><init>(LX/2G8;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/removesenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02(LX/1VX;LX/1VZ;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/1VX;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/2G8;->A05(Ljava/lang/String;)LX/2G8;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget-object v0, p0, LX/11b;->A00:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, LX/1VZ;->A03()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, LX/1VX;->A00:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x1

    iget-object v2, p1, LX/1VX;->A01:LX/1VT;

    iget-object v0, v2, LX/1VT;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget v0, v2, LX/1VT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ? AND device_id = ?"

    invoke-virtual {v7, v4, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "group_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VX;->A01:LX/1VT;

    iget-object v1, v0, LX/1VT;->A01:Ljava/lang/String;

    const-string v0, "sender_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1VX;->A01:LX/1VT;

    iget v0, v0, LX/1VT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/11b;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11X;

    invoke-direct {v0, v5}, LX/11X;-><init>(LX/2G8;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/storesenderkey/invalidgroupid "

    invoke-static {v0, v3}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
