.class public final Lcom/impalastudios/advertfwk/NativeAdAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NativeAdAdapter.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdReceiver;
.implements Lcom/impalastudios/advertfwk/ItemUpdateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;,
        Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;,
        Lcom/impalastudios/advertfwk/NativeAdAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "Lcom/impalastudios/advertfwk/ItemUpdateReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002DEB]\u0008\u0007\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000bJ\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u000e\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010/\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u00100\u001a\u000201H\u0016J\u0018\u00103\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u00100\u001a\u000201H\u0016J\u0018\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J&\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020509H\u0016J\u0018\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020 2\u0006\u00107\u001a\u00020\u0002H\u0016J\u0010\u0010?\u001a\u00020 2\u0006\u00107\u001a\u00020\u0002H\u0016J\u000e\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020\u000bJ\u0008\u0010B\u001a\u00020\u000bH\u0002J\u0006\u0010C\u001a\u00020 R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/NativeAdAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "Lcom/impalastudios/advertfwk/ItemUpdateReceiver;",
        "childAdapter",
        "resLayoutId",
        "",
        "startAdPosition",
        "adInterval",
        "showAdAtEnd",
        "",
        "showAdWhileWaiting",
        "adReceiver",
        "advertisementManager",
        "Lcom/impalastudios/advertfwk/AdvertisementManager;",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;)V",
        "OVERRIDE_ADS",
        "adViews",
        "",
        "Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;",
        "getAdViews",
        "()Ljava/util/Set;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "getListener",
        "()Landroid/view/View$OnClickListener;",
        "setListener",
        "(Landroid/view/View$OnClickListener;)V",
        "adsShownAtPosition",
        "position",
        "childNotifyItemChanged",
        "",
        "operation",
        "Lcom/impalastudios/advertfwk/AdapterOperation;",
        "getAdCountForSize",
        "size",
        "customRange",
        "getChildAdapterPostion",
        "getChildPosition",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getTruePosition",
        "childPosition",
        "isAdPosition",
        "onAdClicked",
        "adId",
        "",
        "onAdFailedToLoad",
        "onAdLoaded",
        "ad",
        "",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "onViewRecycled",
        "setShowAds",
        "showAds",
        "shouldAdsBeShown",
        "unloadAds",
        "AppLovinAdaptiveAdViewHolder",
        "NativeAdType",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private OVERRIDE_ADS:Z

.field private final adInterval:I

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final adViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final advertisementManager:Lcom/impalastudios/advertfwk/AdvertisementManager;

.field private final childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroid/view/View$OnClickListener;

.field private final resLayoutId:I

.field private final showAdAtEnd:Z

.field private showAdWhileWaiting:Z

.field private final startAdPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;IIIZZ)V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;IIIZZ",
            "Lcom/impalastudios/advertfwk/AdReceiver;",
            ")V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;IIIZZ",
            "Lcom/impalastudios/advertfwk/AdReceiver;",
            "Lcom/impalastudios/advertfwk/AdvertisementManager;",
            ")V"
        }
    .end annotation

    const-string v0, "childAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->resLayoutId:I

    iput p3, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    iput p4, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    iput-boolean p5, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdAtEnd:Z

    iput-boolean p6, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdWhileWaiting:Z

    iput-object p7, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iput-object p8, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->advertisementManager:Lcom/impalastudios/advertfwk/AdvertisementManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adViews:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v10, v2

    move-object v3, p1

    move v4, p2

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    :goto_5
    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;)V

    return-void
.end method

.method private final shouldAdsBeShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->OVERRIDE_ADS:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final adsShownAtPosition(I)I
    .locals 5

    invoke-direct {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->shouldAdsBeShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    if-ge p1, v0, :cond_1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    if-ge p1, v2, :cond_2

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    add-int/2addr v2, v4

    div-int/2addr p1, v2

    goto :goto_0

    :cond_3
    sub-int v3, p1, v0

    add-int/2addr v2, v4

    div-int/2addr v3, v2

    if-lt p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int p1, v3, v1

    :goto_0
    return p1
.end method

.method public childNotifyItemChanged(Lcom/impalastudios/advertfwk/AdapterOperation;I)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getTruePosition(I)I

    move-result p2

    sget-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/AdapterOperation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyItemInserted(I)V

    :goto_0
    return-void
.end method

.method public final getAdCountForSize(IZ)I
    .locals 5

    invoke-direct {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->shouldAdsBeShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    div-int v0, p1, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    div-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    if-le p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    iget v2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    sub-int v3, p1, v2

    iget v4, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdAtEnd:Z

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int v2, p1, v2

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdAtEnd:Z

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getAdViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adViews:Ljava/util/Set;

    return-object v0
.end method

.method public getChildAdapterPostion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getTruePosition(I)I

    move-result p1

    return p1
.end method

.method public final getChildPosition(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adsShownAtPosition(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    invoke-direct {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->shouldAdsBeShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getAdCountForSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getChildPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->resLayoutId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getChildPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->listener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->getTestDevices(Lcom/impalastudios/advertfwk/AdReceiver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTruePosition(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getAdCountForSize(IZ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final isAdPosition(I)Z
    .locals 4

    invoke-direct {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->shouldAdsBeShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdAtEnd:Z

    if-nez v0, :cond_5

    :cond_2
    add-int/2addr p1, v2

    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    add-int/2addr v0, v2

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdAtEnd:Z

    if-nez v0, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->startAdPosition:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adInterval:I

    add-int/2addr v0, v2

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdWhileWaiting:Z

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->showAdWhileWaiting:Z

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdShown(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getChildPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    iget-object p2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adViews:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v1, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;

    invoke-direct {v1, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;-><init>(Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;)V

    check-cast v1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-virtual {p2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object p2, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "adaptive_banner"

    const-string v2, "true"

    invoke-virtual {p2, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "adaptive_banner_width"

    invoke-virtual {p2, v3, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    invoke-virtual {p2, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    iget-object p2, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->advertisementManager:Lcom/impalastudios/advertfwk/AdvertisementManager;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p2, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAd(Lcom/applovin/mediation/ads/MaxAdView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->getChildPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->resLayoutId:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->resLayoutId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string p1, "onCreateViewHolder(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->isAdPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->childAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowAds(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->OVERRIDE_ADS:Z

    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method

.method public final unloadAds()V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter;->adViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    iget-object v1, v1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    goto :goto_0

    :cond_0
    return-void
.end method
