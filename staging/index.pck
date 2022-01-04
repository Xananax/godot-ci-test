GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      	      >��sJqf�kr��   res://Main.gd.remap �             �(@Er�#��K�F�[   res://Main.gdc  p      \       �����UP�+�Q����   res://Main.tscn �      D      f���.&�p�j�����   res://Setup.tscn       �      <��
Q���
%�7�   res://default_env.tres        �       um�`�N��<*ỳ�8   res://icon.png  �      i      ����󈘥Ey��
�   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary       �       �kl���u�$�)�GDSC                   ���ӄ�                                     3YYYYY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[node name="Main" type="Node2D" groups=["abc"]]
script = ExtResource( 1 )

[node name="Icon" type="Sprite" parent="."]
position = Vector2( 207, 275 )
texture = ExtResource( 2 )
            [gd_scene load_steps=2 format=2]

[sub_resource type="GDScript" id=1]
script/source = " Setup.gd
extends Node2D

export var scene_to_load: PackedScene = preload(\"./Main.tscn\")

func _ready() -> void:
	var custom_autoload = CustomAutoload.new()
	custom_autoload.name = \"CustomAutoload\"
	yield(get_tree(), \"idle_frame\")
	get_tree().root.add_child(custom_autoload)
	get_tree().change_scene_to(scene_to_load)
"

[node name="Setup" type="Node2D"]
script = SubResource( 1 )
scene_to_load = null
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?��m��4�~X��3���˺����r��
0>�����ݕ�N�#����J�m[m���?$�aj�LO��=�b6��l�m��r�S ��,O��C`f�V��A7Ҫdb7t!mH�,��I�mN���'���	g$i�F�Y�c�o�<�<�nǞF�������}�8#�32@��0�����*_��+�be?A��e#l�rP�I��|��<3fe?��E�Xt�E��e�g�T&E&e�T{ ̢�c�!I��g��L�㙁�I
~����a�h�I����KM�o�@��Wf��
����?sPd&E L>�0�Mo�,r�`��{e���ǁ0F�}-��sA  ���q�B $�¹PW���K?�VOg�-H��N�F�y���)	�0շ� ;u��}���d!n���~�-f�􃓛q~�uSP5{�D�=Z/������5��)#�fO��_r'7�M?`œpm�Op��u���p�%�/����#rŵ�?x�+��A�w1#����%� ��KN.H����a��0A���+��$M�GO������?�������~�q��
��	+?[h�8�����#�lV�O�Gp�#���C������S�x�ړ�� �w�'�eRT��m�M���΍��nSC@s�(��Zg! O���|������poD-�]v�/�B�N�܅�$��܏�m YX��);Q��h���s �:_��	0N7���1�H�`�kx?��@�'�>'�x"S��L�	��
qn�q>�iw�o|��I�[<�y�Q_�|��ι5>0BWE��J��T͟'aX��)�gF��,����#<��%8	���B@y:�s�j�w��$����UK�ͬ����a��_p3���!5{./���K�ӗ�%3{.��}٧�,YL{���#��b�Y�){ǝ' ���;�w��4�m�ӛ�EI,�v���+3Ѩ��L_���L4:<V�e�k���g/��H%�)bI7	B��堳��E$�Ҷ���m"	D�(� tV���$�":={A���S�-e�*�%e�)"Y�~� x�3�|F�~��,ԁ���Te���9E0�2~C@���Te(���-�ے,H�opXo�)�n�VF��+�7�j_�0��U�2�EGղ����u���ecF �}93�3�!`J�o�L�Nb���"�i <����[+xO�teL(r�����΄"��P���`��X<���Uܒ@)H�2>V�G��tMp��7YJ�z�X�e�*r �[r���(��O7�e�2={�|���=��Ap>z�"|�  �e��Ӎ�$Fir�|˙���۾U�[%��|˙{�&/0�p�wQK�f�k%[��>��}�w����y�W{�����78+��^c�P�YةkIo�n��P:<V4j^/:�������cE]uv.lՍ�����b(u�|�r��f5_�݉�~k!@�~ki��d5_��xS>}Q?�{/(�,���n�l @.e�Gܒ�hP1y"��qK���8\ `�l��z=�:�}fBR	Խ�UL��··x@@�. �t��
��Q1y�{=C@	�D0��st�:��h����� �p�99����V�@���!~4�7��J�>��y��鰫�v��t�����8Z<��iߨ^O���B���ݺvv.���ٌ���.��sa�����B��^O�oԃ�q� Լ\ �"�)���=�Q��n��s��F�:���ҡ�;���M���e� W4ʤHG�j�5L��]�r�����b-�"=����ɇX�ۉQo'��x'�eR�+a��d�A�|�k�81�"��4��G=l\sŇ�L��%.�S5����@�ɩ�C���D.h��E��I��S	�7�:_�#�I�rI	�3p�b �[�U5�d�m��]�U�\���k�ٵ�K��ɷx�~��w�׶Vc��U5�  fa�����%%�4$�Tt�h(VFO���@�N����R_�6
<�,�C[��>7�$���2x�^}�V_�y�^e:�QI8�ܰ|O����eRdb��/f�l�a �Yt� �-�� ,���C���{�<vO��@����pg�a��=e�)�=�yS��H8#�'㙽l��W&���"��^6�g����)��pF��� |@�I���0���O���4rͺ;ϼ@x�g^�����5��`|��             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      application/config/name         test   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres             