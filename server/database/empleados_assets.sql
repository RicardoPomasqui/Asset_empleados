PGDMP         )                {            empleados_assets    15.1    15.1                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    24604    empleados_assets    DATABASE     ?   CREATE DATABASE empleados_assets WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Ecuador.1252';
     DROP DATABASE empleados_assets;
                postgres    false                      0    24618    cargo 
   TABLE DATA           @   COPY public.cargo (id, tipocargo, descripcioncargo) FROM stdin;
    public          postgres    false    217   ?                 0    24606 	   empleados 
   TABLE DATA           e   COPY public.empleados (id, cedula, nombres, apellidos, direccion, correo, cargo, activo) FROM stdin;
    public          postgres    false    215   9                  0    0    cargo_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.cargo_id_seq', 5, true);
          public          postgres    false    216                       0    0    empleados_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.empleados_id_seq', 38, true);
          public          postgres    false    214               t   x?M?A
1ϙW??A|?^?4? ?l{????+{???s??5???H???jE???].a?H`n?|@???r??a??z?]?ͭ|A?1L??3N:ʗ?-?v?C?'? d?7/         ?   x?M?=?0@??9ENP?F?vCB"???b??,\?r,N??(?˛?>???su??m;?-G???ow?e????::	(??<?\E)???4???`|?q??c!?Q??JI?C@????(^?3ٯ	????e ۩t????Pc^g?7?     