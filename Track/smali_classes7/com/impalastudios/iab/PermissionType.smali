.class public final enum Lcom/impalastudios/iab/PermissionType;
.super Ljava/lang/Enum;
.source "ImpalaVendorList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/iab/PermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/iab/PermissionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Purpose",
        "SpecialPurpose",
        "Feature",
        "SpecialFeature",
        "DataDeclaration",
        "privacy-fwk_release"
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/iab/PermissionType;

.field public static final enum DataDeclaration:Lcom/impalastudios/iab/PermissionType;

.field public static final enum Feature:Lcom/impalastudios/iab/PermissionType;

.field public static final enum Purpose:Lcom/impalastudios/iab/PermissionType;

.field public static final enum SpecialFeature:Lcom/impalastudios/iab/PermissionType;

.field public static final enum SpecialPurpose:Lcom/impalastudios/iab/PermissionType;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/iab/PermissionType;
    .locals 5

    sget-object v0, Lcom/impalastudios/iab/PermissionType;->Purpose:Lcom/impalastudios/iab/PermissionType;

    sget-object v1, Lcom/impalastudios/iab/PermissionType;->SpecialPurpose:Lcom/impalastudios/iab/PermissionType;

    sget-object v2, Lcom/impalastudios/iab/PermissionType;->Feature:Lcom/impalastudios/iab/PermissionType;

    sget-object v3, Lcom/impalastudios/iab/PermissionType;->SpecialFeature:Lcom/impalastudios/iab/PermissionType;

    sget-object v4, Lcom/impalastudios/iab/PermissionType;->DataDeclaration:Lcom/impalastudios/iab/PermissionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/impalastudios/iab/PermissionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/impalastudios/iab/PermissionType;

    const-string v1, "Purpose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->Purpose:Lcom/impalastudios/iab/PermissionType;

    .line 57
    new-instance v0, Lcom/impalastudios/iab/PermissionType;

    const-string v1, "SpecialPurpose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->SpecialPurpose:Lcom/impalastudios/iab/PermissionType;

    .line 58
    new-instance v0, Lcom/impalastudios/iab/PermissionType;

    const-string v1, "Feature"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->Feature:Lcom/impalastudios/iab/PermissionType;

    .line 59
    new-instance v0, Lcom/impalastudios/iab/PermissionType;

    const-string v1, "SpecialFeature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->SpecialFeature:Lcom/impalastudios/iab/PermissionType;

    .line 60
    new-instance v0, Lcom/impalastudios/iab/PermissionType;

    const-string v1, "DataDeclaration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->DataDeclaration:Lcom/impalastudios/iab/PermissionType;

    invoke-static {}, Lcom/impalastudios/iab/PermissionType;->$values()[Lcom/impalastudios/iab/PermissionType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->$VALUES:[Lcom/impalastudios/iab/PermissionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/iab/PermissionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/iab/PermissionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/iab/PermissionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/iab/PermissionType;
    .locals 1

    const-class v0, Lcom/impalastudios/iab/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/impalastudios/iab/PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/iab/PermissionType;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/PermissionType;->$VALUES:[Lcom/impalastudios/iab/PermissionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, [Lcom/impalastudios/iab/PermissionType;

    return-object v0
.end method
