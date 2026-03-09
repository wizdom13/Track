.class public final Lcom/inmobi/media/H6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ya;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/N4;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ya;Ljava/lang/String;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/H6;->a:Lcom/inmobi/media/ya;

    iput-object p2, p0, Lcom/inmobi/media/H6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/H6;->c:Lcom/inmobi/media/N4;

    .line 3
    const-string p1, "H6"

    iput-object p1, p0, Lcom/inmobi/media/H6;->d:Ljava/lang/String;

    return-void
.end method
