.class public Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;
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
    name = "TCStringEncoderV2"
.end annotation


# instance fields
.field private final allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final cmpId:I

.field private final cmpVersion:I

.field private final consentLanguage:Ljava/lang/String;

.field private final consentScreen:I

.field private final created:Lj$/time/Instant;

.field private final customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final isServiceSpecific:Z

.field private final numberOfCustomPurposes:I

.field private final pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final publisherCC:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final purposeOneTreatment:Z

.field private final purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final tcfPolicyVersion:I

.field private final updated:Lj$/time/Instant;

.field private final useNonStandardStacks:Z

.field private final vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final vendorListVersion:I

.field private final vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final version:I


# direct methods
.method private constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->version:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->created:Lj$/time/Instant;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->updated:Lj$/time/Instant;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->cmpId:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->cmpVersion:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->consentScreen:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$600(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->consentLanguage:Ljava/lang/String;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$700(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorListVersion:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$800(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$900(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->tcfPolicyVersion:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->isServiceSpecific:Z

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->useNonStandardStacks:Z

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1600(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposeOneTreatment:Z

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1700(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->publisherCC:Ljava/lang/String;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1800(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1900(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBoundsBits(Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->max()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(ILcom/impalastudios/iab/decoder/utils/FieldDefs;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->numberOfCustomPurposes:I

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$2500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->publisherRestrictions:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version must be 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;Lcom/impalastudios/iab/encoder/TCStringEncoder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;-><init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V

    return-void
.end method

.method private encodeAllowedVendors()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->ALLOWED_VENDOR:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodeSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeCoreString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->version:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->created:Lj$/time/Instant;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lj$/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->updated:Lj$/time/Instant;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lj$/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->cmpId:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->cmpVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->consentScreen:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->consentLanguage:Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorListVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->tcfPolicyVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-boolean v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->isServiceSpecific:Z

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-boolean v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->useNonStandardStacks:Z

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->specialFeatureOptIns:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-boolean v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->purposeOneTreatment:Z

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->publisherCC:Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    new-instance v1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build()Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    new-instance v1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->vendorLegitimateInterest:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build()Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;

    invoke-virtual {v2}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->getPurposeId()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PURPOSE_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v3, v4, v5}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    invoke-virtual {v2}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->getRestrictionType()Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->ordinal()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v3, v4, v5}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    new-instance v3, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    invoke-direct {v3}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitRangeEncoding(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitMaxVendorId(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->emitIsRangeEncoding(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/impalastudios/iab/encoder/PublisherRestrictionEntry;->getVendors()Lcom/impalastudios/iab/decoder/utils/IntIterable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build()Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeDisclosedVendors()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/decoder/v2/SegmentType;->DISCLOSED_VENDOR:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-direct {p0, v0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodeSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodePPTC()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->numberOfCustomPurposes:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    sget-object v1, Lcom/impalastudios/iab/decoder/v2/SegmentType;->PUBLISHER_TC:Lcom/impalastudios/iab/decoder/v2/SegmentType;

    invoke-virtual {v1}, Lcom/impalastudios/iab/decoder/v2/SegmentType;->value()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->pubPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->numberOfCustomPurposes:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->customPurposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    iget v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->numberOfCustomPurposes:I

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;I)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->customPurposesLITransparency:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    iget v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->numberOfCustomPurposes:I

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;I)V

    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeSegment(Lcom/impalastudios/iab/decoder/v2/SegmentType;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;->EMPTY:Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    sget-object v0, Lcom/impalastudios/iab/encoder/TCStringEncoder$1;->$SwitchMap$com$impalastudios$iab$decoder$v2$SegmentType:[I

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/v2/SegmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->allowedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid segment type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->disclosedVendors:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    :goto_0
    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance v1, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/v2/SegmentType;->value()I

    move-result p1

    int-to-long v2, p1

    sget-object p1, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v1, v2, v3, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    new-instance p1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    invoke-direct {p1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->build()Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$encode$0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodeCoreString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodeDisclosedVendors()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodeAllowedVendors()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encodePPTC()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, "."

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toTCString()Lcom/impalastudios/iab/decoder/decoder/TCString;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV2;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCString$-CC;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object v0

    return-object v0
.end method
