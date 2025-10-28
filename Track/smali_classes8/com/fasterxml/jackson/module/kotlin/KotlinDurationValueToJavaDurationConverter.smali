.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;
.super Lcom/fasterxml/jackson/databind/util/StdConverter;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/StdConverter<",
        "Ljava/lang/Long;",
        "Lj$/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;",
        "Lcom/fasterxml/jackson/databind/util/StdConverter;",
        "",
        "j$/time/Duration",
        "<init>",
        "()V",
        "value",
        "convert",
        "(J)Lj$/time/Duration;",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Lkotlin/time/Duration;",
        "boxConverter$delegate",
        "Lkotlin/Lazy;",
        "getBoxConverter",
        "()Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "boxConverter",
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

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter$boxConverter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->boxConverter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->boxConverter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    return-object v0
.end method


# virtual methods
.method public convert(J)Lj$/time/Duration;
    .locals 2

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

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinToJavaDurationConverter;->convert-LRDsOJo(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDurationValueToJavaDurationConverter;->convert(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method
