.class public Lcom/whatsapp/protocol/VoipStanzaChildNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final attributes:[LX/1SS;

.field public final children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/1SS;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1SS;

    iput-object p3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p4, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[LX/1SS;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[BLX/2ah;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1SS;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-void
.end method

.method public static fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 7

    iget-object v6, p0, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v6, :cond_0

    array-length v5, v6

    new-array v4, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v3, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v2, p0, LX/1SZ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1SZ;->A00:[LX/1SS;

    iget-object v0, p0, LX/1SZ;->A02:[B

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1SS;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[B)V

    return-object v3
.end method


# virtual methods
.method public getAttributesCopy()[LX/1SS;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1SS;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributesFlattedCopy()[Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1SS;

    if-eqz v7, :cond_1

    array-length v6, v7

    shl-int/lit8 v0, v6, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v7, v4

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/1SS;->A01:Ljava/lang/String;

    aput-object v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataCopy()[B
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toProtocolTreeNode()LX/1SZ;
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->data:[B

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LX/1SZ;

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1SS;

    invoke-direct {v2, v1, v0, v7, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v2

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->children:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    if-eqz v6, :cond_1

    array-length v5, v6

    if-lez v5, :cond_1

    new-array v4, v5, [LX/1SZ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1SZ;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v4, v7

    :cond_2
    new-instance v2, LX/1SZ;

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->attributes:[LX/1SS;

    invoke-direct {v2, v1, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v2
.end method
