/*
  Warnings:

  - You are about to drop the column `memo` on the `Post` table. All the data in the column will be lost.
  - Added the required column `content` to the `Post` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Post" DROP COLUMN "memo",
ADD COLUMN     "content" TEXT NOT NULL;
