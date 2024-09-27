-- CreateTable
CREATE TABLE "Estado" (
    "id" SERIAL NOT NULL,
    "estado" TEXT NOT NULL,
    "fecha_hora" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Estado_pkey" PRIMARY KEY ("id")
);
