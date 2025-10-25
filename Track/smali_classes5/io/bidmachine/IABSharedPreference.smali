.class interface abstract Lio/bidmachine/IABSharedPreference;
.super Ljava/lang/Object;
.source "IABSharedPreference.java"


# static fields
.field public static final IAB_CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"

.field public static final IAB_GPP_HDR_STRING:Ljava/lang/String; = "IABGPP_HDR_GppString"

.field public static final IAB_GPP_SID:Ljava/lang/String; = "IABGPP_GppSID"

.field public static final IAB_KEY_ARRAY:[Ljava/lang/String;

.field public static final IAB_SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field public static final IAB_TCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IAB_TCF_TC_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field public static final IAB_US_PRIVACY_STRING:Ljava/lang/String; = "IABUSPrivacy_String"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "IABGPP_HDR_GppString"

    const-string v6, "IABGPP_GppSID"

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "IABConsent_ConsentString"

    const-string v3, "IABTCF_TCString"

    const-string v4, "IABUSPrivacy_String"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/IABSharedPreference;->IAB_KEY_ARRAY:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getGDPRConsentString()Ljava/lang/String;
.end method

.method public abstract getGPPIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGPPString()Ljava/lang/String;
.end method

.method public abstract getSubjectToGDPR()Ljava/lang/Boolean;
.end method

.method public abstract getTcfGdprApplies()Ljava/lang/Boolean;
.end method

.method public abstract getTcfTcString()Ljava/lang/String;
.end method

.method public abstract getUSPrivacyString()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method
