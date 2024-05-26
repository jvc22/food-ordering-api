ALTER TABLE "restaurants" RENAME COLUMN "email" TO "description";--> statement-breakpoint
ALTER TABLE "restaurants" DROP CONSTRAINT "restaurants_email_unique";--> statement-breakpoint
ALTER TABLE "restaurants" ADD CONSTRAINT "restaurants_description_unique" UNIQUE("description");