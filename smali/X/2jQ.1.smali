.class public LX/2jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2jQ;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A01:LX/2jU;


# direct methods
.method public constructor <init>(LX/2jU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jQ;->A01:LX/2jU;

    invoke-virtual {p1}, LX/2jU;->A08()LX/2jb;

    move-result-object v0

    invoke-virtual {v0}, LX/2jb;->A02()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/2jQ;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static A00()LX/2jQ;
    .locals 3

    sget-object v0, LX/2jQ;->A02:LX/2jQ;

    if-nez v0, :cond_1

    const-class v2, LX/2jQ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2jQ;->A02:LX/2jQ;

    if-nez v0, :cond_0

    new-instance v1, LX/2jQ;

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2jQ;-><init>(LX/2jU;)V

    sput-object v1, LX/2jQ;->A02:LX/2jQ;

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
    sget-object v0, LX/2jQ;->A02:LX/2jQ;

    return-object v0
.end method
