.class Lio/bidmachine/rendering/internal/adform/image/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/repository/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/image/a;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/internal/adform/image/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/image/a$b;->a:Lio/bidmachine/rendering/internal/adform/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/image/a;Lio/bidmachine/rendering/internal/adform/image/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/image/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/image/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/image/a$b;->a:Lio/bidmachine/rendering/internal/adform/image/a;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/adform/image/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/image/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
