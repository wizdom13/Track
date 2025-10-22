.class public Lcom/impalastudios/impalalocationframework/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cc"
    .end annotation
.end field

.field public countryName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cn"
    .end annotation
.end field

.field id:J

.field public lat:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "la"
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lo"
    .end annotation
.end field

.field public locationId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n"
    .end annotation
.end field

.field public stateCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sc"
    .end annotation
.end field

.field public stateName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sn"
    .end annotation
.end field

.field public timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unpackTimeZone(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tz"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeZoneString"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/impalalocationframework/Location;->timeZone:Ljava/util/TimeZone;

    return-void
.end method
