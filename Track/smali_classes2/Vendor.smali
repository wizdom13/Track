.class public LVendor;
.super Ljava/lang/Object;
.source "Vendor.java"

# interfaces
.implements Lcom/impalastudios/iab/extras/gvl/Vendor;


# instance fields
.field private cookieMaxAgeSeconds:Ljava/lang/Long;

.field private cookieRefresh:Z

.field private deletedDate:Ljava/time/Instant;

.field private deviceStorageDisclosureUrl:Ljava/lang/String;

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private legIntPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private overflow:Lcom/impalastudios/iab/extras/gvl/Overflow;

.field private policyUrl:Ljava/lang/String;

.field private purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private usesCookies:Z

.field private usesNonCookieAccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$isDeleted$0(Ljava/time/Instant;)Ljava/lang/Boolean;
    .locals 1

    .line 172
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCookieMaxAgeSeconds()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, LVendor;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedDate()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, LVendor;->deletedDate:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStorageDisclosureUrl()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, LVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, LVendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public getFlexiblePurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, LVendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public getHasCookieRefresh()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, LVendor;->cookieRefresh:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 54
    iget v0, p0, LVendor;->id:I

    return v0
.end method

.method public getLegIntPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, LVendor;->legIntPurposes:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, LVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflow()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/impalastudios/iab/extras/gvl/Overflow;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, LVendor;->overflow:Lcom/impalastudios/iab/extras/gvl/Overflow;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, LVendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, LVendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public getSpecialFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, LVendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getSpecialPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, LVendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public getUsesCookies()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, LVendor;->usesCookies:Z

    return v0
.end method

.method public getUsesNonCookieAccess()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, LVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 2

    .line 171
    iget-object v0, p0, LVendor;->deletedDate:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVendor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, LVendor$$ExternalSyntheticLambda0;-><init>()V

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
