CDF      
      lon       lat       lev    8   time       bnds         '   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.3     history      +Wed Mar 06 20:06:34 2019: cdo fldmean -sellonlatbox,27,29.5,-30.5,-28.5 WAH_PRCP_ACT_1987-2016_JFR.nc WAH_PRCP_ACT_1987-2016_JFM_Lesotho.nc
Wed Mar 06 09:45:51 2019: cdo mergetime WAH_PRCP_ACT_1987_JFR_selected.nc WAH_PRCP_ACT_1988_JFR_selected.nc WAH_PRCP_ACT_1989_JFR_selected.nc WAH_PRCP_ACT_1990_JFR_selected.nc WAH_PRCP_ACT_1991_JFR_selected.nc WAH_PRCP_ACT_1992_JFR_selected.nc WAH_PRCP_ACT_1993_JFR_selected.nc WAH_PRCP_ACT_1994_JFR_selected.nc WAH_PRCP_ACT_1995_JFR_selected.nc WAH_PRCP_ACT_1996_JFR_selected.nc WAH_PRCP_ACT_1997_JFR_selected.nc WAH_PRCP_ACT_1998_JFR_selected.nc WAH_PRCP_ACT_1999_JFR_selected.nc WAH_PRCP_ACT_2000_JFR_selected.nc WAH_PRCP_ACT_2001_JFR_selected.nc WAH_PRCP_ACT_2002_JFR_selected.nc WAH_PRCP_ACT_2003_JFR_selected.nc WAH_PRCP_ACT_2004_JFR_selected.nc WAH_PRCP_ACT_2005_JFR_selected.nc WAH_PRCP_ACT_2006_JFR_selected.nc WAH_PRCP_ACT_2007_JFR_selected.nc WAH_PRCP_ACT_2008_JFR_selected.nc WAH_PRCP_ACT_2009_JFR_selected.nc WAH_PRCP_ACT_2010_JFR_selected.nc WAH_PRCP_ACT_2011_JFR_selected.nc WAH_PRCP_ACT_2012_JFR_selected.nc WAH_PRCP_ACT_2013_JFR_selected.nc WAH_PRCP_ACT_2014_JFR_selected.nc WAH_PRCP_ACT_2015_JFR_selected.nc
Wed Mar 06 09:45:49 2019: cdo sellevel,1/56 WAH_PRCP_ACT_2016_JFR.nc WAH_PRCP_ACT_2016_JFR_selected.nc
Mon Mar 04 12:28:14 2019: cdo yearmean -selmon,1,2,3 WAH_PRCP_b777_ACTUALCLIM_SAFR50_201601_201612_monthly_200mem_12monthly.nc /soge-home/users/kebl5915/Africa_precip/WAH_PRCP_ACT_2016_JFR.nc
Sun Mar 03 11:34:10 2019: cdo -a -seldate,2016-01-01,2016-12-31 tmp2.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_201601_201612_monthly_200mem_12monthly.nc
Sun Mar  3 11:34:06 2019: ncpdq -a time,record tmp1.nc tmp2.nc
Sun Mar  3 11:33:58 2019: ncecat WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lg.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6ll.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lp.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lq.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lr.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lt.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lv.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6ly.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6m3.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6m8.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mg.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mi.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mo.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mr.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mx.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6mz.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6n1.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6n3.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6n4.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6n8.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nb.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6ne.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nf.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nl.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nm.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nn.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nr.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6nu.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6o0.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6o6.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6o8.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6oa.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6ob.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6od.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6of.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6oj.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6op.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6p0.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6p6.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6p9.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pc.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pg.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pj.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pk.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pl.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pm.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6pp.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6py.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6q4.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6q9.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qc.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qd.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qk.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qn.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qp.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qq.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6qr.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6r1.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6r3.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6r5.nc WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6r9.nc tmp1.nc
Sun Mar  3 10:49:24 2019: ncks -v PRCP /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp4.nc /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/WAH_PRCP_b777_ACTUALCLIM_SAFR50_2016_c6lg.nc
Sun Mar  3 10:49:24 2019: ncwa -a z1 /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp3.nc /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp4.nc
Sun Mar  3 10:49:23 2019: ncrename -d time0,time -v time0,time /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp0.nc /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp3.nc
Sun Mar 03 10:49:23 2019: cdo -chname,item5216_monthly_mean,PRCP -sellonlatbox,-28,75,-50,30 -remapbil,r720x360 item5216_monthly_mean_c6lg_2015-12_2017-03.nc /soge-home/projects/ecm_extreme_weather/SAFR50_domain/ACT/climatology/SAFR50_PRCP/tmp0.nc    NCO       "4.5.4"    nco_openmp_thread_number            application       wah2_safr50    batchid       777    ewspace       0.44000    exptid        c002   
file_atmos        .atmos_restart_batch_741_safr50_a000_1986-12-01     
file_ozone        ozone_hist_N96_1979_1990v2     	file_pert         ic19611119_16_N96      file_region       /region_restart_batch_741_safr50_a000_1986-12-01    	file_sice         1final_ancil_2year_OSTIA_ice_1986-12-01_1988-12-30      file_so2dms       so2dms_hist_N96_1979_1990v2    
file_solar        solar_1985_2020    file_sst      1final_ancil_2year_OSTIA_sst_1986-12-01_1988-12-30      file_sulphox      	oxi.addfa      file_volcanic         volc_1985_2020     firstlat      23     	firstlong         337    ghg_filename      ghg_defaults   global_stashc         (xaakm_global_safr1_2018-12-06_v14.stashc   land_pts      11377      model_start_month         12     model_start_year      1986   nsspace       0.44000    p_rows        160    polelat       90     polelong      180    region_stashc         (xacxf_region_safr1_2018-12-06_v14.stashc   restart_upload_month      12     
row_length        206    
run_months        4      	run_years         1      triffid_period        1080   workunit_name         (wah2_safr50_c002_198612_16_777_011694266   EXPTURL       9https://www.cpdn.org/cpdnboinc/workunit.php?wuid=11694266      CDO       @Climate Data Operators version 1.7.0 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X            8   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y            @   lev                	long_name         generic    units         level      axis      Z        �   H   time               standard_name         time   bounds        	time_bnds      units         day as %Y%m%d.%f   calendar      360_day    axis      T           "   	time_bnds                            "   PRCP                      
   standard_name         precipitation_flux     	long_name          TOTAL PRECIPITATION RATE KG/M2/S   units         
kg m-2 s-1     
_FillValue        ΀     missing_value         ΀     
stash_item        216    stash_section         5      
field_code        90     cell_method       time: mean     cell_methods      z1: mean      �  "                 ?�      @       @      @      @      @      @      @       @"      @$      @&      @(      @*      @,      @.      @0      @1      @2      @3      @4      @5      @6      @7      @8      @9      @:      @;      @<      @=      @>      @?      @@      @@�     @A      @A�     @B      @B�     @C      @C�     @D      @D�     @E      @E�     @F      @F�     @G      @G�     @H      @H�     @I      @I�     @J      @J�     @K      @K�     @L      Ar� �   Ar�@   Ar�&�   8C��8�98)o8i��8M��8B�8\�86�Y8�R8G~c8.ɞ8F��83[�86��8c��8/�85�8S?8h{�89t8N-a8\v8 �08l�:8:�l8&��8P��8���8KZ�8,�l8B��8If)84�W8Y"83I8(�=84�8:��8PJK8JX8Q�8Qo�8�o�8X��8)��8�!8s- 8-<�8aD�83��8&�c8x�8{P8?��8�8S/Ar���   Ar��@   Ar���   8\w�8v�8Zr�87��8��8T��88|�8*/L84�84�c8a��8:��84}�8�Ro8?�8b��88�T�8~��8Y�8a�8-��8-��81��86L�8,�8A��80�8+Ӌ8J`�8� \86R	8��8})�8#B�8{�]8T��8!��8?�m8>�8"�D8NZ=8n�8Zt7㏸8ds	8;�8!�8�88X��8�r�8A�@83 +8K.8�,8]�Ar��   Ar��@   Ar��   8%��8>��8v��8e��8��8J[8|��8>��8.v8r��8p�?8h��8w&%8+4�8~��8W��8[�82h{8eC�8M�#8/BC8C��8�{8qGb8?-8)�8s�8m��8f�8{��8E�F8]�58:�K8K�8���8K��8U��85m�8l�8R�P8��B8P>868=\8Q��8-��8�8�8y	�8U'Z8D�i8sÇ8\98I8f�r80ՇAr�s�   Ar�m@   Ar�y�   8�	H8S
�8g��8E.o840�8e�y8B�8J�o87ӂ8[I�8<�:8=�48�T8bDW8Q�85R�8H�
8KQM8<�8K1L8P�8Xc/8>8odM8"�8PCJ8ME�8w�i84Cr8I��8_n�8t�8hp�8u�8(͹8h7�8i�r8Oh^8qF�8K��8��8oY�8@Z�8Al�8c��8��80?�8k��8k��8G�8'z�8?=�8F�,8H�8p"�8&�5Ar��   Ar��@   Ar���   8K��8N��8�68Di(8H-�8a�$8=�8F��81zA8<".8��83��8?�.8V`�80�}8d�n8y�8F��88 58F8�1"8{��8��8#-8^��8J��8��8:��8P�U8b*�8P�8%�X8I��8n�|8W68��D8G��8y 8rT8j�C8E�A8u�W8���88 X8@]8b�8]�/8N�J8w8e�8l��8t�c8G�8.Y�8)Z�8>�JAr�U�   Ar�O@   Ar�[�   8u=�81�o8�A8$��8u8�8g(\8E�8Dy?8;��8h�8b��8:8Z��8+�8e�8m+8L��8?GF8q1�8B)#8X�8E!�8VT�8`�M8*��8:`8>'8dt8C5p8b4�8s��8]A�8P�8G88WM987W�8y>�8tL�8PW�8V�Y8\]�8P*�8Bfk8X)�8?��8]8 8~(�8�8A�8Sd8Qmt8o�%8e��8m��81��8�~JAsƀ   As�@   As��   8T�V8�Wp8U8�yN8V��8d�8y 8=�#8P� 8J��8A٣8S-�8qTT8(s�8c�8Z�8[F�84�y856H8�M�82�/8Ia48A�.8R�|8y_8OpF8#F8Hiu8q�v8��,8&E18<r�8��q8<�8�D�8,�686z�8'6�8Fϯ8~5�8A�{8N.^8X�8{w`8h��8F��85��8?�)8)>�8�}8$��8A��8	�J8E�8=��8�QkAs7�   As1@   As=�   8f��8V�8ff�8Q�8O�8��~8N�8f�8h;�88��8Z�8P8d��8\ƫ8'{8x�8n
T8L��8~�e8��38m�;8|p8j4�8�ў8j�8nC�8DQ8/�'8ws�8Z��8<�8v�R8=�Y8F=8q$�8B��8fޭ8Y�	8Aw8_yH8,�M8o�8TZ�8>�*8j8i�8;F|8,w�8U>�8��
8V��8H�F8�+8M��8n�	8}T>As��   As�@   As��   8�n8�#8�'8tQf8j�8S"�8gqa8�E�8V��8v�8r
�8j�8��B8l!8gi�8_J�8YՈ8B	�8h�8go�8?�c8d̽8���8��N8O��8[�'8��38OG8��x87��8j�8�x=8z��8f�u8;�8O�8�_�8��8Fy�8JW�8^��86y�8\W>8T�a8S�8~�w8#�8�Km8�\�8gV�8E��8tz38�-8��58dߘ8��UAs	�   As	@   As	�   8M�A8/�8i�8P9V8J�	8|�E8Bwi8%]�8*yw8�ӊ8(^-8LF~8#Ч8a�O8$�_8T�8I�8q�Q8iK�8,m�8J1�85�8>j/8>y�8Qyi8#�18]��8@d�8(�S8S$8FK�8;��8?q�8aGJ8Q�@8(_�8U��8T:s8v�y8nn�8a�J8]�>8\7483޲8ci�8;�68TD�8Wߠ8�ݔ8h�l8u��8i�a8_�8&�n8U�8hdAs��   As�@   As��   8gF48_\�8�F=8RH�8�/�8$��800�8E��8Y~�8^8�8z48aB�8j%j8`�%8X�@8p��8D�|8I�8���8O��8:Β81��8j�8m��8N�8&��8I��8'�8@�8t�x8_88hr8��081�r8)�8,��8I�8W|8p�D8{"�8*�8})o8ma�8Q�8lJ�89nd8h��8sLM8Rи8]mt7�rs8M��8U\c8k�T8Mf�8b�As��   As�@   As�   8E�8\�78g^�8���8y��8H�8r�F8{�58K�8P��8M��8V�q8L��8]*�8[��8E�)8a��8T!�8J�r8l��8Dʘ8R��8,�^8��R8jLT8���8�N�8K`l8�ȕ8MN385�T8��58hW�8��8�1�86y]8��P8�� 8uλ8]o�8\��8IȖ8HdP8���8e�$8Jl�8KC�8b��8,F�8)�8<�8C�8?��8nkC8�?8Za;Asl�   Asf@   Asr�   8s_�8Y#8V�8;��8;oF8X�8eb�8}=�7�K�8l3�8,��8Dtn7�=�81z8	��8�V8O��87��8	��8)��8T�8S�8>)p8W�8g4�8�]8��)8wN8<�K8Y�8/�&8��7��y8;±8a@�8V�80��8I��88��8?��84�o8\�<8pn08KZ8��81g8H�8^�8C?^8H��8#��8K��7�"v8.�Q8\�8>��As݀   As�@   As��   8�8N�8=kz8-�u8�8	7�8Z��8�Z�8l�8N�8,K�89�8nQ�8Df�8:{(8~	8.�8j9k8B�X8>?�8E�8K��8H68.�18n}�8\�8*n�8]8f:28Y�{8s��8JK_8>w�8UF�8W��8F��8^%�8JT�8bWy8u[�8R��8s��8t�8QU8u�-8[:#8`�j8S]8=Ş8%��8n+�8\-�7�M8U�J8B�8Q$�AsN�   AsH@   AsT�   8F48"�8r�882�8U�82�k8>��8S��8V 8�h8W��8+f8��8m��81��8O�x87�8S X8<Rt8>��87ړ8b�8,,8O��8SIz8g�8@�8e]�8c�80��8K1x8�%�8�t8,pN8(#b8< $85C�8}��8n�\8`��8��8�+V8j�8_�8L&t83��8<�8:�8�~�8T��8Y�8$�08@`m84�8B5E8E&As��   As�@   As��   8L��8h�=8��D8t�W8nm8[w48��8+i�8PS�8���8e8_80��8UCJ8�i�8If8V�D8m�8`g�85a�8|q@8fV�8K�}8S�q8�f�8s��8Mð87�89<T8+y�8;L�8X��83{�8CX�8J��8���8j��8k�m8Vs8n4S8@�8>'�8*H�8Y��8/�F8}�8x?8>�)8��8:�'8L��8V
�8<z�8T�8l �8\�8[E�As0�   As*@   As6�   84�A8@�:8o�8I�R8��b88l8zY8?�q8Y�~8�*8K��8z��8Db�8iw=80��8]�q8_8�8A�M8f��8��8U��8-��8T�o8@�8Bx`8>�L86�8}�?8Mr8}��8xlP8P�(8/�8<�j8v�8wm�8E�n88 �8���8��58H{8Kk8gD8���8Cx8v�k8P�p8 x8d��80�t8Iy�832�8?e�8L-�8���8* As��   As�@   As��   8;�u8\
8r��8|S�8D�8�?98?��8`ag8b68v[8yz�8o�q8cr�8YJV8*b8:~�8b(8�84��8p�58yW�8��8�08x0�8b��8i�	8b��8�ۓ8Y�8X֟8E3�86��8V�\8��;8f�?8=��8N�.8kbZ8�Q8x�8YP18n��8hl�8L:�8��g8qr�8VRT8x�8��8Ax8{l8]��8j��83��8&d�8j�^As�   As@   As�   8K�8�8{��8&q<8Ic8]��8b1.8X\P8aO8H�98X�98)9[8`��8PnJ85�58c"x8Ur�8R�t86�8E�8H�8��R8��8ew
8b�8�e�84�8A�p8>�~8D`e8�g}8e&�8<��8<��8KUp8y�8^��8jg}8*(�8\��8��D8R�
8]��8k��8)�
8p��8f�8D��8Z;|8Fa8���8K=�8F��8us�8HJP8���As!��   As!}@   As!��   89�88/CT86H687Q7�v�8��8b2z8cB�8c+8T��8�28xR.8%�8"� 8M�87=�8,A�8j�j8��<89��8!V+7�>8< �8198dy>8���8(�8E�r88�B85�8Hl@8B�8�� 8k�8XD8*A�8FUj8HTZ8`b�7�48R��8(��8�=8U�08��84�f8/h�8�j}8H+�82m�8Oq8�[8H�\8P�h8QU�As#�   As#�@   As#��   8#[�8J��8��8U��8>�8W "8D�8_��85�[8G�08_��8��88PM8S"�8���8[��8<�8xm�8�d8VP8)�8�18]�8fT&8?�580/�8V��8tb�8vM�8x��8L~�8KE28���8U8��87
�8�� 8M/�8Ad8x��8�0�8;�+8r�8c��8`�68H0�8WJ8=��8�s8{�b8!�88��88D 89e�8HnV8i�\As&e�   As&_@   As&k�   8yd)8�C�8�8E8c/O8<q�8a	�8j��8u]8I�8s1Z8oj<8}�*8h��8b�38f��8=f�8M=8Ic�8DD�8V
h8RNp8Lp�8P��8o��8Duh8yy8j�-8�8'�8N�k8e8t"�81�87�8�|�8"2�8E,�8h�8b�B8-�8pL�8E:N8f<�8{8:��8P�8n��8P�8lM8G�s8Tx8|O�8<B8n2+8[��8o�As(ր   As(�@   As(��   84n8s��8=}�8[�(8*݃8<F�8nS?8MC8/��81��8/x8.�E8tM�8d�J8R0�8/p�8�8O�?8u�k8J��8A��80K�8xۍ8N�{8C`�83ל8cf8D��8JN#8)�S8b=%8^��8��8-��82ç8H�89s88��8&��88C�W8/1�8$p8�*8_��8qd(8,E�8'�8Ƃ8L2S8E%�8?t�89F98Ne8O)�8J_As+G�   As+A@   As+M�   8f�8i�8C�8FN�8oJ8=�8.��8%�84��8C'�8n��8yV�8S��8J/}8M�8_��8k[h8g��8l�8v��8��;8hFJ8.8U�8B�G8N�08J��8=��8;l�8=�8@�8=��8lG83�8S0�8=��8`�8���8_�B8?��8o-88ǽ8:�p8s|8]�'8D'�8(v�8,,8n��8S>8�v�8H<�8O�8$�m8SW_8'�RAs-��   As-�@   As-��   8Hr�82�Q8;;�88Y8Y�:8#8lKp8H�8?�D8+y�8O8#b�8k�8>`:8K�84��8 +�8O��86@8DC�8V��8.+�8$��8$�8n58J}�8@��8I��8b��8$8N�Z8��8(�;8H)S8a�8��8C��8Uh+8CX�8Pl�8-&81u�8O�8v�8VV8�4�8V�8c!(8aO�8T,h8M��8%��8Z��8v�_8*8g8��As0)�   As0#@   As0/�   8=�8*�/8?��8k��8@BY8Wb�8:��8�O�8��8Dځ8f�8YV�8?�A8>�)87װ8"<8:+�8^I�8K58B͡8���8P��8(E88Y0�8:Ϟ8��8;��86�8R�x82��8C8�8��8"T�8=�[8k�8t�8|��8��8C�8Q�8M�8;W�8kjn8)|a8���8a1:8=z�8/u�8.��89� 8N��8bf�8\�H8Jt�80h8DpJAs2��   As2�@   As2��   8l*�8H�786�8k�+8\/�8L��8B�d8'(�8T�8^Z	8�T�8x/x8���8/�8a0M8?��8{Z485�8u�8.�>8O8x8I�8{re8k3�8-O
8d�8kp�84�8X�{8|��8Q�8;�T8V�8V,�8P��8F@&8@�8R�8n��884�88(L8�z�8y��8@��8M�E8An28���8Tͧ8K�8Zː8_�48O3C8<^V8,Ku8T|�8f��As5�   As5@   As5�   8B8$I�8@/!8C��8Y.8e�P8L*�8�28F�#8LZW8O��8u$�8f�8:Ղ8',�8"��8;�8*�8]�8D+8*�8 @i8��8g'v8<�k8\>8i3j86;8S�8;� 8-S88�8%8;N�7�
�8;��8O�<8��b8Rh�8Cۺ8F��8"y8C�W8'F�8*t8b�f8M��85W�8[��8^�,8<�'8UBu8i��8B�W8F(�8w��As7|�   As7v@   As7��   8HP8fU�8"v�8*��89u08B�<8_.�8T�8N�8r�*8g��8`��8U�R8�8Dڈ8o�G8���8���8xK_8L��8bM}8ed�8�E8�8878f��8R�#8��8oD�8Ga8l	�8d��8L�8[�W8X��8�:8ac�8\��8T��8Ic�8���8o�58]��8t�+8o,#8�^�8Ls�8Bz�8;~88�X86�@8�?8;�b8_��8Sx8��
As9�   As9�@   As9��   8��d8Ji�8y�:8Be�8I?8Y֚8=��8t>v8G�y8=�_89v8Vv�8U�8pe�8X"8@�:8�M�8:|�8u��8#�(8O��8u�8i�8t�8]��8Sp�89�8u�8:�[8=�	8�ժ8cs8s�08i�q8&��8Ao{86�8{[�8hu�8J8o��8��78�"F8=��8�8w8=��8U��8)��8-��8f\�8s�8��$8]$�8<*�8���8U��                                                                                                                                                                                                                                        