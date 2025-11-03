.class public Lio/bidmachine/iab/vast/processor/VastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/processor/VastAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

.field private final b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

.field private c:Lio/bidmachine/iab/vast/VastRequest;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/EnumMap;

.field private j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/processor/VastAd$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/VastAd$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/processor/VastAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    const-class v1, Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/vast/tags/LinearCreativeTag;Lio/bidmachine/iab/vast/tags/MediaFileTag;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    return-void
.end method


# virtual methods
.method a(Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_0
    return-void
.end method

.method a(Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-void
.end method

.method a(Ljava/util/EnumMap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    return-void
.end method

.method c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-void
.end method

.method d(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getAdParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdVerificationsExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    return-object v0
.end method

.method public getAppodealExtension()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    return-object v0
.end method

.method public getBanner(Landroid/content/Context;)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v4

    const/4 v5, -0x1

    if-le v3, v5, :cond_1

    if-le v4, v5, :cond_1

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2d8

    if-ne v3, v5, :cond_2

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x140

    if-ne v3, v5, :cond_1

    const/16 v3, 0x32

    if-ne v4, v3, :cond_1

    :goto_0
    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getVideoClicksTag()Lio/bidmachine/iab/vast/tags/VideoClicksTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/VideoClicksTag;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickTrackingUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompanion(II)Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetWidth",
            "targetHeight"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/iab/vast/tags/CompanionTag;

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    move-result v5

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    if-le v5, v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0xfa

    if-lt v7, v8, :cond_1

    float-to-double v6, v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    move-result v6

    if-eqz v6, :cond_1

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v3, v1, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/vast/tags/CompanionTag;

    return-object p1

    :cond_5
    sget-object p1, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getDurationSec()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getDurationSec()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getErrorUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPickedMediaFileTag()Lio/bidmachine/iab/vast/tags/MediaFileTag;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    return-object v0
.end method

.method public getSkipOffsetSec()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/LinearCreativeTag;->getSkipOffsetSec()I

    move-result v0

    return v0
.end method

.method public getTrackingEventListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getWrapperCompanionClickTrackingUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdVerificationsExtensionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVerificationsExtensionTagList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    return-void
.end method

.method public setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastRequest"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lio/bidmachine/iab/vast/VastRequest;

    return-void
.end method

.method public setWrapperCompanionClickTrackingUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapperCompanionClickTrackingUrlList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->a:Lio/bidmachine/iab/vast/tags/LinearCreativeTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->b:Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->j:Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/processor/VastAd;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
