.class public final Lcom/impalastudios/iab/ImpalaVendorListOld;
.super Ljava/lang/Object;
.source "ImpalaVendorListOld.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003Ju\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0003\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lcom/impalastudios/iab/ImpalaVendorListOld;",
        "",
        "vendorListVersion",
        "",
        "tcfPolicyVersion",
        "cmpId",
        "cmpVersion",
        "additionalConsentListVersion",
        "lastUpdated",
        "",
        "localizationMap",
        "",
        "Lcom/impalastudios/iab/UITextsOld;",
        "vendorList",
        "Lcom/impalastudios/iab/VendorOld;",
        "acVendorList",
        "Lcom/impalastudios/iab/ACVendorOld;",
        "<init>",
        "(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getVendorListVersion",
        "()I",
        "getTcfPolicyVersion",
        "setTcfPolicyVersion",
        "(I)V",
        "getCmpId",
        "setCmpId",
        "getCmpVersion",
        "setCmpVersion",
        "getAdditionalConsentListVersion",
        "setAdditionalConsentListVersion",
        "getLastUpdated",
        "()Ljava/lang/String;",
        "setLastUpdated",
        "(Ljava/lang/String;)V",
        "getLocalizationMap",
        "()Ljava/util/List;",
        "getVendorList",
        "getAcVendorList",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acVendorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendorOld;",
            ">;"
        }
    .end annotation
.end field

.field private additionalConsentListVersion:I

.field private cmpId:I

.field private cmpVersion:I

.field private lastUpdated:Ljava/lang/String;

.field private final localizationMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/UITextsOld;",
            ">;"
        }
    .end annotation
.end field

.field private tcfPolicyVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final vendorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/VendorOld;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorListVersion:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionConsentListVersion"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localisations"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vendors"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionalConsent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/UITextsOld;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/VendorOld;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendorOld;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastUpdated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acVendorList"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    .line 16
    iput p2, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    .line 18
    iput p3, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    .line 19
    iput p4, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    .line 20
    iput p5, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    .line 22
    iput-object p6, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    .line 25
    iput-object p8, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    .line 27
    iput-object p9, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    const/4 v0, 0x2

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    move-object v2, p0

    move v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/impalastudios/iab/ImpalaVendorListOld;-><init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/iab/ImpalaVendorListOld;IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/iab/ImpalaVendorListOld;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/impalastudios/iab/ImpalaVendorListOld;->copy(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/impalastudios/iab/ImpalaVendorListOld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/UITextsOld;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/VendorOld;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendorOld;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/impalastudios/iab/ImpalaVendorListOld;
    .locals 11
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionConsentListVersion"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localisations"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vendors"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionalConsent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/UITextsOld;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/VendorOld;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendorOld;",
            ">;)",
            "Lcom/impalastudios/iab/ImpalaVendorListOld;"
        }
    .end annotation

    const-string v0, "lastUpdated"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationMap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorList"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acVendorList"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/iab/ImpalaVendorListOld;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/impalastudios/iab/ImpalaVendorListOld;-><init>(IIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/iab/ImpalaVendorListOld;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAcVendorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendorOld;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalConsentListVersion()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    return v0
.end method

.method public final getCmpId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    return v0
.end method

.method public final getCmpVersion()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    return v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizationMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/UITextsOld;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    return v0
.end method

.method public final getVendorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/VendorOld;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorListVersion()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalConsentListVersion(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    return-void
.end method

.method public final setCmpId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    return-void
.end method

.method public final setCmpVersion(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    return-void
.end method

.method public final setLastUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public final setTcfPolicyVersion(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpalaVendorListOld(vendorListVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorListVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tcfPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->tcfPolicyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->cmpVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConsentListVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->additionalConsentListVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->localizationMap:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->vendorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acVendorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorListOld;->acVendorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
