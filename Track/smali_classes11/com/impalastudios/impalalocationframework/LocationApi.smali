.class public Lcom/impalastudios/impalalocationframework/LocationApi;
.super Ljava/lang/Object;
.source "LocationApi.java"


# static fields
.field public static locationBaseUrl:Ljava/lang/String; = "https://weatherservices.datasavannah.com/v3/geolookup"

.field public static locationSearchUrl:Ljava/lang/String; = "https://weatherservices.datasavannah.com/v3/searchLocation"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationForLatLng(DDLandroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "liveData"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/WebRequest;-><init>()V

    sget-object v1, Lcom/impalastudios/impalalocationframework/LocationApi;->locationBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/impalastudios/networkingframework/network/WebRequest;->setUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{\"lat\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\", \"lon\":\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setBody(Ljava/lang/String;)V

    const-string p0, "Content-Type:"

    const-string p1, "application/json"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addHeaderDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appId"

    const-string p1, "com.impalastudios.flightboardnew"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appVersion"

    const-string p1, "4.7.8"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "platform"

    const-string p1, "ios"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "device"

    const-string p1, "iphone"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "debug"

    const-string/jumbo p1, "true"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "skipcrypt"

    const-string p1, "1"

    invoke-virtual {v0, p0, p1}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;->Json:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setRequestType(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;->Post:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setRequestMethod(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;)V

    new-instance p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;

    invoke-direct {p0, p4, v1}, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setParseCallback(Lcom/impalastudios/networkingframework/network/CallBack;)V

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    invoke-virtual {p0, v0}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->executeRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V

    return-void
.end method

.method public static getLocations(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)Lcom/impalastudios/networkingframework/network/WebRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "liveData"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/networkingframework/network/WebRequest;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/WebRequest;-><init>()V

    sget-object v1, Lcom/impalastudios/impalalocationframework/LocationApi;->locationSearchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/impalastudios/networkingframework/network/WebRequest;->setUrl(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ \"cityName\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", \"lang\":\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setBody(Ljava/lang/String;)V

    const-string p0, "Content-Type:"

    const-string v2, "application/json"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addHeaderDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appId"

    const-string v2, "com.impalastudios.flightboardnew"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appVersion"

    const-string v2, "4.7.8"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "platform"

    const-string v2, "ios"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "device"

    const-string v2, "iphone"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "debug"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "skipcrypt"

    const-string v2, "1"

    invoke-virtual {v0, p0, v2}, Lcom/impalastudios/networkingframework/network/WebRequest;->addQueryDataParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;->Json:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setRequestType(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestType;)V

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;->Post:Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setRequestMethod(Lcom/impalastudios/networkingframework/network/WebRequestEnums$WebRequestMethod;)V

    new-instance p0, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v1}, Lcom/impalastudios/impalalocationframework/LocationApi$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {v0, p0}, Lcom/impalastudios/networkingframework/network/WebRequest;->setParseCallback(Lcom/impalastudios/networkingframework/network/CallBack;)V

    sget-object p0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    invoke-virtual {p0, v0}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->executeRequest(Lcom/impalastudios/networkingframework/network/WebRequest;)V

    return-object v0
.end method

.method static synthetic lambda$getLocationForLatLng$0(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "l"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/impalastudios/impalalocationframework/Location;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/impalalocationframework/Location;

    new-instance p2, Landroidx/core/util/Pair;

    const/16 p3, 0xc8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$getLocations$1(Landroidx/lifecycle/MutableLiveData;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Object;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    :try_start_0
    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "l"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/impalastudios/impalalocationframework/LocationApi$1;

    invoke-direct {p3}, Lcom/impalastudios/impalalocationframework/LocationApi$1;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Landroidx/core/util/Pair;

    const/16 p3, 0xc8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
