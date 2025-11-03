.class public final Lcom/fyber/inneractive/sdk/util/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Lcom/fyber/inneractive/sdk/util/U;

.field public transient b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 13
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/util/U;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/V;->a:[Lcom/fyber/inneractive/sdk/util/U;

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/util/V;->c:I

    return-void
.end method
