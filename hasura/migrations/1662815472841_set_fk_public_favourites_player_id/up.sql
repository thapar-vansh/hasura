alter table "public"."favourites"
           add constraint "favourites_player_id_fkey"
           foreign key ("player_id")
           references "public"."player"
           ("id") on update cascade on delete cascade;
