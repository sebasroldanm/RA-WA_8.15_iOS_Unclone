.class public LX/2ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Kb;


# direct methods
.method public constructor <init>(II[BLX/1VW;LX/2un;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "LX/1VW;",
            "LX/2un<",
            "LX/1VV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3KW;->A07()LX/3KV;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/3KV;->A04(I)LX/3KV;

    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KW;

    invoke-static {v0, v1}, LX/3KW;->A06(LX/3KW;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v4

    check-cast v4, LX/3KW;

    sget-object v0, LX/3Ka;->A03:LX/3Ka;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3KZ;

    check-cast p4, LX/27t;

    invoke-virtual {p4}, LX/27t;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ka;

    invoke-static {v0, v1}, LX/3Ka;->A06(LX/3Ka;LX/0WO;)V

    invoke-virtual {p5}, LX/2un;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, LX/2un;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27s;

    iget-object v0, v0, LX/27s;->A00:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Ka;

    invoke-static {v0, v1}, LX/3Ka;->A07(LX/3Ka;LX/0WO;)V

    :cond_0
    sget-object v0, LX/3Kb;->A05:LX/3Kb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3KU;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kb;

    iget v0, v1, LX/3Kb;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Kb;->A00:I

    iput p1, v1, LX/3Kb;->A02:I

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    invoke-static {v0, v4}, LX/3Kb;->A06(LX/3Kb;LX/3KW;)V

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Kb;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iput-object v0, v1, LX/3Kb;->A04:LX/3Ka;

    iget v0, v1, LX/3Kb;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Kb;->A00:I

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kb;

    iput-object v0, p0, LX/2ua;->A00:LX/3Kb;

    return-void
.end method

.method public constructor <init>(LX/3Kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ua;->A00:LX/3Kb;

    return-void
.end method


# virtual methods
.method public A00()LX/1VW;
    .locals 2

    iget-object v0, p0, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v0}, LX/3Kb;->A0T()LX/3Ka;

    move-result-object v0

    iget-object v0, v0, LX/3Ka;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01a;->A0A([BI)LX/1VW;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/2uX;
    .locals 4

    new-instance v3, LX/2uX;

    iget-object v2, p0, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v2}, LX/3Kb;->A0S()LX/3KW;

    move-result-object v0

    iget v1, v0, LX/3KW;->A01:I

    invoke-virtual {v2}, LX/3Kb;->A0S()LX/3KW;

    move-result-object v0

    iget-object v0, v0, LX/3KW;->A02:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/2uX;-><init>(I[B)V

    return-object v3
.end method

.method public A02(LX/2uX;)V
    .locals 3

    invoke-static {}, LX/3KW;->A07()LX/3KV;

    move-result-object v2

    iget v0, p1, LX/2uX;->A01:I

    invoke-virtual {v2, v0}, LX/3KV;->A04(I)LX/3KV;

    iget-object v0, p1, LX/2uX;->A00:[B

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3KW;

    invoke-static {v0, v1}, LX/3KW;->A06(LX/3KW;LX/0WO;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3KW;

    iget-object v0, p0, LX/2ua;->A00:LX/3Kb;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3KU;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Kb;

    invoke-static {v0, v2}, LX/3Kb;->A06(LX/3Kb;LX/3KW;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Kb;

    iput-object v0, p0, LX/2ua;->A00:LX/3Kb;

    return-void
.end method
