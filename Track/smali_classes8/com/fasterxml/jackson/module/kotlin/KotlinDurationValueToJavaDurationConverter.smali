.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;
.super Lcom/fasterxml/jackson/databind/util/StdConverter;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/StdConverter<",
        "Ljava/lang/Long;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R*\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;",
        "Lcom/fasterxml/jackson/databind/util/StdConverter;",
        "",
        "Ljava/time/Duration;",
        "()V",
        "boxConverter",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Lkotlin/time/Duration;",
        "getBoxConverter",
        "()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "boxConverter$delegate",
        "Lkotlin/Lazy;",
        "convert",
        "value",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;

.field private static final boxConverter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->boxConverter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/StdConverter;-><init>()V

    return-void
.end method

.method private final getBoxConverter()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "Ljava/lang/Long;",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->boxConverter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->convert(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public convert(J)Ljava/time/Duration;
    .locals 2

    .line 27
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinToJavaDurationConverter;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinToJavaDurationConverter;

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->getBoxConverter()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinToJavaDurationConverter;->convert-LRDsOJo(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
