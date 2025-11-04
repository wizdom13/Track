.class public final Lcom/inmobi/media/t2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/t2;

    invoke-direct {v0}, Lcom/inmobi/media/t2;-><init>()V

    sput-object v0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/inmobi/media/w2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/w2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/W3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/inmobi/media/q2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/q2;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
