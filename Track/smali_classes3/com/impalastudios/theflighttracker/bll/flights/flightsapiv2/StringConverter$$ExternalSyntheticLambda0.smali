.class public final synthetic Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/StringConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lretrofit2/Converter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/StringConverter;->$r8$lambda$aJpDMDSvUGyNW7BSRybW7aiYazU(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
