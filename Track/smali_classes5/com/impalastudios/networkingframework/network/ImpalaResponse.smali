.class public final Lcom/impalastudios/networkingframework/network/ImpalaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/networkingframework/network/ImpalaResponse;",
        "T",
        "",
        "data",
        "meta",
        "Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;",
        "code",
        "",
        "(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getMeta",
        "()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)Lcom/impalastudios/networkingframework/network/ImpalaResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "network-fwk_release"
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
.field private final code:Ljava/lang/Integer;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/networkingframework/network/ImpalaResponse;-><init>(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    iput-object p3, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/networkingframework/network/ImpalaResponse;-><init>(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/networkingframework/network/ImpalaResponse;Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/impalastudios/networkingframework/network/ImpalaResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->copy(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)Lcom/impalastudios/networkingframework/network/ImpalaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)Lcom/impalastudios/networkingframework/network/ImpalaResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/networkingframework/network/ImpalaResponse;-><init>(Ljava/lang/Object;Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    iget-object v3, p1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMeta()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpalaResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->meta:Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/networkingframework/network/ImpalaResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
