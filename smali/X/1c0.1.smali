.class public LX/1c0;
.super LX/0Hj;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTimestamp;

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hj;-><init>(LX/0Hh;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, LX/1c0;->A00:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-wide v0, p0, LX/1c0;->A02:J

    return-wide v0
.end method

.method public A03()J
    .locals 2

    iget-object v0, p0, LX/1c0;->A00:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public A04(Landroid/media/AudioTrack;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Hj;->A04(Landroid/media/AudioTrack;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1c0;->A03:J

    iput-wide v0, p0, LX/1c0;->A01:J

    iput-wide v0, p0, LX/1c0;->A02:J

    return-void
.end method

.method public A05()Z
    .locals 7

    iget-object v1, p0, LX/0Hj;->A00:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/1c0;->A00:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1c0;->A00:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v1, p0, LX/1c0;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/1c0;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1c0;->A03:J

    :cond_0
    iput-wide v4, p0, LX/1c0;->A01:J

    iget-wide v1, p0, LX/1c0;->A03:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, LX/1c0;->A02:J

    :cond_1
    return v6
.end method
