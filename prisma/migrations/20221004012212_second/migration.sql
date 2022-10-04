/*
  Warnings:

  - You are about to drop the column `address` on the `User` table. All the data in the column will be lost.
  - You are about to drop the column `phoneCode` on the `User` table. All the data in the column will be lost.
  - Added the required column `nickname` to the `User` table without a default value. This is not possible if the table is not empty.
  - Made the column `phoneNumber` on table `User` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "User" DROP COLUMN "address",
DROP COLUMN "phoneCode",
ADD COLUMN     "nickname" TEXT NOT NULL,
ALTER COLUMN "phoneNumber" SET NOT NULL;
