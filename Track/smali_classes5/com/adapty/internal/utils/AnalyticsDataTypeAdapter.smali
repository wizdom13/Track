.class public final Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;
.super Ljava/lang/Object;
.source "AnalyticsDataTypeAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/adapty/internal/data/models/AnalyticsData;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/adapty/internal/data/models/AnalyticsData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsDataTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsDataTypeAdapter.kt\ncom/adapty/internal/utils/AnalyticsDataTypeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1#2:61\n1#2:63\n2645#3:62\n1864#3,3:64\n*S KotlinDebug\n*F\n+ 1 AnalyticsDataTypeAdapter.kt\ncom/adapty/internal/utils/AnalyticsDataTypeAdapter\n*L\n33#1:63\n33#1:62\n33#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/adapty/internal/data/models/AnalyticsData;",
        "Lcom/google/gson/JsonSerializer;",
        "()V",
        "eventsListType",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "deserialize",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "type",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
        "serialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

.field public static final EVENTS:Ljava/lang/String; = "events"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREV_ORDINAL:Ljava/lang/String; = "prev_ordinal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventsListType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->Companion:Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$eventsListType$1;

    invoke-direct {v0}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$eventsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$eventsListType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/google/gson/JsonObject;

    const-wide/16 v0, 0x0

    const-string v2, "events"

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;

    move-object p2, p1

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v3

    :cond_0
    check-cast p2, Lcom/google/gson/JsonArray;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p3, "prev_ordinal"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    new-instance p1, Lcom/adapty/internal/data/models/AnalyticsData;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/google/gson/JsonArray;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    if-gez p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Lcom/adapty/internal/data/models/AnalyticsEvent;

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    move p3, v4

    goto :goto_4

    :cond_7
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOrdinal()J

    move-result-wide v0

    :cond_8
    new-instance p2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-direct {p2, p1, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    return-object p2

    :cond_9
    return-object v3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adapty/internal/data/models/AnalyticsData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const-string v0, "events"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData;->getPrevOrdinal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string p3, "prev_ordinal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    check-cast p2, Lcom/google/gson/JsonElement;

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->serialize(Lcom/adapty/internal/data/models/AnalyticsData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
