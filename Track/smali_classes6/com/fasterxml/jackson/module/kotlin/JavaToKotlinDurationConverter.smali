.class public final Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;
.super Lcom/fasterxml/jackson/databind/util/StdConverter;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/StdConverter<",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;",
        "Lcom/fasterxml/jackson/databind/util/StdConverter;",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "()V",
        "delegatingDeserializer",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;",
        "getDelegatingDeserializer",
        "()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;",
        "delegatingDeserializer$delegate",
        "Lkotlin/Lazy;",
        "convert",
        "value",
        "convert-5sfh64U",
        "(Ljava/time/Duration;)J",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

.field private static final delegatingDeserializer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->delegatingDeserializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/StdConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->convert-5sfh64U(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public convert-5sfh64U(Ljava/time/Duration;)J
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDelegatingDeserializer()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->delegatingDeserializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    return-object v0
.end method
