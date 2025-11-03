.class public final Lcom/impalastudios/framework/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/framework/Constants;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEBUG",
        "",
        "OVERRIDE_LOCATION_WITH_IP",
        "DEBUG_WEBREQUEST",
        "getDEBUG_WEBREQUEST",
        "()Z",
        "setDEBUG_WEBREQUEST",
        "(Z)V",
        "AD_FREE_VERSION",
        "getAD_FREE_VERSION",
        "setAD_FREE_VERSION",
        "IAM_ADS_ENABLED",
        "getIAM_ADS_ENABLED",
        "setIAM_ADS_ENABLED",
        "INTERSTITIAL_ADS_ENABLED",
        "getINTERSTITIAL_ADS_ENABLED",
        "setINTERSTITIAL_ADS_ENABLED",
        "FIAPP_VERSION_PUBLIC",
        "FIAPP_VERSION_INTERNAL",
        "init",
        "",
        "buildConfig",
        "Ljava/lang/Class;",
        "core-fwk_release"
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

    .line 17
    sput-boolean v0, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    .line 18
    sput-boolean v0, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAD_FREE_VERSION()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->AD_FREE_VERSION:Z

    return v0
.end method

.method public final getDEBUG_WEBREQUEST()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->DEBUG_WEBREQUEST:Z

    return v0
.end method

.method public final getIAM_ADS_ENABLED()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    return v0
.end method

.method public final getINTERSTITIAL_ADS_ENABLED()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return v0
.end method

.method public final init(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/impalastudios/framework/Constants;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "FRAMEWORK_INFO"

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    .line 45
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v8

    .line 48
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 50
    sget-boolean v5, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VARIABLE: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is set to "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v8, :cond_0

    .line 52
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "DEBUG"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v8, v2, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v9

    goto :goto_0

    .line 65
    :catch_0
    const-string v5, "TAG"

    invoke-static {v5, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v5, :cond_0

    if-eqz v5, :cond_0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "DEBUG VARIABLE: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not present in the Build.gradle of the app."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 59
    :catch_1
    sget-boolean v5, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "VARIABLE: Could not access"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", are permissions set correctly?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " variables have DEBUG set to TRUE."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final setAD_FREE_VERSION(Z)V
    .locals 0

    .line 16
    sput-boolean p1, Lcom/impalastudios/framework/Constants;->AD_FREE_VERSION:Z

    return-void
.end method

.method public final setDEBUG_WEBREQUEST(Z)V
    .locals 0

    .line 13
    sput-boolean p1, Lcom/impalastudios/framework/Constants;->DEBUG_WEBREQUEST:Z

    return-void
.end method

.method public final setIAM_ADS_ENABLED(Z)V
    .locals 0

    .line 17
    sput-boolean p1, Lcom/impalastudios/framework/Constants;->IAM_ADS_ENABLED:Z

    return-void
.end method

.method public final setINTERSTITIAL_ADS_ENABLED(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/impalastudios/framework/Constants;->INTERSTITIAL_ADS_ENABLED:Z

    return-void
.end method
