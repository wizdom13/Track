.class public final Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_CALENDAR:Ljava/lang/String; = "calendar"

.field public static final SCHEME_SMS:Ljava/lang/String; = "sms"

.field public static final SCHEME_STORE_PICTURE:Ljava/lang/String; = "storePicture"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel"


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_3

    const-string/jumbo v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result p1

    return p1

    :cond_0
    const-string/jumbo v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result p1

    return p1

    :cond_2
    const-string/jumbo v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
