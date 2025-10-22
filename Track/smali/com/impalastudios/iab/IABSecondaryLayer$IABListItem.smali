.class public final Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;
.super Ljava/lang/Object;
.source "IABSecondaryLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/IABSecondaryLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IABListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
        "",
        "type",
        "Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;",
        "text",
        "",
        "obj",
        "subType",
        "(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "getObj",
        "()Ljava/lang/Object;",
        "getSubType",
        "()Ljava/lang/String;",
        "getText",
        "getType",
        "()Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final obj:Ljava/lang/Object;

.field private final subType:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;


# direct methods
.method public constructor <init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    iput-object p2, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    iput-object p4, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->copy(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;-><init>(Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    iget-object v3, p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    iget-object v3, p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABListItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->type:Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
