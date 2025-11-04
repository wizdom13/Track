.class public Lio/bidmachine/rendering/model/AppearanceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Float;

.field private final e:Lio/bidmachine/rendering/model/FontStyleType;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundColor",
            "visible",
            "clickable",
            "opacity",
            "fontStyleType",
            "strokeWidth",
            "strokeColor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AppearanceParams;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AppearanceParams;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/bidmachine/rendering/model/AppearanceParams;->d:Ljava/lang/Float;

    iput-object p5, p0, Lio/bidmachine/rendering/model/AppearanceParams;->e:Lio/bidmachine/rendering/model/FontStyleType;

    iput-object p6, p0, Lio/bidmachine/rendering/model/AppearanceParams;->f:Ljava/lang/Float;

    iput-object p7, p0, Lio/bidmachine/rendering/model/AppearanceParams;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getClickable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFontStyleType()Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->e:Lio/bidmachine/rendering/model/FontStyleType;

    return-object v0
.end method

.method public getOpacity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public getStrokeWidthPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/AppearanceParams;->b:Ljava/lang/Boolean;

    return-object v0
.end method
