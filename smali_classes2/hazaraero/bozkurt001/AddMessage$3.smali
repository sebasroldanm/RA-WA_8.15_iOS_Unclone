.class Lhazaraero/bozkurt001/AddMessage$3;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazaraero/bozkurt001/AddMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazaraero/bozkurt001/AddMessage;


# direct methods
.method constructor <init>(Lhazaraero/bozkurt001/AddMessage;)V
    .locals 0
    .param p1, "this$0"    # Lhazaraero/bozkurt001/AddMessage;

    .line 54
    iput-object p1, p0, Lhazaraero/bozkurt001/AddMessage$3;->this$0:Lhazaraero/bozkurt001/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 56
    iget-object v0, p0, Lhazaraero/bozkurt001/AddMessage$3;->this$0:Lhazaraero/bozkurt001/AddMessage;

    invoke-static {v0}, Lhazaraero/bozkurt001/AddMessage;->access$200(Lhazaraero/bozkurt001/AddMessage;)Lhazaraero/bozkurt001/FloatingEditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazaraero/bozkurt001/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
