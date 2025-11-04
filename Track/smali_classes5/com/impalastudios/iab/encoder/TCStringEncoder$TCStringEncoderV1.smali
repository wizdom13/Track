.class public Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;
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
    name = "TCStringEncoderV1"
.end annotation


# instance fields
.field private final cmpId:I

.field private final cmpVersion:I

.field private final consentLanguage:Ljava/lang/String;

.field private final consentScreen:I

.field private final created:Ljava/time/Instant;

.field private final defaultConsent:Z

.field private final purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final updated:Ljava/time/Instant;

.field private final vendorListVersion:I

.field private final vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

.field private final version:I


# direct methods
.method public constructor <init>(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->version:I

    .line 75
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$100(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->created:Ljava/time/Instant;

    .line 76
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$200(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->updated:Ljava/time/Instant;

    .line 77
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$300(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->cmpId:I

    .line 78
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$400(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->cmpVersion:I

    .line 79
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$500(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->consentScreen:I

    .line 80
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$600(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->consentLanguage:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$700(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->vendorListVersion:I

    .line 82
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$800(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 83
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$900(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable$Builder;->build()Lcom/impalastudios/iab/decoder/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 84
    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$1000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->defaultConsent:Z

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version must be 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;->access$000(Lcom/impalastudios/iab/encoder/TCStringEncoder$Builder;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>()V

    .line 90
    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->version:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 91
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->created:Ljava/time/Instant;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CREATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 92
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->updated:Ljava/time/Instant;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 93
    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->cmpId:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_ID:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 94
    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->cmpVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CMP_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 95
    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->consentScreen:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 96
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->consentLanguage:Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 97
    iget v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->vendorListVersion:I

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 98
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->purposesConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    sget-object v2, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    .line 100
    new-instance v1, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    invoke-direct {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;-><init>()V

    iget-boolean v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->defaultConsent:Z

    .line 101
    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->defaultConsent(Z)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->vendorsConsent:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    .line 102
    invoke-virtual {v1, v2}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->add(Lcom/impalastudios/iab/decoder/utils/IntIterable;)Lcom/impalastudios/iab/encoder/VendorFieldEncoder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/VendorFieldEncoder;->buildV1()Lcom/impalastudios/iab/encoder/BitWriter;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    .line 107
    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/BitWriter;->toBase64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTCString()Lcom/impalastudios/iab/decoder/decoder/TCString;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/TCStringEncoder$TCStringEncoderV1;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    invoke-static {v0, v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object v0

    return-object v0
.end method
