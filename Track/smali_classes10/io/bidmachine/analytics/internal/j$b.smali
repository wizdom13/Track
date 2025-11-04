.class public final enum Lio/bidmachine/analytics/internal/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/internal/j$b;

.field public static final enum b:Lio/bidmachine/analytics/internal/j$b;

.field public static final enum c:Lio/bidmachine/analytics/internal/j$b;

.field public static final enum d:Lio/bidmachine/analytics/internal/j$b;

.field public static final enum e:Lio/bidmachine/analytics/internal/j$b;

.field private static final synthetic f:[Lio/bidmachine/analytics/internal/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/j$b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->a:Lio/bidmachine/analytics/internal/j$b;

    new-instance v0, Lio/bidmachine/analytics/internal/j$b;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->b:Lio/bidmachine/analytics/internal/j$b;

    new-instance v0, Lio/bidmachine/analytics/internal/j$b;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->c:Lio/bidmachine/analytics/internal/j$b;

    new-instance v0, Lio/bidmachine/analytics/internal/j$b;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->d:Lio/bidmachine/analytics/internal/j$b;

    new-instance v0, Lio/bidmachine/analytics/internal/j$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->e:Lio/bidmachine/analytics/internal/j$b;

    invoke-static {}, Lio/bidmachine/analytics/internal/j$b;->a()[Lio/bidmachine/analytics/internal/j$b;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/j$b;->f:[Lio/bidmachine/analytics/internal/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/j$b;
    .locals 5

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/j$b;->a:Lio/bidmachine/analytics/internal/j$b;

    sget-object v1, Lio/bidmachine/analytics/internal/j$b;->b:Lio/bidmachine/analytics/internal/j$b;

    sget-object v2, Lio/bidmachine/analytics/internal/j$b;->c:Lio/bidmachine/analytics/internal/j$b;

    sget-object v3, Lio/bidmachine/analytics/internal/j$b;->d:Lio/bidmachine/analytics/internal/j$b;

    sget-object v4, Lio/bidmachine/analytics/internal/j$b;->e:Lio/bidmachine/analytics/internal/j$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/analytics/internal/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/j$b;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/analytics/internal/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/j$b;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/j$b;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/j$b;->f:[Lio/bidmachine/analytics/internal/j$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/internal/j$b;

    return-object v0
.end method
