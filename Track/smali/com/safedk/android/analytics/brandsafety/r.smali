.class public Lcom/safedk/android/analytics/brandsafety/r;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field V:Z

.field W:Z

.field X:Z

.field Y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field Z:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field aa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

.field ac:Z

.field ad:J

.field ae:J

.field af:F

.field ag:Ljava/lang/String;

.field ah:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/r;->V:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/r;->W:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/r;->X:Z

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/r;->ab:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/r;->ac:Z

    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/r;->ad:J

    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/r;->ae:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->af:F

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/r;->ag:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/r;->ah:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ab:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ac:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ad:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ae:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->af:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ah:Z

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/r;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/r;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ab:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ac:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ad:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ae:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->af:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/r;->ah:Z

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/r;->ag:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/r;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method
