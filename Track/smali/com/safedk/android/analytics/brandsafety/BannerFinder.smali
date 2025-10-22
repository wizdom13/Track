.class public Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
    }
.end annotation


# static fields
.field protected static final F:I = 0x5

.field protected static final G:J = 0x3e8L

.field protected static final H:J = 0x1f4L

.field protected static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            ">;"
        }
    .end annotation
.end field

.field protected static final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/n;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final K:J = 0xaL

.field protected static M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Lcom/safedk/android/analytics/brandsafety/i;

.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/f;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BANNER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "LEADER"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BannerFinder"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/Set;

    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->k()V

    return-void
.end method

.method protected constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/Set;

    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slot number incremented to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 40

    invoke-static/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    move-result-object v2

    new-instance v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->p()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->o()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->q()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v17, v0

    :goto_2
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_3

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-wide v0, v6, Lcom/safedk/android/analytics/brandsafety/k;->c:J

    move-wide/from16 v18, v0

    :goto_3
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v7, 0x1f4

    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v20

    :goto_4
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v6, :cond_5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget v0, v6, Lcom/safedk/android/analytics/brandsafety/k;->e:I

    move/from16 v21, v0

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->al:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    move/from16 v28, v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->v()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->Q:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v36, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    move/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    move-object/from16 v38, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    move-object/from16 v39, v0

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v15, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v3 .. v39}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/util/HashSet;)V

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1
    const-string v13, ""

    goto/16 :goto_1

    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v21, 0x0

    goto :goto_5
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view - info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ci : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extract ad ID from view - attempting to find CI by adInfoKey "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$4;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "scar-admob ad identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->T:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 3

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 12

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add redirect log events to ad info, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->h:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    const-string/jumbo v2, "wnr"

    new-array v3, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v5, "api"

    const-string v6, "so"

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v5, "url"

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v10

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v5, "dec"

    const-string v6, "cancel"

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v11

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :goto_0
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/m;->a:Ljava/lang/Long;

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/Long;

    const-string v3, "int"

    new-array v4, v11, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "typ"

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/m;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v5, v6, v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v5, "url"

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    const-string v3, "jsm"

    new-array v4, v11, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "typ"

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v0, v7, :cond_1

    const-string v0, "redirect"

    :goto_3
    invoke-direct {v5, v6, v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v5, "url"

    iget-object v6, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "expand"

    goto :goto_3

    :cond_2
    const-string v0, "normal"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add redirect log events to view address, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->h:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    const-string/jumbo v3, "wnr"

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "api"

    const-string v7, "so"

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "url"

    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v10

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "dec"

    const-string v7, "cancel"

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v11

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :goto_4
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/m;->a:Ljava/lang/Long;

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/m;->b:Ljava/lang/Long;

    const-string v4, "int"

    new-array v5, v11, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v7, "typ"

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/m;->f:Ljava/lang/String;

    :goto_5
    invoke-direct {v6, v7, v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "url"

    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    invoke-static {v1, v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/Long;

    const-string v4, "jsm"

    new-array v5, v11, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v7, "typ"

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v0, v8, :cond_5

    const-string v0, "redirect"

    :goto_6
    invoke-direct {v6, v7, v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "url"

    iget-object v7, p1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    invoke-static {v1, v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_4

    :cond_5
    const-string v0, "expand"

    goto :goto_6

    :cond_6
    const-string v0, "normal"

    goto :goto_5
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 2

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save screenshot view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/concurrent/ScheduledFuture;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean started, currentActivityBanners size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean, adding to reported impressions map. id =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ae:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean, cancel WebView scanner task. id =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ae:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ae:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean, set last impression screenshot filename to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in clean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/List;)V

    invoke-static {v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->o(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - resetting CI matching method for ci "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Landroid/graphics/Bitmap;I)V
    .locals 18

    if-eqz p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v5, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v14

    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v2, v3, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v6, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v5, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - image is not valid : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - screenshot file created, counter = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v12

    int-to-float v2, v14

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process screenshot - hash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", stored file size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, counter is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniform pixel count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->H()I

    move-result v3

    if-gt v2, v3, :cond_4

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - removing ad file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    :cond_1
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v9, "typ"

    const-string v10, "can"

    invoke-direct {v6, v9, v10}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-virtual {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - setting data hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", max uniformed pixel count = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", image counter = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v17, 0x0

    move-object v10, v4

    move/from16 v15, p3

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/safedk/android/analytics/brandsafety/k;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v9, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    const/4 v2, 0x0

    const-string v3, "processScreenshot"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/e;->e(Z)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    :cond_2
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v6, "typ"

    const-string v7, "fin"

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - No open slot for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - Image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - Not saving file for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot - screenshot is not valid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pixel count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", counter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", try again..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle web view change - web view change detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ak()V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/multi_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - check for pending redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LateMatchedRedirectWebview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    :cond_0
    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 15

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v3, "reporting event - info is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v9, v2

    :goto_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event started, root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.isClickReported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.isClicked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shouldReportImpression="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v10, v2

    :goto_2
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    sub-long v6, v2, v4

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event, root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v2, :cond_3

    if-eqz v10, :cond_8

    :cond_3
    const/4 v5, 0x1

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    :cond_4
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    :goto_4
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/e;->c(Z)V

    :cond_5
    if-eqz v10, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/e;->d(Z)V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v3, "reporting event - setIsClickReported set to true"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v4, "reporting event - don\'t report CI as it was matched only by eventId and not by webview resources"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    :cond_b
    const/4 v8, 0x0

    if-eqz p2, :cond_c

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/k;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v2, v4, v5, v13, v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event - imageFileIsValid filename = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/k;->a(I)F

    move-result v2

    :goto_6
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event, root="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", isMature="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", info="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", uniformity="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    :cond_d
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->F:Z

    if-nez v2, :cond_e

    if-eqz v10, :cond_10

    :cond_e
    const/4 v5, 0x1

    :goto_7
    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->H()I

    move-result v4

    if-gt v2, v4, :cond_11

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event waiting to report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event no open slot for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v3, "reporting event - stats collector instance is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 5

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add Max ad view: added adUnitId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to maxAdViews map, isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add Max ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pending ci check started, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - no activity key"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - no banner info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - CI already exist"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending ci check - activity key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending ci check - discovery class returned a ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending ci check - set ad format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "pending ci check - CI event ID set"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-class v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending ci check - sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", no. of pending candidates: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pending ci check - pending candidate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0, v5, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pending ci check - creative info found by WebView/eventID, CI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    :cond_7
    iget-object v4, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v4, v6, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pcim|ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|ls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|o="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->d(Ljava/lang/String;)V

    :cond_8
    :goto_1
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :try_start_1
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - unreal match and event id set happened, setting ci event id back to null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - there are no pending candidates"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/Set;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY - eventIds added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " banner key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner info already exists, package="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " activity banner="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    iput v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->z:I

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    iput-wide p5, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    const/4 v1, 0x0

    const-string v2, "handleDidDisplay"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/d;)V

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New activity banner created for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", banner key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current activity banners size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webview scanner already created for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating webview scanner task for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->S:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor impression started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lcom/safedk/android/utils/m;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ak:F

    :cond_0
    invoke-direct {p0, p4, v0, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/d;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/Set;

    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle WILL_DISPLAY - eventIds added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle WILL_DISPLAY - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle WILL_DISPLAY - adActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WILL_DISPLAY - image count for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", # impressions to report: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v0, :cond_2

    iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WILL_DISPLAY New activity banner created for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", banner key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current activity banners size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    iput-boolean v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    iput-wide p6, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    const/4 v1, 0x0

    const-string v2, "handleWillDisplay"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    :goto_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-nez v3, :cond_3

    iput-object p5, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    :cond_3
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_4
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    goto :goto_2
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V

    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iput-object p3, p2, Lcom/safedk/android/analytics/brandsafety/e;->av:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set impression handler task if needed : task set but not started since the ad is a video ad and the video hasn\'t finished yet. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->V()I

    move-result v1

    mul-int/lit16 v3, v1, 0x3e8

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start taking screenshots for view: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sampling interval = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1f4

    int-to-long v6, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set impression handler task if needed : task created and started : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "J)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report completed banners started, views = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v1, p2}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report completed banners, skipping banner info of new impression, key="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report completed banners, skipping banner info of another adUnitId, key="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    iget-wide v8, v1, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    cmp-long v1, p3, v8

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report completed banners, skipping banner info of later impression, key="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "report completed banners, check to report banner info, adInfoKey="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report completed banners, looking for completed banners to report, WebView="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report completed banners, WebView address still active, WebView="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :goto_1
    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "report completed banners, executing postponed banner reporting for eventId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "adr"

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v1, v2, v8}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v8, 0x0

    const-string v9, "reportCompletedBanners"

    invoke-direct {p0, v2, v8, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->U:Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;

    invoke-direct {v1, p0, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void

    :cond_7
    move v2, v4

    goto :goto_1
.end method

.method private a(I)Z
    .locals 4

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(I)Z

    move-result v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should stop sampling, max uniformed pixels count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", return value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad ID from view - ad ID extracted from view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extract ad ID from view - value extracted ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") from widget is not equal to creative ID ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad ID from view - attempting to locate ci by ad ID value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract ad ID from view - CI found, ad ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ci : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    iget-object v5, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    iget-object v5, p4, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extract ad ID from view - ci placementId set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p4, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", event ID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , ad type  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/n;

    const-string v5, "exact_ad_object"

    invoke-direct {v0, v4, v5, v3}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)Z

    invoke-interface {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->r(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - CI not found, adId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "clcode"

    invoke-static {p2, v0}, Lcom/safedk/android/utils/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ad click URL validity - clcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ad click URL validity - ad ID or view address does not match. clcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", view address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", views hierarchy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - banner info is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - banner info maxSdk is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - creative info is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching  - sdks does not match, ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and banner sdk is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching - ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", banner info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - incompatible event ID, ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->au:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CiMatchingWithIncompatibleEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "clear CI from banner info - a new banner has loaded instead, not deleting it"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear CI from banner info started with maxCreativeId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and webview address: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and adInfoKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear CI from banner info started with impressions size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " banner info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v5

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-wide v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    iget-wide v6, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    iput-wide v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:J

    iput-wide v6, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:J

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WILL_DISPLAY New activity banner created for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", banner key is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current activity banners size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->h:Ljava/lang/String;

    move v0, v3

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
    .locals 5

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove Max ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove Max ad view: removing adUnitId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from maxAdViews"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-class v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object skipped, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object done, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object done, multiple webviews detected for banner. event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify matching object failed, event ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", object address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", views hierarchy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)Z
    .locals 12

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI started, adUnitId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matchingInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI - no matching info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v8

    :cond_0
    iget-object v10, p3, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI - activity key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v0, v1, v10}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/d;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v2, v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - current activity banner: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current activity banners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI - no ad network discovery for sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz v2, :cond_f

    iget-boolean v1, v2, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v7, v2, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    :cond_3
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI - previous CI id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI - already matched, same ad ID. current match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", previous match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move v1, v7

    :goto_3
    iget-object v5, p3, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    iget-object v6, p3, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set CI - current banner webview address: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " is CI set earlier: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set CI - current banner: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set CI - current debug info: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v10}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->r(Ljava/lang/String;)V

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->g()V

    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - CI is set for activity banner "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". CI : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_6
    iput-object v9, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI - canceling running impressionHandlerTask (ad is a video ad) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->k(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-eq v0, v1, :cond_8

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI - attach resources to CI, webview address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , ci: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    :cond_9
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI - added resource URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to CI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v1, v8

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - added DSP URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to CI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v2, v10}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    const-string v0, "setCreativeInfo"

    invoke-direct {p0, v2, v8, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    move v8, v7

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI - no activity banner, cannot set CI. current activity banners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI - no CI"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    move-object v2, v9

    goto/16 :goto_2

    :cond_12
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->al:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find banner impression - webview is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " there are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " webViews and the views addresses list is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOnUiThread = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find banner impression - did not find webview address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inside the views list, first webview address is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 11

    const/4 v4, 0x0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->al:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->R:Ljava/util/Map;

    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    iget-boolean v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/safedk/android/analytics/brandsafety/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$3;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;ZLcom/safedk/android/analytics/brandsafety/e;ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update ad format : started, sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", initial ad type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , bannerInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update ad type. bannerInfo.isMrecAd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v1, "update ad type. Mrec identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :goto_0
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update ad type. ad type set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v1, "update ad type. Banner identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report undetected banner started for AdInfoKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const-string v4, "reportUndetectedBannerIfNeeded"

    invoke-direct {p0, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_HIDE, placementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.applovin.mediation.nativeAds.MaxNativeAdView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: iterating view is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select monitor view: setting view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: re-setting view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: clearing view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    move-object v0, v1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private d(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start monitoring of redirect/expand, activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectActivityName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "handle DID_CLICKED current activity banner is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "handle DID_CLICKED current activity banner multi ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a(Z)V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current activity banner already have click url"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v1, "handleDidClicked"

    invoke-direct {p0, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current click url candidate is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-wide v2, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current click url candidate has zero timestamp"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/i;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED ad click url is not valid"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-wide v4, v1, Lcom/safedk/android/analytics/brandsafety/i;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_CLICKED setting click URL to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED click url candidate\'s timestamp is not within the time range"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->P:Ljava/util/Map;

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/i;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/safedk/android/analytics/brandsafety/i;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    return-void
.end method

.method private static k()V
    .locals 12

    const/4 v2, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDKRedirects."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle saved redirects from previous session, found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " redirects, isOnUiThread = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnmatchedRedirectWebview="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v4, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/q;

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    iget-wide v10, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    invoke-direct {v0, v4, v10, v11}, Lcom/safedk/android/analytics/brandsafety/q;-><init>(Ljava/lang/String;J)V

    :goto_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->E:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/ImpressionLog;)V

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {v1, v3}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->c(Z)V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v0, :cond_3

    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iput-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v0, "UnmatchedRedirectFallback=BANNER"

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    iget-wide v10, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    invoke-direct {v0, v4, v10, v11}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_2
    return-void

    :cond_5
    const-string v0, "BannerFinder"

    const-string v1, "handle saved redirects from previous session, cannot report brand safety event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private m(Ljava/lang/String;)Z
    .locals 4

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get current CIs for webview address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pending CIs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;)V
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text started. view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bannerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text - ad is a native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", child count is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text - view is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", child count is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - child view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - text box found. view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - added text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V

    goto :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v14, p10, 0x1

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v15, 0x1

    :goto_2
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v15, :cond_4

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v10, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v10, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->w:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_2
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v7

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    :cond_4
    if-eqz v15, :cond_a

    instance-of v4, v5, Landroid/webkit/WebView;

    if-eqz v4, :cond_a

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan for banner views - verified by ad network view address received from Max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isOnUiThread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0, v5, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    goto :goto_5

    :cond_a
    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Z

    const/16 p12, 0x1

    move/from16 v16, p12

    :goto_6
    instance-of v4, v5, Landroid/widget/TextView;

    if-eqz v4, :cond_c

    if-eqz v16, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->D()Z

    move-result v4

    if-nez v4, :cond_b

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan for banner views - added text "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    move/from16 p12, v16

    move/from16 p11, v15

    goto/16 :goto_1

    :cond_c
    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v16}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto :goto_7

    :cond_d
    move/from16 v16, p12

    goto/16 :goto_6

    :cond_e
    move/from16 v15, p11

    goto/16 :goto_2
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 10

    const-class v8, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    move-object v6, v0

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v6, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v2

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->g()V

    :cond_1
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/e;->D:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/n;)V
    .locals 6

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI details - adding as pending, sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " matching info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ao:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details - CI already exists in pending list, sdk: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matching info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apci|ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details - NOT adding as pending (config based), sdk: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matching info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/f;)V
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->O:Ljava/util/Map;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-class v18, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v18
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find banner impression - sdk: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", ad unit id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", max ad view: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", address: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h1c1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p4 .. p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v4

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/d;->i:Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v4 .. v16}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find banner impression - views hierarchy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find banner impression - found views: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v18

    :goto_1
    return-void

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find banner impression - no new views found for top view: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v4}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v18

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v6, "Failed while scanning the screen for banners"

    invoke-static {v5, v6, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v5}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v5, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find banner impression - sdk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ad unit id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", max ad view not valid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle REVENUE_EVENT - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New activity banner created for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", banner key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current activity banners size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v1, "revenue_event"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "revenue_event"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    :goto_2
    iput-object p3, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "handleRevenueEvent"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revenue event set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "revenue_event"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    :cond_2
    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    if-nez v3, :cond_4

    iput-object p5, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    :cond_4
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_5
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    goto :goto_3
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle ad view - view is an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", class : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle ad view - sdk of view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and event id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p5, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view is not a valid instance of web view, or web view already matched, view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/e;J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->G()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "don\'t take screenshot, no creative info yet"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t take screenshot, multi ad, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "take screenshot, banner ad"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "take screenshot, SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/n;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details started. matchingInfo = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/n;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - CI exists in matchingInfo, sdk = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Z)V

    const-class v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - starting to iterate over current activity banners: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    invoke-direct {p0, v4, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set CI details - matched by webView/eventID, CI: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set CI details - updated creative info eventId to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", banner key = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    :cond_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/e;->A:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set CI details - set ad format: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v7, "set CI details - SDK_USES_PLACEMENT_ID_ARRAY config item is true"

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set CI details - updated creative info placementId to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", banner key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v5

    move v0, v2

    :goto_1
    return v0

    :cond_4
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI details - unreal match and event id set happened, setting ci event id back to null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/n;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL started, sdkPackageName: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", view address: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez p4, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->al()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check ad click URL validity - view address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", updating click_url in pending CIs list. url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", adId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Z)V

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    if-eqz p1, :cond_8

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, v0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p4, :cond_3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Lcom/safedk/android/analytics/brandsafety/i;

    if-nez v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set ad click URL - current activity banner is not marked as clicked, setting candidate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set ad click URL - no click URL yet, setting click URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const-string v5, "setCurrentAdClickURL"

    invoke-direct {p0, v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set ad click URL - click URL already set: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return v1

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - keys : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 4

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", requested URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirect URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v4, v5, :cond_b

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p4, :cond_a

    const-string v4, "external"

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v6, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v4, :cond_19

    :cond_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->i:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prev "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->i:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->g:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prev "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/m;->g:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->f()I

    move-result v12

    const-class v13, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v13

    :try_start_0
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current banner info view address is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " and view hierarchy: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " and sdk: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " vs redirect sdk: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " and view address: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_6

    iget-object v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v8

    if-nez v8, :cond_c

    const-wide/16 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "handle "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", view: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ", last touch event time: "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ", diff: "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v16, v10, v8

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, ", threshold: "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_d

    sub-long v8, v10, v8

    int-to-long v0, v12

    move-wide/from16 v16, v0

    cmp-long v5, v8, v16

    if-gtz v5, :cond_d

    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_e

    :cond_6
    if-nez v5, :cond_f

    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v5, :cond_10

    const-string v5, "auto "

    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", view address: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", requested URL: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", redirect URL: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_15

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-nez v5, :cond_7

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v5, :cond_14

    :cond_7
    iget-object v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v5

    iput-object v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    :cond_8
    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    :cond_9
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v5, :cond_12

    const-string v8, "exp"

    const/4 v5, 0x1

    new-array v9, v5, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v10, 0x0

    new-instance v11, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v12, "typ"

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v5, :cond_11

    const-string v5, "auto"

    :goto_7
    invoke-direct {v11, v12, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :goto_8
    invoke-virtual {v6, v7}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    const/4 v5, 0x0

    const-string v6, "handleRedirect"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    return-object v4

    :cond_a
    const-string v4, "internal"

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/m;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expandedWebviewAddress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/m;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :try_start_1
    iget-object v8, v8, Lcom/safedk/android/analytics/brandsafety/t;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v5, ""

    goto/16 :goto_6

    :cond_11
    const-string v5, "regular"

    goto :goto_7

    :cond_12
    const-string v8, "rid"

    const/4 v5, 0x1

    new-array v9, v5, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v10, 0x0

    new-instance v11, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v12, "mth"

    if-eqz p4, :cond_13

    const-string v5, "external"

    :goto_a
    invoke-direct {v11, v12, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_8

    :catchall_0
    move-exception v4

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_13
    :try_start_2
    const-string v5, "internal"

    goto :goto_a

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip reporting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", requested URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", redirect URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    monitor-exit v13

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;Lcom/safedk/android/analytics/brandsafety/e;)V

    monitor-exit v13

    goto/16 :goto_9

    :cond_16
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_1f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v4

    if-nez v4, :cond_1a

    const-wide/16 v4, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", last touch event time: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", diff: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v14, v10, v4

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", threshold: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_17

    sub-long v4, v10, v4

    int-to-long v8, v12

    cmp-long v4, v4, v8

    if-lez v4, :cond_1b

    :cond_17
    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-nez v4, :cond_18

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v4, :cond_1d

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v4, :cond_1d

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v4, :cond_1c

    const-string v4, "auto "

    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", no banner info found, add to pending, webview: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1a
    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/t;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x0

    goto :goto_c

    :cond_1c
    const-string v4, ""

    goto :goto_d

    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v4, :cond_1e

    const-string v4, "auto "

    :goto_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", no banner info found, don\'t add to pending, webview: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1e
    const-string v4, ""

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;Lcom/safedk/android/analytics/brandsafety/e;)V

    goto :goto_e
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ao:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->v:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public b()V
    .locals 5

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report fullscreen ad detected, stop taking screenshots, event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    const-string v2, "fsc"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, p4, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found expanded view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz p2, :cond_0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "redirect url was loaded to the ad web view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isOnUiThread = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    monitor-exit v3

    move v0, v1

    :goto_0
    return v0

    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_0

    const-string v2, "fsr"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$5;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ap:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v3, "onActivityDestroyed"

    invoke-direct {p0, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "on background started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v3, :cond_0

    const-string v2, "bgr"

    new-array v3, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    const-string v2, "onBackground"

    invoke-direct {p0, v0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": config item SUPPORTS_BANNER_IMPRESSION_TRACKING is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config item AD_NETWORK_TO_IGNORE is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banners tracking is not supported for this ad network ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeDK"

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "on foreground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v2, v3, :cond_0

    const-string v2, "fgr"

    new-array v3, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    const-string v2, "onForeground"

    invoke-direct {p0, v0, v4, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set on video completed event has been triggered - started for sdk= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",   adId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/d;

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set on video completed event has been triggered - found ci= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->z()Ljava/lang/String;

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/d;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;ILcom/safedk/android/analytics/brandsafety/d;)V

    iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set on video completed event has been triggered - new task created= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on video completed - cancelling existing taskFuture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->am:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->V()I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1f4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set on video completed event has been triggered - impression handler is null, could not start future task."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->T:Ljava/util/Set;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 6

    if-eqz p1, :cond_4

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is banner web view address: banner view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " given address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " view hierarchy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_3
    monitor-exit v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle multiple impressions - reset webview data in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop taking screenshots started, address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop taking screenshots - checking banner info address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop taking screenshots - address found. setting requestNoSamplingReceived. banner info address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Z

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stop taking screenshots - removing hash and file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/safedk/android/analytics/brandsafety/k;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    const-string v4, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 24

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v13

    const-string v2, "revenue_event"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ad_format"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;

    const-string v3, "ad_format"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Revenue event detected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "revenue_event"

    move-object v9, v2

    :goto_1
    const-string v2, "ad_format"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "third_party_ad_placement_id"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "id"

    const/4 v5, 0x0

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v6, "No eventId in data bundle, cannot match"

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v2, "network_name"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/safedk/android/utils/m;->b(J)J

    move-result-wide v16

    const/4 v11, 0x0

    const-string v2, "creative_id"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "creative_id"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Max message received, package: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", ts (seconds): "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", message received: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", isOnUiThread = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "BANNER"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :goto_2
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const-string v3, "WILL_DISPLAY"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WILL_DISPLAY event for package="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " banner key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", slot count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v4, v11, v5, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mwd"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v8, 0x0

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v10, "vad"

    const-string v12, "ad_view"

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v8

    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :cond_4
    move-object/from16 v8, p0

    move-object v9, v7

    move-object v10, v6

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "type"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    :cond_6
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_2

    :cond_7
    const-string v3, "revenue_event"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REVENUE_EVENT event for package="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " banner key="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", slot count="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mrv"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v8, 0x0

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string/jumbo v10, "typ"

    const-string v12, "revenue_event"

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v8

    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :cond_8
    move-object/from16 v8, p0

    move-object v9, v7

    move-object v10, v6

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "DID_CLICKED"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DID_CLICKED event currentActivityBanner = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "mck"

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v5, v4, v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DID_CLICKED event for package="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v6, :cond_a

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", slot count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DID_CLICKED event cannot find banner key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    const-string v3, "WILL_LOAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WILL_LOAD event for package="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " banner key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", slot count="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "mwl"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v8, 0x0

    new-instance v9, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v10, "ntw"

    invoke-direct {v9, v10, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    invoke-static {v5, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    invoke-static {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "DID_HIDE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DID_HIDE event for package="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " banner key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", slot count="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mdh"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "DID_LOAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DID_LOAD event for package="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " banner key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", slot count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "mdl"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v8, "ntw"

    invoke-direct {v6, v8, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    invoke-static {v5, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "DID_DISPLAY"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DID_DISPLAY event for package="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " banner key="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", slot count="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mdd"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    move-object/from16 v17, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-wide/from16 v22, v14

    invoke-direct/range {v17 .. v23}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "DID_FAIL_DISPLAY"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DID_FAIL_DISPLAY event for package="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " banner key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", slot count="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "mfd"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v5, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;)V

    goto/16 :goto_0
.end method
