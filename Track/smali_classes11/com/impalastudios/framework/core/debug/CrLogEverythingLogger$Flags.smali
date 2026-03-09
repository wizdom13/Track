.class public final enum Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;
.super Ljava/lang/Enum;
.source "CrLogEverythingLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final AllOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Fields:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum FieldsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum FieldsPrimitivesOnly:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum Methods:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum MethodsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum ObjectName:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

.field public static final enum ObjectType:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;
    .locals 7

    .line 27
    sget-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectName:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v1, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectType:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v2, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Fields:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v3, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v4, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsPrimitivesOnly:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v5, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Methods:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    sget-object v6, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->MethodsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    filled-new-array/range {v0 .. v6}, [Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "ObjectName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectName:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "ObjectType"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->ObjectType:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "Fields"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Fields:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "FieldsInherited"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "FieldsPrimitivesOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->FieldsPrimitivesOnly:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "Methods"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->Methods:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    new-instance v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    const-string v1, "MethodsInherited"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->MethodsInherited:Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    .line 27
    invoke-static {}, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->$values()[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->$VALUES:[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    .line 30
    const-class v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->AllOptions:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    const-class v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;
    .locals 1

    .line 27
    sget-object v0, Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->$VALUES:[Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/debug/CrLogEverythingLogger$Flags;

    return-object v0
.end method
