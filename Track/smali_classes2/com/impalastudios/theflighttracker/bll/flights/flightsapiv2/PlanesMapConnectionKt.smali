.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0003\"\u0004\u0008\u000b\u0010\u0005\"\u001a\u0010\u000c\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0004\u0008\u000e\u0010\u0005\"\u001a\u0010\u000f\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0003\"\u0004\u0008\u0011\u0010\u0005\"\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "testRQTS",
        "",
        "getTestRQTS",
        "()I",
        "setTestRQTS",
        "(I)V",
        "testTimeStamp",
        "getTestTimeStamp",
        "setTestTimeStamp",
        "testLat",
        "getTestLat",
        "setTestLat",
        "testLon",
        "getTestLon",
        "setTestLon",
        "testHeading",
        "getTestHeading",
        "setTestHeading",
        "test",
        "",
        "getTest",
        "()Ljava/lang/String;",
        "app_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final test:Ljava/lang/String;

.field private static testHeading:I = 0xe5

.field private static testLat:I = 0x2d

.field private static testLon:I = 0xa

.field private static testRQTS:I = 0x62df8dc2

.field private static testTimeStamp:I = 0x62df8a2a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n    \"ts\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    sget v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testRQTS:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ",\n    \"ps\": [\n        [\n          \"20220817_KL_1234_AMS_VCE\"\n          \"1234\",\n          \"LJ60\",\n          \"AMS\",\n          \"VCE\",\n          \"KL\",\n          "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLat:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ",\n          "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLon:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ",\n          1501.14,\n          "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testHeading:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ",\n          0.0,\n          340.768,\n          false,\n          "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testTimeStamp:I

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ",\n          2\n        ]\n    ]\n}"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->test:Ljava/lang/String;

    return-void
.end method

.method public static final getTest()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->test:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTestHeading()I
    .locals 1

    .line 148
    sget v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testHeading:I

    return v0
.end method

.method public static final getTestLat()I
    .locals 1

    .line 146
    sget v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLat:I

    return v0
.end method

.method public static final getTestLon()I
    .locals 1

    .line 147
    sget v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLon:I

    return v0
.end method

.method public static final getTestRQTS()I
    .locals 1

    .line 144
    sget v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testRQTS:I

    return v0
.end method

.method public static final getTestTimeStamp()I
    .locals 1

    .line 145
    sget v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testTimeStamp:I

    return v0
.end method

.method public static final setTestHeading(I)V
    .locals 0

    .line 148
    sput p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testHeading:I

    return-void
.end method

.method public static final setTestLat(I)V
    .locals 0

    .line 146
    sput p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLat:I

    return-void
.end method

.method public static final setTestLon(I)V
    .locals 0

    .line 147
    sput p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testLon:I

    return-void
.end method

.method public static final setTestRQTS(I)V
    .locals 0

    .line 144
    sput p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testRQTS:I

    return-void
.end method

.method public static final setTestTimeStamp(I)V
    .locals 0

    .line 145
    sput p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnectionKt;->testTimeStamp:I

    return-void
.end method
