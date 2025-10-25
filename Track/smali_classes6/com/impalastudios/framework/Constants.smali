.class public final Lcom/impalastudios/framework/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u0012\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/framework/Constants;",
        "",
        "()V",
        "AD_FREE_VERSION",
        "",
        "getAD_FREE_VERSION",
        "()Z",
        "setAD_FREE_VERSION",
        "(Z)V",
        "DEBUG",
        "DEBUG_WEBREQUEST",
        "getDEBUG_WEBREQUEST",
        "setDEBUG_WEBREQUEST",
        "FIAPP_VERSION_INTERNAL",
        "",
        "FIAPP_VERSION_PUBLIC",
        "IAM_ADS_ENABLED",
        "getIAM_ADS_ENABLED",
        "setIAM_ADS_ENABLED",
        "INTERSTITIAL_ADS_ENABLED",
        "getINTERSTITIAL_ADS_ENABLED",
        "setINTERSTITIAL_ADS_ENABLED",
        "OVERRIDE_LOCATION_WITH_IP",
        "TAG",
        "init",
        "",
        "buildConfig",
        "Ljava/lang/Class;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AD_FREE_VERSION:Z = false

.field public static DEBUG:Z = false

.field private static DEBUG_WEBREQUEST:Z = false

.field public static final FIAPP_VERSION_INTERNAL:Ljava/lang/String; = "FIAPP_VERSION_INTERNAL"

.field public static final FIAPP_VERSION_PUBLIC:Ljava/lang/String; = "FIAPP_VERSION_PUBLIC"

.field private static IAM_ADS_ENABLED:Z = false

.field public static final INSTANCE:Lcom/impalastudios/framework/Constants;

.field private static INTERSTITIAL_ADS_ENABLED:Z = false

.field public static OVERRIDE_LOCATION_WITH_IP:Z = false

.field public static final TAG:Ljava/lang/String; = "Constants"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/Constants;

    invoke-direct {v0}, Lcom/impalastudios/framework/Constants;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/Constants;->INSTANCE:Lcom/impalastudios/framework/Constants;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    sput-boolean v0, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAD_FREE_VERSION()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/Constants;->AD_FREE_VERSION:Z

    return v0
.end method

.method public final getDEBUG_WEBREQUEST()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/Constants;->DEBUG_WEBREQUEST:Z

    return v0
.end method

.method public final getIAM_ADS_ENABLED()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    return v0
.end method

.method public final getINTERSTITIAL_ADS_ENABLED()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return v0
.end method

.method public final init(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/impalastudios/framework/Constants;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "FRAMEWORK_INFO"

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    :try_start_0
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    sget-boolean v8, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VARIABLE: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is set to "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v10, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    const-string v10, "DEBUG"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v10, v3, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    nop

    const-string v8, "TAG"

    invoke-static {v8, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    sget-boolean v8, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v8, :cond_1

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DEBUG VARIABLE: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not present in the Build.gradle of the app."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    nop

    sget-boolean v8, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "VARIABLE: Could not access"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", are permissions set correctly?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " variables have DEBUG set to TRUE."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final setAD_FREE_VERSION(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/Constants;->AD_FREE_VERSION:Z

    return-void
.end method

.method public final setDEBUG_WEBREQUEST(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/Constants;->DEBUG_WEBREQUEST:Z

    return-void
.end method

.method public final setIAM_ADS_ENABLED(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    return-void
.end method

.method public final setINTERSTITIAL_ADS_ENABLED(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return-void
.end method
