.class public final Lcom/impalastudios/iab/ImpalaVendorList;
.super Ljava/lang/Object;
.source "ImpalaVendorList.kt"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000e\u0008\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0015\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0015\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0015\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u0015\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010E\u001a\u00020\u0014H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u00c6\u0003J\u00f1\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u000e\u0008\u0003\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0003\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001J\t\u0010M\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\"R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\"R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\"R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010.R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010.R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106\u00a8\u0006N"
    }
    d2 = {
        "Lcom/impalastudios/iab/ImpalaVendorList;",
        "",
        "version",
        "",
        "gvlSpecificationVersion",
        "vendorListVersion",
        "tcfPolicyVersion",
        "cmpId",
        "cmpVersion",
        "additionalConsentListVersion",
        "lastUpdated",
        "",
        "purposes",
        "",
        "Lcom/impalastudios/iab/Permission;",
        "specialPurposes",
        "features",
        "specialFeatures",
        "dataCategories",
        "texts",
        "Lcom/impalastudios/iab/Texts;",
        "vendorList",
        "",
        "Lcom/impalastudios/iab/Vendor;",
        "acVendorList",
        "Lcom/impalastudios/iab/ACVendor;",
        "<init>",
        "(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)V",
        "getVersion",
        "()I",
        "getGvlSpecificationVersion",
        "getVendorListVersion",
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
        "getPurposes",
        "()Ljava/util/Map;",
        "getSpecialPurposes",
        "getFeatures",
        "getSpecialFeatures",
        "getDataCategories",
        "getTexts",
        "()Lcom/impalastudios/iab/Texts;",
        "getVendorList",
        "()Ljava/util/List;",
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
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
            "Lcom/impalastudios/iab/ACVendor;",
            ">;"
        }
    .end annotation
.end field

.field private additionalConsentListVersion:I

.field private cmpId:I

.field private cmpVersion:I

.field private final dataCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final gvlSpecificationVersion:I

.field private lastUpdated:Ljava/lang/String;

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final specialFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private tcfPolicyVersion:I

.field private final texts:Lcom/impalastudios/iab/Texts;

.field private final vendorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/Vendor;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorListVersion:I

.field private final version:I


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionConsentListVersion"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vendors"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionalConsent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Lcom/impalastudios/iab/Texts;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/Vendor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const-string v9, "lastUpdated"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purposes"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "specialPurposes"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "features"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "specialFeatures"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dataCategories"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "texts"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "vendorList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "acVendorList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    .line 16
    iput p2, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    .line 17
    iput p3, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    .line 18
    iput p4, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    .line 19
    iput p5, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    move/from16 p1, p6

    .line 20
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    move/from16 p1, p7

    .line 21
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    .line 23
    iput-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    .line 25
    iput-object v2, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    .line 26
    iput-object v3, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    .line 27
    iput-object v4, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    .line 28
    iput-object v5, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    .line 29
    iput-object v6, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    .line 30
    iput-object v7, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    .line 32
    iput-object v8, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    .line 14
    invoke-direct/range {v2 .. v18}, Lcom/impalastudios/iab/ImpalaVendorList;-><init>(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/iab/ImpalaVendorList;IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/iab/ImpalaVendorList;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/impalastudios/iab/ImpalaVendorList;->copy(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)Lcom/impalastudios/iab/ImpalaVendorList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    return v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    return-object v0
.end method

.method public final component14()Lcom/impalastudios/iab/Texts;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/Vendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)Lcom/impalastudios/iab/ImpalaVendorList;
    .locals 18
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionConsentListVersion"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "vendors"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "additionalConsent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;",
            "Lcom/impalastudios/iab/Texts;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/Vendor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendor;",
            ">;)",
            "Lcom/impalastudios/iab/ImpalaVendorList;"
        }
    .end annotation

    const-string v0, "lastUpdated"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialPurposes"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialFeatures"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCategories"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "texts"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acVendorList"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/iab/ImpalaVendorList;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lcom/impalastudios/iab/ImpalaVendorList;-><init>(IIIIIIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/impalastudios/iab/Texts;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/iab/ImpalaVendorList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/iab/ImpalaVendorList;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    iget v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    iget-object v3, p1, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAcVendorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/ACVendor;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalConsentListVersion()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    return v0
.end method

.method public final getCmpId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    return v0
.end method

.method public final getCmpVersion()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    return v0
.end method

.method public final getDataCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    return-object v0
.end method

.method public final getGvlSpecificationVersion()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    return v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/iab/Permission;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    return v0
.end method

.method public final getTexts()Lcom/impalastudios/iab/Texts;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    return-object v0
.end method

.method public final getVendorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/Vendor;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorListVersion()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    invoke-virtual {v1}, Lcom/impalastudios/iab/Texts;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalConsentListVersion(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    return-void
.end method

.method public final setCmpId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    return-void
.end method

.method public final setCmpVersion(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    return-void
.end method

.method public final setLastUpdated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public final setTcfPolicyVersion(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpalaVendorList(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gvlSpecificationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->gvlSpecificationVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vendorListVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorListVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tcfPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->tcfPolicyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->cmpVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalConsentListVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->additionalConsentListVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->lastUpdated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->purposes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialPurposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialPurposes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->features:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->specialFeatures:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->dataCategories:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->texts:Lcom/impalastudios/iab/Texts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->vendorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acVendorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/ImpalaVendorList;->acVendorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
