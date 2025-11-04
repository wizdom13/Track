.class public Lio/bidmachine/iab/mraid/MraidAdView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field private final c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidPlacementType",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->b:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/iab/mraid/MraidAdView;
    .locals 8

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->b:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/iab/mraid/MraidAdView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V

    return-object v0
.end method

.method public setAllowedNativeFeatures(Ljava/util/List;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowedNativeFeatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/iab/mraid/MraidAdView$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowedNativeFeatures"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageFinishedScript"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productLink"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->g:Ljava/lang/String;

    return-object p0
.end method
