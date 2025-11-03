.class final Lio/bidmachine/UserRestrictionParams;
.super Ljava/lang/Object;
.source "UserRestrictionParams.java"

# interfaces
.implements Lio/bidmachine/models/IUserRestrictionsParams;
.implements Lio/bidmachine/models/DataRestrictions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/models/IUserRestrictionsParams<",
        "Lio/bidmachine/UserRestrictionParams;",
        ">;",
        "Lio/bidmachine/models/DataRestrictions;"
    }
.end annotation


# instance fields
.field private gdprConsentString:Ljava/lang/String;

.field private gppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gppString:Ljava/lang/String;

.field private hasConsent:Ljava/lang/Boolean;

.field private hasCoppa:Ljava/lang/Boolean;

.field private subjectToGDPR:Ljava/lang/Boolean;

.field private usPrivacyString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGDPRString()Ljava/lang/String;
    .locals 3

    .line 126
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getIabSharedPreference()Lio/bidmachine/IABSharedPreference;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lio/bidmachine/UserRestrictionParams;->gdprConsentString:Ljava/lang/String;

    .line 128
    invoke-interface {v0}, Lio/bidmachine/IABSharedPreference;->getTcfTcString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0}, Lio/bidmachine/IABSharedPreference;->getGDPRConsentString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v1, v2, v0}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private hasCoppa()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lio/bidmachine/UserRestrictionParams;->hasCoppa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private subjectToGDPR()Z
    .locals 3

    .line 117
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getIabSharedPreference()Lio/bidmachine/IABSharedPreference;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v0}, Lio/bidmachine/IABSharedPreference;->getTcfGdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    .line 120
    invoke-interface {v0}, Lio/bidmachine/IABSharedPreference;->getSubjectToGDPR()Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    invoke-static {v1, v2, v0}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method build(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setCoppa(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 39
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGdpr(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 40
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lio/bidmachine/protobuf/RegsCcpaExtension;->newBuilder()Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->setUsPrivacy(Ljava/lang/String;)Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->build()Lio/bidmachine/protobuf/RegsCcpaExtension;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getGPPString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGpp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getGPPIds()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    :cond_2
    return-void
.end method

.method build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getIABGDPRString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setConsent(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    return-void
.end method

.method public canSendDeviceInfo()Z
    .locals 1

    .line 157
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canSendGeoPosition()Z
    .locals 1

    .line 147
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->isUserGdprProtected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canSendIfa()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->isUserGdprProtected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canSendUserInfo()Z
    .locals 1

    .line 152
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->isUserGdprProtected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method fill(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 63
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getIABGDPRString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 65
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getGPPString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getGPPIds()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;

    :cond_2
    return-void
.end method

.method public getGPPIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lio/bidmachine/UserRestrictionParams;->gppIds:Ljava/util/List;

    .line 233
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/BidMachineImpl;->getIabSharedPreference()Lio/bidmachine/IABSharedPreference;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/IABSharedPreference;->getGPPIds()Ljava/util/List;

    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGPPString()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lio/bidmachine/UserRestrictionParams;->gppString:Ljava/lang/String;

    .line 226
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/BidMachineImpl;->getIabSharedPreference()Lio/bidmachine/IABSharedPreference;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/IABSharedPreference;->getGPPString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIABGDPRString()Ljava/lang/String;
    .locals 2

    .line 213
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->getGDPRString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->hasConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "1"

    return-object v0

    .line 217
    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public getUSPrivacyString()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lio/bidmachine/UserRestrictionParams;->usPrivacyString:Ljava/lang/String;

    .line 189
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/BidMachineImpl;->getIabSharedPreference()Lio/bidmachine/IABSharedPreference;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/IABSharedPreference;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->oneOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasConsent()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lio/bidmachine/UserRestrictionParams;->hasConsent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method hasFusedConsent()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->hasConsent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->getGDPRString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUserAgeRestricted()Z
    .locals 1

    .line 182
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->hasCoppa()Z

    move-result v0

    return v0
.end method

.method public isUserGdprProtected()Z
    .locals 1

    .line 177
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->hasFusedConsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserHasCcpaConsent()Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isUserHasConsent()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->hasFusedConsent()Z

    move-result v0

    return v0
.end method

.method public isUserInCcpaScope()Z
    .locals 4

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/UserRestrictionParams;->getUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    const-string v2, "---"

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isUserInGdprScope()Z
    .locals 1

    .line 167
    invoke-direct {p0}, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR()Z

    move-result v0

    return v0
.end method

.method public setConsentConfig(ZLjava/lang/String;)Lio/bidmachine/UserRestrictionParams;
    .locals 0

    .line 82
    iput-object p2, p0, Lio/bidmachine/UserRestrictionParams;->gdprConsentString:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/UserRestrictionParams;->hasConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setConsentConfig(ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/UserRestrictionParams;->setConsentConfig(ZLjava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    return-object p1
.end method

.method public setCoppa(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;
    .locals 0

    .line 97
    iput-object p1, p0, Lio/bidmachine/UserRestrictionParams;->hasCoppa:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setCoppa(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/UserRestrictionParams;->setCoppa(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    return-object p1
.end method

.method public setGPP(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/UserRestrictionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/bidmachine/UserRestrictionParams;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lio/bidmachine/UserRestrictionParams;->gppString:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lio/bidmachine/UserRestrictionParams;->gppIds:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setGPP(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/UserRestrictionParams;->setGPP(Ljava/lang/String;Ljava/util/List;)Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    return-object p1
.end method

.method public setSubjectToGDPR(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;
    .locals 0

    .line 90
    iput-object p1, p0, Lio/bidmachine/UserRestrictionParams;->subjectToGDPR:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSubjectToGDPR(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/UserRestrictionParams;->setSubjectToGDPR(Ljava/lang/Boolean;)Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    return-object p1
.end method

.method public setUSPrivacyString(Ljava/lang/String;)Lio/bidmachine/UserRestrictionParams;
    .locals 0

    .line 104
    iput-object p1, p0, Lio/bidmachine/UserRestrictionParams;->usPrivacyString:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUSPrivacyString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/UserRestrictionParams;->setUSPrivacyString(Ljava/lang/String;)Lio/bidmachine/UserRestrictionParams;

    move-result-object p1

    return-object p1
.end method
