alter table "public"."users"
           add constraint "users_type_fkey"
           foreign key ("type")
           references "public"."user_type"
           ("value") on update cascade on delete cascade;
