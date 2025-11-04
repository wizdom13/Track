.class public final Lio/bidmachine/rendering/model/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/MediaSource$Companion;,
        Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/MediaSource;",
        "",
        "",
        "component1",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "component2",
        "url",
        "deliveryType",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "b",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "getDeliveryType",
        "()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "<init>",
        "(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V",
        "Companion",
        "DeliveryType",
        "bidmachine-android-rendering_d_2_3_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/MediaSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;ILjava/lang/Object;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/model/MediaSource;->copy(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/rendering/model/MediaSource;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/model/MediaSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/model/MediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    iget-object p1, p1, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSource(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/model/MediaSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/model/MediaSource;->b:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
