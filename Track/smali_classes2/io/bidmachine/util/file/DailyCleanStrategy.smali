.class public final Lio/bidmachine/util/file/DailyCleanStrategy;
.super Ljava/lang/Object;
.source "DailyCleanStrategy.kt"

# interfaces
.implements Lio/bidmachine/util/file/CleanStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/file/DailyCleanStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/util/file/DailyCleanStrategy;",
        "Lio/bidmachine/util/file/CleanStrategy;",
        "()V",
        "daysCount",
        "",
        "(I)V",
        "date",
        "Ljava/util/Date;",
        "canDelete",
        "",
        "file",
        "Ljava/io/File;",
        "Companion",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/util/file/DailyCleanStrategy$Companion;

.field private static final DEFAULT_DAYS_COUNT:I = 0x3


# instance fields
.field private final date:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/file/DailyCleanStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/file/DailyCleanStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/file/DailyCleanStrategy;->Companion:Lio/bidmachine/util/file/DailyCleanStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/util/file/DailyCleanStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lio/bidmachine/util/DateUtils;->getDateDaysAgo(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/file/DailyCleanStrategy;->date:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/util/file/DailyCleanStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public canDelete(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Lio/bidmachine/util/file/DailyCleanStrategy;->date:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lio/bidmachine/util/DateUtils;->isOlderThanDate(JLjava/util/Date;)Z

    move-result p1

    return p1
.end method
