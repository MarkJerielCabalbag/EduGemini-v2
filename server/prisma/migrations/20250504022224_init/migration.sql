/*
  Warnings:

  - You are about to drop the column `classcode` on the `Student` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "Student_classcode_key";

-- AlterTable
ALTER TABLE "Student" DROP COLUMN "classcode";
