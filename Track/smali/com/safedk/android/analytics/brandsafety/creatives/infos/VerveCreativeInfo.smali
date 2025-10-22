.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.verve"
.end annotation


# instance fields
.field private E:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v3, "com.verve"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->o(Ljava/lang/String;)V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Q:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->ar:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->T:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->W:Z

    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VerveCreativeInfo;->E:Ljava/lang/String;

    return-object v0
.end method
