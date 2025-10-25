.class public abstract Lcom/adapty/models/AdaptyPaywall$FetchPolicy;
.super Ljava/lang/Object;
.source "AdaptyPaywall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPaywall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FetchPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;,
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;,
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad;,
        Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy;",
        "",
        "()V",
        "Companion",
        "ReloadRevalidatingCacheData",
        "ReturnCacheDataElseLoad",
        "ReturnCacheDataIfNotExpiredElseLoad",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad;",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;

.field public static final Default:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

.field public static final ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

.field public static final ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;->Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;

    sget-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;->Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData$Companion;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData$Companion;->create()Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    sput-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;->ReloadRevalidatingCacheData:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    sget-object v1, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad;->Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad$Companion;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad$Companion;->create()Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataElseLoad;

    move-result-object v1

    check-cast v1, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    sput-object v1, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;->ReturnCacheDataElseLoad:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    sput-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;->Default:Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;-><init>()V

    return-void
.end method

.method public static final ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPaywall$FetchPolicy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adapty/models/AdaptyPaywall$FetchPolicy;->Companion:Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$Companion;->ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPaywall$FetchPolicy;

    move-result-object p0

    return-object p0
.end method
