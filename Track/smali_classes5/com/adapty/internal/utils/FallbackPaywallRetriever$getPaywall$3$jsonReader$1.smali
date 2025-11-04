.class public final Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;
.super Lcom/google/gson/stream/JsonReader;
.source "FallbackPaywallRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "com/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1",
        "Lcom/google/gson/stream/JsonReader;",
        "currentDepth",
        "",
        "getCurrentDepth",
        "()I",
        "setCurrentDepth",
        "(I)V",
        "skippingMode",
        "",
        "getSkippingMode",
        "()Z",
        "setSkippingMode",
        "(Z)V",
        "beginArray",
        "",
        "beginObject",
        "endArray",
        "endObject",
        "nextName",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field private currentDepth:I

.field private skippingMode:Z


# direct methods
.method constructor <init>(Ljava/io/InputStreamReader;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->$placementId:Ljava/lang/String;

    .line 80
    check-cast p1, Ljava/io/Reader;

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 100
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 102
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 104
    :goto_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skipValue()V

    .line 106
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    :cond_1
    return-void
.end method

.method public beginObject()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    .line 88
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 90
    :goto_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skipValue()V

    .line 92
    invoke-virtual {p0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    :cond_1
    return-void
.end method

.method public endArray()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 119
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    return-void
.end method

.method public endObject()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 114
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    return-void
.end method

.method public final getCurrentDepth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    return v0
.end method

.method public final getSkippingMode()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 123
    invoke-super {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->$placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    .line 125
    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCurrentDepth(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->currentDepth:I

    return-void
.end method

.method public final setSkippingMode(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->skippingMode:Z

    return-void
.end method
