.class public LX/28E;
.super LX/1Wg;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/1Wj;

.field public A01:LX/1Wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Wg;LX/1Wj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Wg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/28E;->A01:LX/1Wg;

    iput-object p3, p0, LX/28E;->A00:LX/1Wj;

    return-void
.end method


# virtual methods
.method public A01()LX/1Wg;
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A01()LX/1Wg;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/28E;->A00:LX/1Wj;

    if-eqz v0, :cond_0

    iget v2, v0, LX/1Wj;->A0D:I

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android:menu:actionviewstates"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/02A;)V
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1}, LX/1Wg;->A0C(LX/02A;)V

    return-void
.end method

.method public A0I()Z
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K()Z
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0}, LX/1Wg;->A0K()Z

    move-result v0

    return v0
.end method

.method public A0M(LX/1Wg;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Wg;->A0M(LX/1Wg;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1, p2}, LX/1Wg;->A0M(LX/1Wg;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0N(LX/1Wj;)Z
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1}, LX/1Wg;->A0N(LX/1Wj;)Z

    move-result v0

    return v0
.end method

.method public A0O(LX/1Wj;)Z
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1}, LX/1Wg;->A0O(LX/1Wj;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/28E;->A00:LX/1Wj;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1}, LX/1Wg;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/1Wg;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/1Wg;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1Wg;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1Wg;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/1Wg;->A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/28E;->A00:LX/1Wj;

    invoke-virtual {v0, p1}, LX/1Wj;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/28E;->A00:LX/1Wj;

    invoke-virtual {v0, p1}, LX/1Wj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/28E;->A01:LX/1Wg;

    invoke-virtual {v0, p1}, LX/1Wg;->setQwertyMode(Z)V

    return-void
.end method
