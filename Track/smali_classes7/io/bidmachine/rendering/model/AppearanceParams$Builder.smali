.class public Lio/bidmachine/rendering/model/AppearanceParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AppearanceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Float;

.field private e:Lio/bidmachine/rendering/model/FontStyleType;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 8

    new-instance v0, Lio/bidmachine/rendering/model/AppearanceParams;

    iget-object v1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->d:Ljava/lang/Float;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->e:Lio/bidmachine/rendering/model/FontStyleType;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->f:Ljava/lang/Float;

    iget-object v7, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->g:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/model/AppearanceParams;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lio/bidmachine/rendering/model/FontStyleType;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public setClickable(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFontStyleType(Lio/bidmachine/rendering/model/FontStyleType;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontStyleType"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->e:Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public setOpacity(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opacity"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeWidth(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidthDp"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->b:Ljava/lang/Boolean;

    return-object p0
.end method
