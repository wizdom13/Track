.class public final enum Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;
.super Ljava/lang/Enum;
.source "NativeAdAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/advertfwk/NativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "App",
        "AppNoRating",
        "Content",
        "ContentNoImage",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

.field public static final enum App:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

.field public static final enum AppNoRating:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

.field public static final enum Content:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

.field public static final enum ContentNoImage:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;
    .locals 4

    sget-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->App:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    sget-object v1, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->AppNoRating:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    sget-object v2, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->Content:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    sget-object v3, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->ContentNoImage:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 200
    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    const-string v1, "App"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->App:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    .line 201
    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    const-string v1, "AppNoRating"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->AppNoRating:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    .line 202
    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    const-string v1, "Content"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->Content:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    .line 203
    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    const-string v1, "ContentNoImage"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->ContentNoImage:Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    invoke-static {}, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->$values()[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->$VALUES:[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;
    .locals 1

    const-class v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 204
    check-cast p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;
    .locals 1

    sget-object v0, Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;->$VALUES:[Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, [Lcom/impalastudios/advertfwk/NativeAdAdapter$NativeAdType;

    return-object v0
.end method
