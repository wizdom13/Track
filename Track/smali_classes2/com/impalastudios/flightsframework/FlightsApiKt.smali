.class public final Lcom/impalastudios/flightsframework/FlightsApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001e\"\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008\"\u0010#\"\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "deserializerModule",
        "Lcom/fasterxml/jackson/databind/module/SimpleModule;",
        "kotlin.jvm.PlatformType",
        "Lcom/fasterxml/jackson/databind/module/SimpleModule;",
        "kotlinObjectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "jacksonConverter",
        "Lretrofit2/converter/jackson/JacksonConverterFactory;",
        "Lretrofit2/converter/jackson/JacksonConverterFactory;",
        "oAuthResponseConverter",
        "Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;",
        "retrofitAirlines",
        "Lcom/impalastudios/flightsframework/bll/AirlinesApi;",
        "getRetrofitAirlines",
        "()Lcom/impalastudios/flightsframework/bll/AirlinesApi;",
        "retrofitAirlines$delegate",
        "Lkotlin/Lazy;",
        "retrofitAirports",
        "Lcom/impalastudios/flightsframework/bll/AirportsApi;",
        "getRetrofitAirports",
        "()Lcom/impalastudios/flightsframework/bll/AirportsApi;",
        "retrofitAirports$delegate",
        "retrofitFlights",
        "Lcom/impalastudios/flightsframework/bll/FlightsApi;",
        "getRetrofitFlights",
        "()Lcom/impalastudios/flightsframework/bll/FlightsApi;",
        "retrofitFlights$delegate",
        "retrofitSchedules",
        "Lcom/impalastudios/flightsframework/bll/SchedulesApi;",
        "getRetrofitSchedules",
        "()Lcom/impalastudios/flightsframework/bll/SchedulesApi;",
        "retrofitSchedules$delegate",
        "retrofitSubscriptions",
        "Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;",
        "getRetrofitSubscriptions",
        "()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;",
        "retrofitSubscriptions$delegate",
        "retrofitMigrations",
        "Lcom/impalastudios/flightsframework/bll/MigrationApi;",
        "getRetrofitMigrations",
        "()Lcom/impalastudios/flightsframework/bll/MigrationApi;",
        "retrofitMigrations$delegate",
        "flights-fwk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final deserializerModule:Lcom/fasterxml/jackson/databind/module/SimpleModule;

.field private static final jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

.field private static final kotlinObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private static final oAuthResponseConverter:Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;

.field private static final retrofitAirlines$delegate:Lkotlin/Lazy;

.field private static final retrofitAirports$delegate:Lkotlin/Lazy;

.field private static final retrofitFlights$delegate:Lkotlin/Lazy;

.field private static final retrofitMigrations$delegate:Lkotlin/Lazy;

.field private static final retrofitSchedules$delegate:Lkotlin/Lazy;

