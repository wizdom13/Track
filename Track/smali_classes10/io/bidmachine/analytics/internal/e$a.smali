.class public final enum Lio/bidmachine/analytics/internal/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/internal/e$a;

.field public static final enum b:Lio/bidmachine/analytics/internal/e$a;

.field public static final enum c:Lio/bidmachine/analytics/internal/e$a;

.field public static final enum d:Lio/bidmachine/analytics/internal/e$a;

.field public static final enum e:Lio/bidmachine/analytics/internal/e$a;

.field private static final synthetic f:[Lio/bidmachine/analytics/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/e$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->a:Lio/bidmachine/analytics/internal/e$a;

    new-instance v0, Lio/bidmachine/analytics/internal/e$a;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->b:Lio/bidmachine/analytics/internal/e$a;

    new-instance v0, Lio/bidmachine/analytics/internal/e$a;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->c:Lio/bidmachine/analytics/internal/e$a;

    new-instance v0, Lio/bidmachine/analytics/internal/e$a;

    const-string v1, "REWARDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->d:Lio/bidmachine/analytics/internal/e$a;

    new-instance v0, Lio/bidmachine/analytics/internal/e$a;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->e:Lio/bidmachine/analytics/internal/e$a;

    invoke-static {}, Lio/bidmachine/analytics/internal/e$a;->a()[Lio/bidmachine/analytics/internal/e$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/e$a;->f:[Lio/bidmachine/analytics/internal/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/e$a;
    .locals 5

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->a:Lio/bidmachine/analytics/internal/e$a;

    sget-object v1, Lio/bidmachine/analytics/internal/e$a;->b:Lio/bidmachine/analytics/internal/e$a;

    sget-object v2, Lio/bidmachine/analytics/internal/e$a;->c:Lio/bidmachine/analytics/internal/e$a;

    sget-object v3, Lio/bidmachine/analytics/internal/e$a;->d:Lio/bidmachine/analytics/internal/e$a;

    sget-object v4, Lio/bidmachine/analytics/internal/e$a;->e:Lio/bidmachine/analytics/internal/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/analytics/internal/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/e$a;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/analytics/internal/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/e$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/e$a;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->f:[Lio/bidmachine/analytics/internal/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/internal/e$a;

    return-object v0
.end method
