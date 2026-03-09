.class public Lcom/impalastudios/framework/core/views/CrTypefaceManager;
.super Ljava/lang/Object;
.source "CrTypefaceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrTypefaceManager"

.field private static instance:Lcom/impalastudios/framework/core/views/CrTypefaceManager;


# instance fields
.field private typefaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->typefaces:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/impalastudios/framework/core/views/CrTypefaceManager;
    .locals 2

    const-class v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->instance:Lcom/impalastudios/framework/core/views/CrTypefaceManager;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/impalastudios/framework/core/views/CrTypefaceManager;

    invoke-direct {v1}, Lcom/impalastudios/framework/core/views/CrTypefaceManager;-><init>()V

    sput-object v1, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->instance:Lcom/impalastudios/framework/core/views/CrTypefaceManager;

    .line 23
    :cond_0
    sget-object v1, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->instance:Lcom/impalastudios/framework/core/views/CrTypefaceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getTypeface(Landroid/content/Context;Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 27
    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->typefaces:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->typefaces:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager;->typefaces:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 39
    sget-boolean p2, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method
