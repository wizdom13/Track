.class public final synthetic Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/StringConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lretrofit2/Converter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/StringConverter;->$r8$lambda$sZE8X_redwDixgHeh5vY9dXwobc(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