.field private static final retrofitSubscriptions$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HoRQGTU0FwpDyuU1zty2IEvElhc()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSubscriptions_delegate$lambda$4()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ikx7QEdYr8-ft9MqlpEyN67iPRM()Lcom/impalastudios/flightsframework/bll/FlightsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitFlights_delegate$lambda$2()Lcom/impalastudios/flightsframework/bll/FlightsApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QgX3e9mKRA2vztNZlvifU96wnnU()Lcom/impalastudios/flightsframework/bll/AirlinesApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirlines_delegate$lambda$0()Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UQ2BGYUlxVE3_Vk83r6PsLGlZdI()Lcom/impalastudios/flightsframework/bll/MigrationApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitMigrations_delegate$lambda$5()Lcom/impalastudios/flightsframework/bll/MigrationApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eGY1mdMg3zYxBiTxM8VvlpA0io8()Lcom/impalastudios/flightsframework/bll/SchedulesApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSchedules_delegate$lambda$3()Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oWG49KHif1N68hIgI1LdQeElvXo()Lcom/impalastudios/flightsframework/bll/AirportsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirports_delegate$lambda$1()Lcom/impalastudios/flightsframework/bll/AirportsApi;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v1, Lcom/fasterxml/jackson/core/Version;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FlightsDeserializer"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    const-class v1, Lj$/time/ZonedDateTime;

    new-instance v2, Lcom/impalastudios/flightsframework/deserializers/ZDTSerializer;

    invoke-direct {v2}, Lcom/impalastudios/flightsframework/deserializers/ZDTSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lj$/time/ZonedDateTime;

    new-instance v2, Lcom/impalastudios/flightsframework/deserializers/ZDTDeserializer;

    invoke-direct {v2}, Lcom/impalastudios/flightsframework/deserializers/ZDTDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/flightsframework/LocationDeserializer;

    invoke-direct {v1}, Lcom/impalastudios/flightsframework/LocationDeserializer;-><init>()V

    const-class v2, Lcom/impalastudios/flightsframework/models/Location;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->deserializerModule:Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;

    invoke-direct {v1}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-string v1, "registerModule(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->registerKotlinModule$default(Lcom/fasterxml/jackson/databind/ObjectMapper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->kotlinObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    new-instance v0, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->oAuthResponseConverter:Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirlines$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirports$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitFlights$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSchedules$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSubscriptions$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/FlightsApiKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitMigrations$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRetrofitAirlines()Lcom/impalastudios/flightsframework/bll/AirlinesApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitAirlines()Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetrofitAirports()Lcom/impalastudios/flightsframework/bll/AirportsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitAirports()Lcom/impalastudios/flightsframework/bll/AirportsApi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetrofitFlights()Lcom/impalastudios/flightsframework/bll/FlightsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitFlights()Lcom/impalastudios/flightsframework/bll/FlightsApi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetrofitSchedules()Lcom/impalastudios/flightsframework/bll/SchedulesApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitSchedules()Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;
    .locals 1

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object v0

    return-object v0
.end method

.method private static final getRetrofitAirlines()Lcom/impalastudios/flightsframework/bll/AirlinesApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirlines$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    return-object v0
.end method

.method private static final getRetrofitAirports()Lcom/impalastudios/flightsframework/bll/AirportsApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitAirports$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/AirportsApi;

    return-object v0
.end method

.method private static final getRetrofitFlights()Lcom/impalastudios/flightsframework/bll/FlightsApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitFlights$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/FlightsApi;

    return-object v0
.end method

.method private static final getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitMigrations$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/MigrationApi;

    return-object v0
.end method

.method private static final getRetrofitSchedules()Lcom/impalastudios/flightsframework/bll/SchedulesApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSchedules$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    return-object v0
.end method

.method private static final getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;
    .locals 1

    sget-object v0, Lcom/impalastudios/flightsframework/FlightsApiKt;->retrofitSubscriptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    return-object v0
.end method

.method private static final retrofitAirlines_delegate$lambda$0()Lcom/impalastudios/flightsframework/bll/AirlinesApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/airlines/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    return-object v0
.end method

.method private static final retrofitAirports_delegate$lambda$1()Lcom/impalastudios/flightsframework/bll/AirportsApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/airports/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/AirportsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/AirportsApi;

    return-object v0
.end method

.method private static final retrofitFlights_delegate$lambda$2()Lcom/impalastudios/flightsframework/bll/FlightsApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/flights/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/FlightsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/FlightsApi;

    return-object v0
.end method

.method private static final retrofitMigrations_delegate$lambda$5()Lcom/impalastudios/flightsframework/bll/MigrationApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/migration/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/MigrationApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/MigrationApi;

    return-object v0
.end method

.method private static final retrofitSchedules_delegate$lambda$3()Lcom/impalastudios/flightsframework/bll/SchedulesApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/schedules/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    return-object v0
.end method

.method private static final retrofitSubscriptions_delegate$lambda$4()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aviation/subscriptions/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApiKt;->jacksonConverter:Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    return-object v0
.end method
