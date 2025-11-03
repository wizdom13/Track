.class public abstract Lcom/impalastudios/flightsframework/models/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/Location;",
        "",
        "type",
        "Lcom/impalastudios/flightsframework/models/LocationType;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/LocationType;)V",
        "getType",
        "()Lcom/impalastudios/flightsframework/models/LocationType;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "city",
        "Lcom/impalastudios/flightsframework/models/City;",
        "getCity",
        "()Lcom/impalastudios/flightsframework/models/City;",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/impalastudios/flightsframework/models/LocationType;


# direct methods
.method public constructor <init>(Lcom/impalastudios/flightsframework/models/LocationType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/Location;->type:Lcom/impalastudios/flightsframework/models/LocationType;

    return-void
.end method


# virtual methods
.method public abstract getCity()Lcom/impalastudios/flightsframework/models/City;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getType()Lcom/impalastudios/flightsframework/models/LocationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Location;->type:Lcom/impalastudios/flightsframework/models/LocationType;

    return-object v0
.end method
