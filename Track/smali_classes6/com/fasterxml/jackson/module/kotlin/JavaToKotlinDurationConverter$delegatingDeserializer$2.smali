.class final Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Converters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<",
        "Lkotlin/time/Duration;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;",
        "Lkotlin/time/Duration;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer<",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    check-cast v1, Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter$delegatingDeserializer$2;->invoke()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    move-result-object v0

    return-object v0
.end method
