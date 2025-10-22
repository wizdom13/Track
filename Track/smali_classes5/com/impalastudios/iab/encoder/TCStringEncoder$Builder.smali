.class public Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
.super Ljava/lang/Object;
.source "TCStringEncoder.java"

# interfaces
.implements Lcom/impalastudios/iab/encoder/TCStringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private cmpId:I

.field private cmpVersion:I

.field private consentLanguage:Ljava/lang/String;

.field private consentScreen:I

.field private created:Lj$/time/Instant;

.field private customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private defaultConsent:Z

.field private disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private isServiceSpecific:Z

.field private pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private publisherCC:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private purposeOneTreatment:Z

.field private purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private tcfPolicyVersion:I

.field private updated:Lj$/time/Instant;

.field private useNonStandardStacks:Z

.field private vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-static {v1}, Lj$/time/Instant;->now(Lj$/time/Clock;)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    const-string v1, "EN"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    const-string v1, "US"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/decoder/decoder/TCString;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-static {v1}, Lj$/time/Instant;->now(Lj$/time/Clock;)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    const-string v1, "EN"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    const-string v1, "US"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getCreated()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getCmpId()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getCmpVersion()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getConsentScreen()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getVendorListVersion()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getPurposesConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getVendorConsent()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getTcfPolicyVersion()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->isServiceSpecific()Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getUseNonStandardStacks()Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getSpecialFeatureOptIns()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getPurposesLITransparency()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getPurposeOneTreatment()Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getPublisherCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getVendorLegitimateInterest()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getDisclosedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getAllowedVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v1

    invoke-static {v1}, Lj$/time/Instant;->now(Lj$/time/Clock;)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    const-string v1, "EN"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    const-string v1, "US"

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-static {}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->newBuilder()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iget-boolean v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iget-boolean v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget-boolean v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget-object v0, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iget-object p1, p1, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    return p0
.end method

.method static synthetic access$100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return p0
.end method

.method static synthetic access$1200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    return p0
.end method

.method static synthetic access$400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return p0
.end method

.method static synthetic access$500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    return p0
.end method

.method static synthetic access$600(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return p0
.end method

.method static synthetic access$800(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$900(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method private validateString(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result p2

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CHAR:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result v1

    div-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be length 2 but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private validateVersion(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAllowedVendors(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addAllowedVendors(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Ljava/util/Collection;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;",
            ">;)",
            "Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addPublisherRestrictionEntry([Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->addPublisherRestrictionEntry(Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addPurposesConsent(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesConsent(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(I)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearAllowedVendors()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesConsent()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesLITransparency()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearDisclosedVendors()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesConsent()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesLITransparency()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPublisherRestrictionEntry()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearPurposesConsent()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPurposesLITransparency()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearSpecialFeatureOptIns()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorConsent()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorConsent:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorLegitimateInterest()Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->clear()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public cmpId(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpId:I

    return-object p0
.end method

.method public cmpVersion(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return-object p0
.end method

.method public consentLanguage(Ljava/lang/String;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public consentScreen(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->consentScreen:I

    return-object p0
.end method

.method public created(Lj$/time/Instant;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->created:Lj$/time/Instant;

    return-object p0
.end method

.method public defaultConsent(Z)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return-object p0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V

    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V

    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isServiceSpecific(Z)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return-object p0
.end method

.method public lastUpdated(Lj$/time/Instant;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->updated:Lj$/time/Instant;

    return-object p0
.end method

.method public publisherCC(Ljava/lang/String;)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method public purposeOneTreatment(Z)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return-object p0
.end method

.method public tcfPolicyVersion(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return-object p0
.end method

.method public toTCString()Lcom/impalastudios/iab/decoder/decoder/TCString;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCString$-CC;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object v0

    return-object v0
.end method

.method public useNonStandardStacks(Z)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return-object p0
.end method

.method public vendorListVersion(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return-object p0
.end method

.method public version(I)Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->validateVersion(I)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->version:I

    return-object p0
.end method
