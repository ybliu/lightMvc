prompt PL/SQL Developer import file
prompt Created on 2014年3月27日 by Administrator
set feedback off
set define off
prompt Creating CAREACODETBLQG...
create table CAREACODETBLQG
(
  CODE   VARCHAR2(6) not null,
  NOTE   VARCHAR2(34),
  PYCODE VARCHAR2(10)
)
;
alter table CAREACODETBLQG
  add constraint PRIMARYCAREACODETBLQG primary key (CODE);

prompt Loading CAREACODETBLQG...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230000', '黑龙江', 'HLJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230100', '黑龙江哈尔滨市', 'HLJHEBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230101', '黑龙江哈尔滨市市辖区', 'HLJHEBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230102', '黑龙江哈尔滨市道里区', 'HLJHEBSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230103', '黑龙江哈尔滨市南岗区', 'HLJHEBSNGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230104', '黑龙江哈尔滨市道外区', 'HLJHEBSDWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230106', '黑龙江哈尔滨市香坊区', 'HLJHEBSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230107', '黑龙江哈尔滨市动力区', 'HLJHEBSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230108', '黑龙江哈尔滨市平房区', 'HLJHEBSPFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230123', '黑龙江依兰县', 'HLJYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230124', '黑龙江方正县', 'HLJFZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230125', '黑龙江宾县', 'HLJBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230126', '黑龙江巴彦县', 'HLJBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230127', '黑龙江木兰县', 'HLJMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230128', '黑龙江通河县', 'HLJTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230129', '黑龙江延寿县', 'HLJYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230181', '黑龙江阿城市', 'HLJACS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230182', '黑龙江双城市', 'HLJSCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230183', '黑龙江尚志市', 'HLJSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230184', '黑龙江五常市', 'HLJWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230200', '黑龙江齐齐哈尔市', 'HLJQQHES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230201', '黑龙江齐齐哈尔市市辖区', 'HLJQQHESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230202', '黑龙江齐齐哈尔市龙沙区', 'HLJQQHESLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230203', '黑龙江齐齐哈尔市建华区', 'HLJQQHESJH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230204', '黑龙江齐齐哈尔市铁锋区', 'HLJQQHESTF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230205', '黑龙江齐齐哈尔市昂昂溪区', 'HLJQQHESAA');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230206', '黑龙江齐齐哈尔市富拉尔基区', 'HLJQQHESFL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230207', '黑龙江齐齐哈尔市碾子山区', 'HLJQQHESNZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230208', '黑龙江齐齐哈尔市梅里斯达斡尔族区', 'HLJQQHESML');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230221', '黑龙江龙江县', 'HLJLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230223', '黑龙江依安县', 'HLJYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230224', '黑龙江泰来县', 'HLJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230225', '黑龙江甘南县', 'HLJGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230227', '黑龙江富裕县', 'HLJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230229', '黑龙江克山县', 'HLJKSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230230', '黑龙江克东县', 'HLJKDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230231', '黑龙江拜泉县', 'HLJBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230281', '黑龙江讷河市', 'HLJNHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230300', '黑龙江鸡西市', 'HLJJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230301', '黑龙江鸡西市市辖区', 'HLJJXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230302', '黑龙江鸡西市鸡冠区', 'HLJJXSJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230303', '黑龙江鸡西市恒山区', 'HLJJXSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230304', '黑龙江鸡西市滴道区', 'HLJJXSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230305', '黑龙江鸡西市梨树区', 'HLJJXSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230306', '黑龙江鸡西市城子河区', 'HLJJXSCZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230307', '黑龙江鸡西市麻山区', 'HLJJXSMSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230321', '黑龙江鸡东县', 'HLJJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230381', '黑龙江虎林市', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230400', '黑龙江鹤岗市', 'HLJHGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230401', '黑龙江鹤岗市市辖区', 'HLJHGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230402', '黑龙江鹤岗市向阳区', 'HLJHGSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230403', '黑龙江鹤岗市工农区', 'HLJHGSGNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230404', '黑龙江鹤岗市南山区', 'HLJHGSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230405', '黑龙江鹤岗市兴安区', 'HLJHGSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230406', '黑龙江鹤岗市东山区', 'HLJHGSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230407', '黑龙江鹤岗市兴山区', 'HLJHGSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230421', '黑龙江萝北县', 'HLJLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230422', '黑龙江绥滨县', 'HLJSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230500', '黑龙江双鸭山市', 'HLJSYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230501', '黑龙江双鸭山市市辖区', 'HLJSYSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230502', '黑龙江双鸭山市尖山区', 'HLJSYSSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230503', '黑龙江双鸭山市岭东区', 'HLJSYSSLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230505', '黑龙江双鸭山市四方台区', 'HLJSYSSSFT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230506', '黑龙江双鸭山市宝山区', 'HLJSYSSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230521', '黑龙江集贤县', 'HLJJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230522', '黑龙江友谊县', 'HLJYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230523', '黑龙江宝清县', 'HLJBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230524', '黑龙江饶河县', 'HLJRHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230600', '黑龙江大庆市', 'HLJDQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230601', '黑龙江大庆市市辖区', 'HLJDQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230602', '黑龙江大庆市萨尔图区', 'HLJDQSSETQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230603', '黑龙江大庆市龙凤区', 'HLJDQSLFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230604', '黑龙江大庆市让胡路区', 'HLJDQSRHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230605', '黑龙江大庆市红岗区', 'HLJDQSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230606', '黑龙江大庆市大同区', 'HLJDQSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230621', '黑龙江肇州县', 'HLJZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230622', '黑龙江肇源县', 'HLJZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230623', '黑龙江林甸县', 'HLJLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230624', '黑龙江杜尔伯特蒙古族自治县', 'HLJDEBTMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230700', '黑龙江伊春市', 'HLJYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230701', '黑龙江伊春市市辖区', 'HLJYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230702', '黑龙江伊春市伊春区', 'HLJYCSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230703', '黑龙江伊春市南岔区', 'HLJYCSNCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230704', '黑龙江伊春市友好区', 'HLJYCSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230705', '黑龙江伊春市西林区', 'HLJYCSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230706', '黑龙江伊春市翠峦区', 'HLJYCSCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230707', '黑龙江伊春市新青区', 'HLJYCSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230708', '黑龙江伊春市美溪区', 'HLJYCSMXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230709', '黑龙江伊春市金山屯区', 'HLJYCSJSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230710', '黑龙江伊春市五营区', 'HLJYCSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230711', '黑龙江伊春市乌马河区', 'HLJYCSWMHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230712', '黑龙江伊春市汤旺河区', 'HLJYCSTWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230713', '黑龙江伊春市带岭区', 'HLJYCSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230714', '黑龙江伊春市乌伊岭区', 'HLJYCSWYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230715', '黑龙江伊春市红星区', 'HLJYCSHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230716', '黑龙江伊春市上甘岭区', 'HLJYCSSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230722', '黑龙江嘉荫县', 'HLJJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230781', '黑龙江铁力市', 'HLJTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230800', '黑龙江佳木斯市', 'HLJJMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230801', '黑龙江佳木斯市市辖区', 'HLJJMSSSXQ');
commit;
prompt 100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230802', '黑龙江佳木斯市永红区', 'HLJJMSSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230803', '黑龙江佳木斯市向阳区', 'HLJJMSSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230804', '黑龙江佳木斯市前进区', 'HLJJMSSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230805', '黑龙江佳木斯市东风区', 'HLJJMSSDFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230811', '黑龙江佳木斯市郊区', 'HLJJMSSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230822', '黑龙江桦南县', 'HLJHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230826', '黑龙江桦川县', 'HLJHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230828', '黑龙江汤原县', 'HLJTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230833', '黑龙江抚远县', 'HLJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230881', '黑龙江同江市', 'HLJTJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230882', '黑龙江富锦市', 'HLJFJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230900', '黑龙江七台河市', 'HLJQTHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230901', '黑龙江七台河市市辖区', 'HLJQTHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230902', '黑龙江七台河市新兴区', 'HLJQTHSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230903', '黑龙江七台河市桃山区', 'HLJQTHSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230904', '黑龙江七台河市茄子河区', 'HLJQTHSQZH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230921', '黑龙江勃利县', 'HLJBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231000', '黑龙江牡丹江市', 'HLJMDJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231001', '黑龙江牡丹江市市辖区', 'HLJMDJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231002', '黑龙江牡丹江市东安区', 'HLJMDJSDAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231003', '黑龙江牡丹江市阳明区', 'HLJMDJSYMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231004', '黑龙江牡丹江市爱民区', 'HLJMDJSAMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231005', '黑龙江牡丹江市西安区', 'HLJMDJSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231024', '黑龙江东宁县', 'HLJDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231025', '黑龙江林口县', 'HLJLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231081', '黑龙江绥芬河市', 'HLJSFHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231083', '黑龙江海林市', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231084', '黑龙江宁安市', 'HLJNAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231085', '黑龙江穆棱市', 'HLJMLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231100', '黑龙江黑河市', 'HLJHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231101', '黑龙江黑河市市辖区', 'HLJHHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231102', '黑龙江黑河市爱辉区', 'HLJHHSAHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231121', '黑龙江嫩江县', 'HLJNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231123', '黑龙江逊克县', 'HLJXKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231124', '黑龙江孙吴县', 'HLJSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231181', '黑龙江北安市', 'HLJBAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231182', '黑龙江五大连池市', 'HLJWDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359365', '厦门五通码头', 'XMWTMT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610425', '陕西礼泉县', 'SXLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610426', '陕西永寿县', 'SXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610427', '陕西彬县', 'SXBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610428', '陕西长武县', 'SXCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610429', '陕西旬邑县', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610430', '陕西淳化县', 'SXCHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610431', '陕西武功县', 'SXWGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610481', '陕西兴平市', 'SXXPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610500', '陕西渭南市', 'SXWNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610501', '陕西渭南市市辖区', 'SXWNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610502', '陕西渭南市临渭区', 'SXWNSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610521', '陕西华县', 'SXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610522', '陕西潼关县', 'SXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610523', '陕西大荔县', 'SXDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610524', '陕西合阳县', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610525', '陕西澄城县', 'SXCCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610526', '陕西蒲城县', 'SXPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610527', '陕西白水县', 'SXBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610528', '陕西富平县', 'SXFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610581', '陕西韩城市', 'SXHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610582', '陕西华阴市', 'SXHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610600', '陕西延安市', 'SXYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610601', '陕西延安市市辖区', 'SXYASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610602', '陕西延安市宝塔区', 'SXYASBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610621', '陕西延长县', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610622', '陕西延川县', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610623', '陕西子长县', 'SXZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610624', '陕西安塞县', 'SXASX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610625', '陕西志丹县', 'SXZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610626', '陕西吴旗县', 'SXWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610627', '陕西甘泉县', 'SXGQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610628', '陕西富县', 'SXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610629', '陕西洛川县', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610630', '陕西宜川县', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610631', '陕西黄龙县', 'SXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610632', '陕西黄陵县', 'SXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610700', '陕西汉中市', 'SXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610701', '陕西汉中市市辖区', 'SXHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610702', '陕西汉中市汉台区', 'SXHZSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610721', '陕西南郑县', 'SXNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610722', '陕西城固县', 'SXCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610723', '陕西洋县', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610724', '陕西西乡县', 'SXXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610725', '陕西勉县', 'SXMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610726', '陕西宁强县', 'SXNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610727', '陕西略阳县', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610728', '陕西镇巴县', 'SXZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610729', '陕西留坝县', 'SXLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610730', '陕西佛坪县', 'SXFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620000', '甘肃', 'GS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620100', '甘肃兰州市', 'GSLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620101', '甘肃兰州市市辖区', 'GSLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620102', '甘肃兰州市城关区', 'GSLZSCGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620103', '甘肃兰州市七里河区', 'GSLZSQLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620104', '甘肃兰州市西固区', 'GSLZSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620105', '甘肃兰州市安宁区', 'GSLZSANQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620111', '甘肃兰州市红古区', 'GSLZSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620121', '甘肃永登县', 'GSYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620122', '甘肃皋兰县', 'GSGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620123', '甘肃榆中县', 'GSYZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620200', '甘肃嘉峪关市', 'GSJYGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620201', '甘肃嘉峪关市市辖区', 'GSJYGSSXQ');
commit;
prompt 200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620300', '甘肃金昌市', 'GSJCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222426', '吉林安图县', 'JLATX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330726', '浙江浦江县', 'ZJPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522635', '贵州麻江县', 'GZMJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522636', '贵州丹寨县', 'GZDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522700', '贵州黔南布依族苗族自治州', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522701', '贵州黔南布依族苗族自治州都匀市', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522702', '贵州黔南布依族苗族自治州福泉市', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522722', '贵州荔波县', 'GZLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522723', '贵州贵定县', 'GZGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522725', '贵州瓮安县', 'GZWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522726', '贵州独山县', 'GZDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522727', '贵州平塘县', 'GZPTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522728', '贵州罗甸县', 'GZLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522729', '贵州长顺县', 'GZCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522730', '贵州龙里县', 'GZLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522731', '贵州惠水县', 'GZHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522732', '贵州三都水族自治县', 'GZSDSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530000', '云南', 'YN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530100', '云南昆明市', 'YNKMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530101', '云南昆明市市辖区', 'YNKMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530102', '云南昆明市五华区', 'YNKMSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530103', '云南昆明市盘龙区', 'YNKMSPLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530111', '云南昆明市官渡区', 'YNKMSGDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530112', '云南昆明市西山区', 'YNKMSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530113', '云南昆明市东川区', 'YNKMSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530121', '云南呈贡县', 'YNCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530122', '云南晋宁县', 'YNJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530124', '云南富民县', 'YNFMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530125', '云南宜良县', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530126', '云南石林彝族自治县', 'YNSLYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530127', '云南嵩明县', 'YNSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530128', '云南禄劝彝族苗族自治县', 'YNLQYZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530129', '云南寻甸回族彝族自治县', 'YNXDHZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530181', '云南安宁市', 'YNANS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530300', '云南曲靖市', 'YNQJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530301', '云南曲靖市市辖区', 'YNQJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530302', '云南曲靖市麒麟区', 'YNQJSQLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530321', '云南马龙县', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530322', '云南陆良县', 'YNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530323', '云南师宗县', 'YNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530324', '云南罗平县', 'YNLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530325', '云南富源县', 'YNFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530326', '云南会泽县', 'YNHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530328', '云南沾益县', 'YNZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530381', '云南宣威市', 'YNXWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530400', '云南玉溪市', 'YNYXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530401', '云南玉溪市市辖区', 'YNYXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530402', '云南玉溪市红塔区', 'YNYXSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530421', '云南江川县', 'YNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530422', '云南澄江县', 'YNCJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530423', '云南通海县', 'YNTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530424', '云南华宁县', 'YNHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530425', '云南易门县', 'YNYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530426', '云南峨山彝族自治县', 'YNESYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530427', '云南新平彝族傣族自治县', 'YNXPYZDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530428', '云南元江哈尼族彝族傣族自治县', 'YNYJHNZYZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532300', '云南楚雄彝族自治州', 'YNCXYZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532301', '云南楚雄彝族自治州楚雄市', 'YNCXYZZZZC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532322', '云南双柏县', 'YNSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532323', '云南牟定县', 'YNMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532324', '云南南华县', 'YNNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532325', '云南姚安县', 'YNYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532326', '云南大姚县', 'YNDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532327', '云南永仁县', 'YNYRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532328', '云南元谋县', 'YNYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532329', '云南武定县', 'YNWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341601', '安徽亳州市市辖区', 'AHBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341602', '安徽亳州市谯城区', 'AHBZSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341621', '安徽涡阳县', 'AHWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341622', '安徽蒙城县', 'AHMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341623', '安徽利辛县', 'AHLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341700', '安徽池州市', 'AHCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341701', '安徽池州市市辖区', 'AHCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341702', '安徽池州市贵池区', 'AHCZSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341721', '安徽东至县', 'AHDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341722', '安徽石台县', 'AHSTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341723', '安徽青阳县', 'AHQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341800', '安徽宣城市', 'AHXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341801', '安徽宣城市市辖区', 'AHXCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341802', '安徽宣城市宣州区', 'AHXCSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341821', '安徽郎溪县', 'AHLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341822', '安徽广德县', 'AHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341823', '安徽泾县', 'AHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341824', '安徽绩溪县', 'AHJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341825', '安徽旌德县', 'AHSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341881', '安徽宁国市', 'AHNGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350304', '福建莆田市荔城区', 'FJPTSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350305', '福建莆田市秀屿区', 'FJPTSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350505', '福建泉州市泉港区', 'FJQZSQGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350900', '福建宁德市', 'FJNDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350901', '福建宁德市市辖区', 'FJNDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350902', '福建宁德市蕉城区', 'FJNDSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350921', '福建霞浦县', 'FJXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350922', '福建古田县', 'FJGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350923', '福建屏南县', 'FJPNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350924', '福建寿宁县', 'FJSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350925', '福建周宁县', 'FJZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350926', '福建柘荣县', 'FJZRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350981', '福建福安市', 'FJFAS');
commit;
prompt 300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350982', '福建福鼎市', 'FJFDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360800', '江西吉安市', 'JXJAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360801', '江西吉安市市辖区', 'JXJASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360802', '江西吉安市吉州区', 'JXJASJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360803', '江西吉安市青原区', 'JXJASQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360821', '江西吉安县', 'JXJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360822', '江西吉水县', 'JXJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360823', '江西峡江县', 'JXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360824', '江西新干县', 'JXXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360825', '江西永丰县', 'JXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360826', '江西泰和县', 'JXTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360827', '江西遂川县', 'JXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360828', '江西万安县', 'JXWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360829', '江西安福县', 'JXAFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360830', '江西永新县', 'JXYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360881', '江西井冈山市', 'JXJGSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360900', '江西宜春市', 'JXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360901', '江西宜春市市辖区', 'JXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360902', '江西宜春市袁州区', 'JXYCSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360921', '江西奉新县', 'JXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360922', '江西万载县', 'JXWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360923', '江西上高县', 'JXSGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360924', '江西宜丰县', 'JXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360925', '江西靖安县', 'JXJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360926', '江西铜鼓县', 'JXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360981', '江西丰城市', 'JXFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360982', '江西樟树市', 'JXZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360983', '江西高安市', 'JXGAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361000', '江西抚州市', 'JXFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361001', '江西抚州市市辖区', 'JXFZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361002', '江西抚州市临川区', 'JXFZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361021', '江西南城县', 'JXNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361022', '江西黎川县', 'JXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361023', '江西南丰县', 'JXNFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361024', '江西崇仁县', 'JXCRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361025', '江西乐安县', 'JXLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361026', '江西宜黄县', 'JXYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361027', '江西金溪县', 'JXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361028', '江西资溪县', 'JXZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361029', '江西东乡县', 'JXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361030', '江西广昌县', 'JXGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361100', '江西上饶市', 'JXSRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361101', '江西上饶市市辖区', 'JXSRSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361102', '江西上饶市信州区', 'JXSRSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361121', '江西上饶县', 'JXSRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361122', '江西广丰县', 'JXGFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361123', '江西玉山县', 'JXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361124', '江西铅山县', 'JXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361125', '江西横峰县', 'JXHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361126', '江西弋阳县', 'JXYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361127', '江西余干县', 'JXYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361128', '江西鄱阳县', 'JXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361129', '江西万年县', 'JXWNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361130', '江西婺源县', 'JXWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361181', '江西德兴市', 'JXDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370113', '山东济南市长清区', 'SDJNSCQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370903', '山东泰安市岱岳区', 'SDTASDYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371103', '山东威海市岚山区', 'SDWHSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371600', '山东滨州市', 'SDBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371601', '山东滨州市市辖区', 'SDBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371602', '山东滨州市滨城区', 'SDBZSBCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371621', '山东惠民县', 'SDHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371622', '山东阳信县', 'SDYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371623', '山东无棣县', 'SDWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371624', '山东沾化县', 'SDZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371625', '山东博兴县', 'SDBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371626', '山东邹平县', 'SDZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371700', '山东荷泽市', 'SDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371701', '山东荷泽市市辖区', 'SDHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371702', '山东荷泽市牡丹区', 'SDHZSMDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371721', '山东曹县', 'SDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371722', '山东单县', 'SDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371723', '山东成武县', 'SDCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371724', '山东巨野县', 'SDJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371725', '山东郓城县', 'SDYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371726', '山东鄄城县', 'SDJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371727', '山东定陶县', 'SDDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371728', '山东东明县', 'SDDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410205', '河南开封市禹王台区', 'HNKFSYWTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410211', '河南开封市金明区', 'HNKFSJMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410307', '河南洛阳市洛龙区', 'HNLYSLLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410505', '河南安阳市殷都区', 'HNAYSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410506', '河南安阳市龙安区', 'HNAYSLAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411103', '河南许昌市郾城区', 'HNXCSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411104', '河南许昌市召陵区', 'HNXCSZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411600', '河南周口市', 'HNZKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411601', '河南周口市市辖区', 'HNZKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411602', '河南周口市川汇区', 'HNZKSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411621', '河南扶沟县', 'HNFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411622', '河南西华县', 'HNXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411623', '河南商水县', 'HNSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411624', '河南沈丘县', 'HNSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411625', '河南郸城县', 'HNDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411626', '河南淮阳县', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411627', '河南太康县', 'HNTKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411628', '河南鹿邑县', 'HNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411681', '河南项城市', 'HNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411700', '河南驻马店市', 'HNZMDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411701', '河南驻马店市市辖区', 'HNZMDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411702', '河南驻马店市驿城区', 'HNZMDSZCQ');
commit;
prompt 400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411721', '河南西平县', 'HNXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411722', '河南上蔡县', 'HNSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411723', '河南平舆县', 'HNPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411724', '河南正阳县', 'HNZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411725', '河南确山县', 'HNQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411726', '河南泌阳县', 'HNMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411727', '河南汝南县', 'HNRNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411728', '河南遂平县', 'HNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411729', '河南新蔡县', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420506', '湖北宜昌市夷陵区', 'HBYCSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420607', '湖北襄樊市襄阳区', 'HBXFSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420804', '湖北荆门市掇刀区', 'HBJMSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421300', '湖北随州市', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421301', '湖北随州市市辖区', 'HBSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421302', '湖北随州市曾都区', 'HBSZSZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421381', '湖北广水市', 'HBGSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430405', '湖南衡阳市珠晖区', 'HNHYSZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430406', '湖南衡阳市雁峰区', 'HNHYSYFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430407', '湖南衡阳市石鼓区', 'HNHYSSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430408', '湖南衡阳市蒸湘区', 'HNHYSZXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431102', '湖南永州市零陵区', 'HNYZSLLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431300', '湖南娄底市', 'HNLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431301', '湖南娄底市市辖区', 'HNLDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431302', '湖南娄底市娄星区', 'HNLDSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431321', '湖南双峰县', 'HNSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431322', '湖南新化县', 'HNXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431381', '湖南冷水江市', 'HNLSJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620301', '甘肃金昌市市辖区', 'GSJCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330101', '浙江杭州市市辖区', 'ZJHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330102', '浙江杭州市上城区', 'ZJHZSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330103', '浙江杭州市下城区', 'ZJHZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330104', '浙江杭州市江干区', 'ZJHZSJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330105', '浙江杭州市拱墅区', 'ZJHZSGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330106', '浙江杭州市西湖区', 'ZJHZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330108', '浙江杭州市滨江区', 'ZJHZSBJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330122', '浙江桐庐县', 'ZJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330127', '浙江淳安县', 'ZJCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330182', '浙江建德市', 'ZJJDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330183', '浙江富阳市', 'ZJFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330185', '浙江临安市', 'ZJLAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330200', '浙江宁波市', 'ZJNBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330201', '浙江宁波市市辖区', 'ZJNBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330203', '浙江宁波市海曙区', 'ZJNBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330204', '浙江宁波市江东区', 'ZJNBSJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330205', '浙江宁波市江北区', 'ZJNBSJBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330206', '浙江宁波市北仑区', 'ZJNBSBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330211', '浙江宁波市镇海区', 'ZJNBSZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330225', '浙江象山县', 'ZJXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330226', '浙江宁海县', 'ZJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330281', '浙江余姚市', 'ZJYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330282', '浙江慈溪市', 'ZJCXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330283', '浙江奉化市', 'ZJFHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330300', '浙江温州市', 'ZJWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330301', '浙江温州市市辖区', 'ZJWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330302', '浙江温州市鹿城区', 'ZJWZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330303', '浙江温州市龙湾区', 'ZJWZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330304', '浙江温州市瓯海区', 'ZJWZSOHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330322', '浙江洞头县', 'ZJDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330324', '浙江永嘉县', 'ZJYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330326', '浙江平阳县', 'ZJPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330327', '浙江苍南县', 'ZJCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330328', '浙江文成县', 'ZJWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330329', '浙江泰顺县', 'ZJTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330381', '浙江瑞安市', 'ZJRAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330382', '浙江乐清市', 'ZJLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330400', '浙江嘉兴市', 'ZJJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330401', '浙江嘉兴市市辖区', 'ZJJXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330402', '浙江嘉兴市秀城区', 'ZJJXSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330411', '浙江嘉兴市秀洲区', 'ZJJXSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330421', '浙江嘉善县', 'ZJJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330424', '浙江海盐县', 'ZJHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330481', '浙江海宁市', 'ZJHNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330482', '浙江平湖市', 'ZJPHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330483', '浙江桐乡市', 'ZJTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330500', '浙江湖州市', 'ZJHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330501', '浙江湖州市市辖区', 'ZJHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330521', '浙江德清县', 'ZJDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330522', '浙江长兴县', 'ZJCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330523', '浙江安吉县', 'ZJAJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330600', '浙江绍兴市', 'ZJSXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330601', '浙江绍兴市市辖区', 'ZJSXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330602', '浙江绍兴市越城区', 'ZJSXSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330621', '浙江绍兴县', 'ZJSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632700', '青海玉树藏族自治州', 'QHYSZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632721', '青海玉树县', 'QHYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632722', '青海杂多县', 'QHZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632723', '青海称多县', 'QHCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632724', '青海治多县', 'QHZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632725', '青海囊谦县', 'QHNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632726', '青海曲麻莱县', 'QHQMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632800', '青海海西蒙古族藏族自治州', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632801', '青海海西蒙古族藏族自治州格尔木市', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632802', '青海海西蒙古族藏族自治州德令哈市', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632821', '青海乌兰县', 'QHWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632822', '青海都兰县', 'QHDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632823', '青海天峻县', 'QHTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640000', '宁夏', 'NX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640100', '宁夏银川市', 'NXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640101', '宁夏银川市市辖区', 'NXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640121', '宁夏永宁县', 'NXYNX');
commit;
prompt 500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640122', '宁夏贺兰县', 'NXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640200', '宁夏石嘴山市', 'NXSZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640201', '宁夏石嘴山市市辖区', 'NXSZSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640202', '宁夏石嘴山市大武口区', 'NXSZSSDWKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640221', '宁夏平罗县', 'NXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640300', '宁夏吴忠市', 'NXWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640301', '宁夏吴忠市市辖区', 'NXWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640302', '宁夏吴忠市利通区', 'NXWZSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640323', '宁夏盐池县', 'NXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640324', '宁夏同心县', 'NXTXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640381', '宁夏青铜峡市', 'NXQTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650000', '新疆', 'XJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650100', '新疆乌鲁木齐市', 'XJWLMQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650101', '新疆乌鲁木齐市市辖区', 'XJWLMQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650102', '新疆乌鲁木齐市天山区', 'XJWLMQSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650103', '新疆乌鲁木齐市沙依巴克区', 'XJWLMQSSYB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650104', '新疆乌鲁木齐市新市区', 'XJWLMQSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650105', '新疆乌鲁木齐市水磨沟区', 'XJWLMQSSMG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650106', '新疆乌鲁木齐市头屯河区', 'XJWLMQSTTH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650107', '新疆乌鲁木齐市南山矿区', 'XJWLMQSNSK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650108', '新疆乌鲁木齐市东山区', 'XJWLMQSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650121', '新疆乌鲁木齐县', 'XJWLMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650200', '新疆克拉玛依市', 'XJKLMYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650201', '新疆克拉玛依市市辖区', 'XJKLMYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650202', '新疆克拉玛依市独山子区', 'XJKLMYSDSZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650203', '新疆克拉玛依市克拉玛依区', 'XJKLMYSKLM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650204', '新疆克拉玛依市白碱滩区', 'XJKLMYSBJT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650205', '新疆克拉玛依市乌尔禾区', 'XJKLMYSWEH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652100', '新疆吐鲁番地区', 'XJTLFDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652101', '新疆吐鲁番地区吐鲁番市', 'XJTLFDQTLF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652122', '新疆鄯善县', 'XJSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652123', '新疆托克逊县', 'XJTKXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652200', '新疆哈密地区', 'XJHMDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652201', '新疆哈密地区哈密市', 'XJHMDQHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652222', '新疆巴里坤哈萨克自治县', 'XJBLKHSKZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652223', '新疆伊吾县', 'XJYWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652300', '新疆昌吉回族自治州', 'XJCJHZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652301', '新疆昌吉回族自治州昌吉市', 'XJCJHZZZZC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652302', '新疆昌吉回族自治州阜康市', 'XJCJHZZZZF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652303', '新疆昌吉回族自治州米泉市', 'XJCJHZZZZM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652323', '新疆呼图壁县', 'XJHTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652324', '新疆玛纳斯县', 'XJMNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652325', '新疆奇台县', 'XJQTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652327', '新疆吉木萨尔县', 'XJJMSEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652328', '新疆木垒哈萨克自治县', 'XJMLHSKZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652700', '新疆博尔塔拉蒙古自治州', 'XJBETLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652701', '新疆博尔塔拉蒙古自治州博乐市', 'XJBETLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652722', '新疆精河县', 'XJJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652723', '新疆温泉县', 'XJWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652800', '新疆巴音郭楞蒙古自治州', 'XJBYGLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652801', '新疆巴音郭楞蒙古自治州库尔勒市', 'XJBYGLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652822', '新疆轮台县', 'XJLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652823', '新疆尉犁县', 'XJWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652824', '新疆若羌县', 'XJRQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652825', '新疆且末县', 'XJQMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652826', '新疆焉耆回族自治县', 'XJYSHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652827', '新疆和静县', 'XJHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652828', '新疆和硕县', 'XJHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652829', '新疆博湖县', 'XJBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652900', '新疆阿克苏地区', 'XJAKSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652901', '新疆阿克苏地区阿克苏市', 'XJAKSDQAKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652922', '新疆温宿县', 'XJWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652923', '新疆库车县', 'XJKCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652924', '新疆沙雅县', 'XJSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652925', '新疆新和县', 'XJXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652926', '新疆拜城县', 'XJBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652927', '新疆乌什县', 'XJWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652928', '新疆阿瓦提县', 'XJAWTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652929', '新疆柯坪县', 'XJKPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653000', '新疆克孜勒苏柯尔克孜自治州', 'XJKZLSKEKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653001', '新疆克孜勒苏柯尔克孜自治州阿图什市', 'XJKZLSKEKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653022', '新疆阿克陶县', 'XJAKTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653023', '新疆阿合奇县', 'XJAHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653024', '新疆乌恰县', 'XJWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653100', '新疆喀什地区', 'XJKSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653101', '新疆喀什地区喀什市', 'XJKSDQKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653121', '新疆疏附县', 'XJSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653122', '新疆疏勒县', 'XJSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653123', '新疆英吉沙县', 'XJYJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653124', '新疆泽普县', 'XJZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653125', '新疆莎车县', 'XJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653126', '新疆叶城县', 'XJYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653127', '新疆麦盖提县', 'XJMGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653128', '新疆岳普湖县', 'XJYPHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653129', '新疆伽师县', 'XJJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653130', '新疆巴楚县', 'XJBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653131', '新疆塔什库尔干塔吉克自治县', 'XJTSKEGTJK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653200', '新疆和田地区', 'XJHTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653201', '新疆和田地区和田市', 'XJHTDQHTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653221', '新疆和田县', 'XJHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653222', '新疆墨玉县', 'XJMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653223', '新疆皮山县', 'XJPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653224', '新疆洛浦县', 'XJLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653225', '新疆策勒县', 'XJCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653226', '新疆于田县', 'XJYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653227', '新疆民丰县', 'XJMFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654000', '新疆伊犁哈萨克自治州', 'XJYLHSKZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654001', '新疆伊犁哈萨克自治州奎屯市', 'XJYLHSKZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654100', '新疆伊犁地区', 'XJYLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654101', '新疆伊犁地区伊宁市', 'XJYLDQYNS');
commit;
prompt 600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654121', '新疆伊宁县', 'XJYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654122', '新疆察布查尔锡伯自治县', 'XJCBCEXBZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654123', '新疆霍城县', 'XJHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654124', '新疆巩留县', 'XJGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654125', '新疆新源县', 'XJXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654126', '新疆昭苏县', 'XJZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654127', '新疆特克斯县', 'XJTKSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654128', '新疆尼勒克县', 'XJNLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654200', '新疆塔城地区', 'XJTCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654201', '新疆塔城地区塔城市', 'XJTCDQTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654202', '新疆塔城地区乌苏市', 'XJTCDQWSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654221', '新疆额敏县', 'XJEMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654223', '新疆沙湾县', 'XJSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654224', '新疆托里县', 'XJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654225', '新疆裕民县', 'XJYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654226', '新疆和布克赛尔蒙古自治县', 'XJHBKSEMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654300', '新疆阿勒泰地区', 'XJALTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654301', '新疆阿勒泰地区阿勒泰市', 'XJALTDQALT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654321', '新疆布尔津县', 'XJBEJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654322', '新疆富蕴县', 'XJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654323', '新疆福海县', 'XJFHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654324', '新疆哈巴河县', 'XJHBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654325', '新疆青河县', 'XJQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654326', '新疆吉木乃县', 'XJJMNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('659000', '新疆直辖行政单位', 'XJZXXZDW');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('659001', '新疆直辖行政单位石河子市', 'XJZXXZDWSH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710000', '台湾省', 'TWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810000', '香港特别行政区', 'XGTBXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820000', '澳门特别行政区', 'AMTBXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330624', '浙江新昌县', 'ZJXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330681', '浙江诸暨市', 'ZJZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330682', '浙江上虞市', 'ZJSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330683', '浙江嵊州市', 'ZJSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330700', '浙江金华市', 'ZJJHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330701', '浙江金华市市辖区', 'ZJJHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330702', '浙江金华市婺城区', 'ZJJHSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330723', '浙江武义县', 'ZJWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522634', '贵州雷山县', 'GZLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431382', '湖南涟源市', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433100', '湖南湘西土家族苗族自治州', 'HNXXTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433101', '湖南吉首市', 'HNJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440113', '广东广州市番禺区', 'GDGZSFYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440114', '广东广州市花都区', 'GDGZSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440115', '广东广州市南沙区', 'GDGZSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440116', '广东广州市萝岗区', 'GDGZSLGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440205', '广东韶关市曲江区', 'GDSGSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440403', '广东珠海市斗门区', 'GDZHSDMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440404', '广东珠海市金湾区', 'GDZHSJWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440511', '广东汕头市金平区', 'GDSTSJPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440512', '广东汕头市濠江区', 'GDSTSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440513', '广东汕头市潮阳区', 'GDSTSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440514', '广东汕头市潮南区', 'GDSTSCNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440515', '广东汕头市澄海区', 'GDSTSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440604', '广东佛山市禅城区', 'GDFSSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440605', '广东佛山市南海区', 'GDFSSNHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440606', '广东佛山市顺德区', 'GDFSSSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440607', '广东佛山市三水区', 'GDFSSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440608', '广东佛山市高明区', 'GDFSSGMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440705', '广东江门市新会区', 'GDJMSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440903', '广东茂名市茂港区', 'GDMMSMGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230110', '黑龙江哈尔滨市香坊区', 'HLJHEBSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152522', '内蒙古阿巴嘎旗', 'NMGABGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152523', '内蒙古苏尼特左旗', 'NMGSNTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152524', '内蒙古苏尼特右旗', 'NMGSNTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152525', '内蒙古东乌珠穆沁旗', 'NMGDWZMQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152526', '内蒙古西乌珠穆沁旗', 'NMGXWZMQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152527', '内蒙古太仆寺旗', 'NMGTPSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152528', '内蒙古镶黄旗', 'NMGXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152529', '内蒙古正镶白旗', 'NMGZXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152530', '内蒙古正蓝旗', 'NMGZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152531', '内蒙古多伦县', 'NMGDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152900', '内蒙古阿拉善盟', 'NMGALSM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152921', '内蒙古阿拉善左旗', 'NMGALSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152922', '内蒙古阿拉善右旗', 'NMGALSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152923', '内蒙古额济纳旗', 'NMGEJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210000', '辽宁', 'LN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210100', '辽宁沈阳市', 'LNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210101', '辽宁沈阳市市辖区', 'LNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210102', '辽宁沈阳市和平区', 'LNSYSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210103', '辽宁沈阳市沈河区', 'LNSYSSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210104', '辽宁沈阳市大东区', 'LNSYSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210105', '辽宁沈阳市皇姑区', 'LNSYSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210106', '辽宁沈阳市铁西区', 'LNSYSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210111', '辽宁沈阳市苏家屯区', 'LNSYSSJTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210112', '辽宁沈阳市东陵区', 'LNSYSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210113', '辽宁沈阳市新城子区', 'LNSYSXCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210114', '辽宁沈阳市于洪区', 'LNSYSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210122', '辽宁辽中县', 'LNLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210123', '辽宁康平县', 'LNKPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210124', '辽宁法库县', 'LNFKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210181', '辽宁新民市', 'LNXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210200', '辽宁大连市', 'LNDLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210201', '辽宁大连市市辖区', 'LNDLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210202', '辽宁大连市中山区', 'LNDLSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210203', '辽宁大连市西岗区', 'LNDLSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210204', '辽宁大连市沙河口区', 'LNDLSSHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210211', '辽宁大连市甘井子区', 'LNDLSGJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210212', '辽宁大连市旅顺口区', 'LNDLSLSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210213', '辽宁大连市金州区', 'LNDLSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210224', '辽宁长海县', 'LNCHX');
commit;
prompt 700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210281', '辽宁瓦房店市', 'LNWFDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210282', '辽宁普兰店市', 'LNPLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210283', '辽宁庄河市', 'LNZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210300', '辽宁鞍山市', 'LNASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210301', '辽宁鞍山市市辖区', 'LNASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210302', '辽宁鞍山市铁东区', 'LNASSTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210303', '辽宁鞍山市铁西区', 'LNASSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210304', '辽宁鞍山市立山区', 'LNASSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210311', '辽宁鞍山市千山区', 'LNASSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210321', '辽宁台安县', 'LNTAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210323', '辽宁岫岩满族自治县', 'LNXYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210381', '辽宁海城市', 'LNHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210400', '辽宁抚顺市', 'LNFSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210401', '辽宁抚顺市市辖区', 'LNFSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210402', '辽宁抚顺市新抚区', 'LNFSSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210403', '辽宁抚顺市东洲区', 'LNFSSDZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210404', '辽宁抚顺市望花区', 'LNFSSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210411', '辽宁抚顺市顺城区', 'LNFSSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210421', '辽宁抚顺县', 'LNFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210422', '辽宁新宾满族自治县', 'LNXBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210423', '辽宁清原满族自治县', 'LNQYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210500', '辽宁本溪市', 'LNBXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210501', '辽宁本溪市市辖区', 'LNBXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210502', '辽宁本溪市平山区', 'LNBXSPSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210503', '辽宁本溪市溪湖区', 'LNBXSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210504', '辽宁本溪市明山区', 'LNBXSMSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210505', '辽宁本溪市南芬区', 'LNBXSNFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210521', '辽宁本溪满族自治县', 'LNBXMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210522', '辽宁桓仁满族自治县', 'LNHRMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210600', '辽宁丹东市', 'LNDDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210601', '辽宁丹东市市辖区', 'LNDDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210602', '辽宁丹东市元宝区', 'LNDDSYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210603', '辽宁丹东市振兴区', 'LNDDSZXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210604', '辽宁丹东市振安区', 'LNDDSZAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210624', '辽宁宽甸满族自治县', 'LNKDMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210681', '辽宁东港市', 'LNDGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210682', '辽宁凤城市', 'LNFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210700', '辽宁锦州市', 'LNJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210701', '辽宁锦州市市辖区', 'LNJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210702', '辽宁锦州市古塔区', 'LNJZSGTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210703', '辽宁锦州市凌河区', 'LNJZSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210711', '辽宁锦州市太和区', 'LNJZSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210726', '辽宁黑山县', 'LNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210727', '辽宁义县', 'LNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210781', '辽宁凌海市', 'LNLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210782', '辽宁北宁市', 'LNBNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210800', '辽宁营口市', 'LNYKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210801', '辽宁营口市市辖区', 'LNYKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210802', '辽宁营口市站前区', 'LNYKSZQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210803', '辽宁营口市西市区', 'LNYKSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210804', '辽宁营口市鲅鱼圈区', 'LNYKSBYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210811', '辽宁营口市老边区', 'LNYKSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210881', '辽宁盖州市', 'LNGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210882', '辽宁大石桥市', 'LNDSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210900', '辽宁阜新市', 'LNFXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210901', '辽宁阜新市市辖区', 'LNFXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210902', '辽宁阜新市海州区', 'LNFXSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210903', '辽宁阜新市新邱区', 'LNFXSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210904', '辽宁阜新市太平区', 'LNFXSTPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210905', '辽宁阜新市清河门区', 'LNFXSQHMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210911', '辽宁阜新市细河区', 'LNFXSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210921', '辽宁阜新蒙古族自治县', 'LNFXMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210922', '辽宁彰武县', 'LNZWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211000', '辽宁辽阳市', 'LNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211001', '辽宁辽阳市市辖区', 'LNLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211002', '辽宁辽阳市白塔区', 'LNLYSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211003', '辽宁辽阳市文圣区', 'LNLYSWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211004', '辽宁辽阳市宏伟区', 'LNLYSHWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211005', '辽宁辽阳市弓长岭区', 'LNLYSGCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211011', '辽宁辽阳市太子河区', 'LNLYSTZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211021', '辽宁辽阳县', 'LNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211081', '辽宁灯塔市', 'LNDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211100', '辽宁盘锦市', 'LNPJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211101', '辽宁盘锦市市辖区', 'LNPJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211102', '辽宁盘锦市双台子区', 'LNPJSSTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211103', '辽宁盘锦市兴隆台区', 'LNPJSXLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211121', '辽宁大洼县', 'LNDWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211122', '辽宁盘山县', 'LNPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211200', '辽宁铁岭市', 'LNTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211201', '辽宁铁岭市市辖区', 'LNTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211202', '辽宁铁岭市银州区', 'LNTLSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211204', '辽宁铁岭市清河区', 'LNTLSQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211221', '辽宁铁岭县', 'LNTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211223', '辽宁西丰县', 'LNXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211224', '辽宁昌图县', 'LNCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211281', '辽宁调兵山市', 'LNDBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211282', '辽宁开原市', 'LNKYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211300', '辽宁朝阳市', 'LNCYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211301', '辽宁朝阳市市辖区', 'LNCYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211302', '辽宁朝阳市双塔区', 'LNCYSSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211303', '辽宁朝阳市龙城区', 'LNCYSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211321', '辽宁朝阳县', 'LNCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211322', '辽宁建平县', 'LNJPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211324', '辽宁喀喇沁左翼蒙古族自治县', 'LNKLQZYMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211381', '辽宁北票市', 'LNBPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211382', '辽宁凌源市', 'LNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211400', '辽宁葫芦岛市', 'LNHLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211401', '辽宁葫芦岛市市辖区', 'LNHLDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211402', '辽宁葫芦岛市连山区', 'LNHLDSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211403', '辽宁葫芦岛市龙港区', 'LNHLDSLGQ');
commit;
prompt 800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211404', '辽宁葫芦岛市南票区', 'LNHLDSNPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211421', '辽宁绥中县', 'LNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211422', '辽宁建昌县', 'LNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211481', '辽宁兴城市', 'LNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220000', '吉林', 'JL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220100', '吉林长春市', 'JLCCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220101', '吉林长春市市辖区', 'JLCCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220102', '吉林长春市南关区', 'JLCCSNGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220103', '吉林长春市宽城区', 'JLCCSKCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220104', '吉林长春市朝阳区', 'JLCCSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220105', '吉林长春市二道区', 'JLCCSEDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220106', '吉林长春市绿园区', 'JLCCSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220112', '吉林长春市双阳区', 'JLCCSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220122', '吉林农安县', 'JLNAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220181', '吉林九台市', 'JLJTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220182', '吉林榆树市', 'JLYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220183', '吉林德惠市', 'JLDHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220200', '吉林吉林市', 'JLJLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220201', '吉林吉林市市辖区', 'JLJLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220202', '吉林吉林市昌邑区', 'JLJLSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220203', '吉林吉林市龙潭区', 'JLJLSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220204', '吉林吉林市船营区', 'JLJLSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220211', '吉林吉林市丰满区', 'JLJLSFMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220221', '吉林永吉县', 'JLYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220281', '吉林蛟河市', 'JLJHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220282', '吉林桦甸市', 'JLHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220283', '吉林舒兰市', 'JLSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220284', '吉林磐石市', 'JLPSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220300', '吉林四平市', 'JLSPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220301', '吉林四平市市辖区', 'JLSPSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220302', '吉林四平市铁西区', 'JLSPSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220303', '吉林四平市铁东区', 'JLSPSTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220322', '吉林梨树县', 'JLLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220323', '吉林伊通满族自治县', 'JLYTMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220381', '吉林公主岭市', 'JLGZLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220382', '吉林双辽市', 'JLSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220400', '吉林辽源市', 'JLLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220401', '吉林辽源市市辖区', 'JLLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532331', '云南禄丰县', 'YNLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532500', '云南红河哈尼族彝族自治州', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532501', '云南红河哈尼族彝族自治州个旧市', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532502', '云南红河哈尼族彝族自治州开远市', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532522', '云南蒙自县', 'YNMZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532523', '云南屏边苗族自治县', 'YNPBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532524', '云南建水县', 'YNJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532525', '云南石屏县', 'YNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532526', '云南弥勒县', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532527', '云南泸西县', 'YNLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532528', '云南元阳县', 'YNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532529', '云南红河县', 'YNHHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532530', '云南金平苗族瑶族傣族自治县', 'YNJPMZYZDZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532531', '云南绿春县', 'YNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532532', '云南河口瑶族自治县', 'YNHKYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532600', '云南文山壮族苗族自治州', 'YNWSZZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532621', '云南文山县', 'YNWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532622', '云南砚山县', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532623', '云南西畴县', 'YNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532624', '云南麻栗坡县', 'YNMLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532625', '云南马关县', 'YNMGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532626', '云南丘北县', 'YNQBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532627', '云南广南县', 'YNGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532628', '云南富宁县', 'YNFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532800', '云南西双版纳傣族自治州', 'YNXSBNDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532801', '云南西双版纳傣族自治州景洪市', 'YNXSBNDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532822', '云南勐海县', 'YNMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532823', '云南勐腊县', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532900', '云南大理白族自治州', 'YNDLBZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532901', '云南大理白族自治州大理市', 'YNDLBZZZZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532922', '云南漾濞彝族自治县', 'YNYBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532923', '云南祥云县', 'YNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532924', '云南宾川县', 'YNBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532925', '云南弥渡县', 'YNMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532926', '云南南涧彝族自治县', 'YNNJYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532927', '云南巍山彝族回族自治县', 'YNWSYZHZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532928', '云南永平县', 'YNYPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532929', '云南云龙县', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532930', '云南洱源县', 'YNEYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532931', '云南剑川县', 'YNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532932', '云南鹤庆县', 'YNHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533100', '云南德宏傣族景颇族自治州', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533102', '云南德宏傣族景颇族自治州瑞丽市', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533103', '云南德宏傣族景颇族自治州潞西市', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533122', '云南梁河县', 'YNLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533123', '云南盈江县', 'YNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533124', '云南陇川县', 'YNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533200', '云南丽江地区', 'YNLJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533300', '云南怒江傈僳族自治州', 'YNNJLSZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533321', '云南泸水县', 'YNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533323', '云南福贡县', 'YNFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533324', '云南贡山独龙族怒族自治县', 'YNGSDLZNZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533325', '云南兰坪白族普米族自治县', 'YNLPBZPMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533400', '云南迪庆藏族自治州', 'YNDQZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533421', '云南香格里拉县', 'YNXGLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533422', '云南德钦县', 'YNDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533423', '云南维西傈僳族自治县', 'YNWXLSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540000', '西藏', 'XZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540100', '西藏拉萨市', 'XZLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540101', '西藏拉萨市市辖区', 'XZLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540102', '西藏拉萨市城关区', 'XZLSSCGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540121', '西藏林周县', 'XZLZX');
commit;
prompt 900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540122', '西藏当雄县', 'XZDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540123', '西藏尼木县', 'XZNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540124', '西藏曲水县', 'XZQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540125', '西藏堆龙德庆县', 'XZDLDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540126', '西藏达孜县', 'XZDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540127', '西藏墨竹工卡县', 'XZMZGKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542100', '西藏昌都地区', 'XZCDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542121', '西藏昌都县', 'XZCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542122', '西藏江达县', 'XZJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542123', '西藏贡觉县', 'XZGJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542124', '西藏类乌齐县', 'XZLWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542125', '西藏丁青县', 'XZDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542126', '西藏察雅县', 'XZCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542127', '西藏八宿县', 'XZBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542128', '西藏左贡县', 'XZZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542129', '西藏芒康县', 'XZMKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542132', '西藏洛隆县', 'XZLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542133', '西藏边坝县', 'XZBBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542200', '西藏山南地区', 'XZSNDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542221', '西藏乃东县', 'XZNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542222', '西藏扎囊县', 'XZZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542223', '西藏贡嘎县', 'XZGGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542224', '西藏桑日县', 'XZSRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542225', '西藏琼结县', 'XZQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542226', '西藏曲松县', 'XZQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542227', '西藏措美县', 'XZCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542228', '西藏洛扎县', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542229', '西藏加查县', 'XZJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542231', '西藏隆子县', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542232', '西藏错那县', 'XZCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542233', '西藏浪卡子县', 'XZLKZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542300', '西藏日喀则地区', 'XZRKZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542301', '西藏日喀则地区日喀则市', 'XZRKZDQRKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542322', '西藏南木林县', 'XZNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542323', '西藏江孜县', 'XZJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542324', '西藏定日县', 'XZDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542325', '西藏萨迦县', 'XZSJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542326', '西藏拉孜县', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542327', '西藏昂仁县', 'XZARX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542328', '西藏谢通门县', 'XZXTMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542329', '西藏白朗县', 'XZBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542330', '西藏仁布县', 'XZRBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542331', '西藏康马县', 'XZKMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542332', '西藏定结县', 'XZDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542333', '西藏仲巴县', 'XZZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542334', '西藏亚东县', 'XZYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542335', '西藏吉隆县', 'XZJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542336', '西藏聂拉木县', 'XZNLMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542337', '西藏萨嘎县', 'XZSGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542338', '西藏岗巴县', 'XZGBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542400', '西藏那曲地区', 'XZNQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542421', '西藏那曲县', 'XZNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542422', '西藏嘉黎县', 'XZJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542423', '西藏比如县', 'XZBRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542424', '西藏聂荣县', 'XZNRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542425', '西藏安多县', 'XZADX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542426', '西藏申扎县', 'XZSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542427', '西藏索县', 'XZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542428', '西藏班戈县', 'XZBGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542429', '西藏巴青县', 'XZBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542430', '西藏尼玛县', 'XZNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542500', '西藏阿里地区', 'XZALDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542521', '西藏普兰县', 'XZPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542522', '西藏札达县', 'XZZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542523', '西藏噶尔县', 'XZGEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542524', '西藏日土县', 'XZRTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542525', '西藏革吉县', 'XZGJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542526', '西藏改则县', 'XZGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542527', '西藏措勤县', 'XZCQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542600', '西藏林芝地区', 'XZLZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542621', '西藏林芝县', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542622', '西藏工布江达县', 'XZGBJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542623', '西藏米林县', 'XZMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542624', '西藏墨脱县', 'XZMTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542625', '西藏波密县', 'XZBMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542626', '西藏察隅县', 'XZCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542627', '西藏朗县', 'XZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610000', '陕西', 'SX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610100', '陕西西安市', 'SXXAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610101', '陕西西安市市辖区', 'SXXASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610102', '陕西西安市新城区', 'SXXASXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610103', '陕西西安市碑林区', 'SXXASBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610104', '陕西西安市莲湖区', 'SXXASLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610111', '陕西西安市灞桥区', 'SXXASBQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610112', '陕西西安市未央区', 'SXXASWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610113', '陕西西安市雁塔区', 'SXXASYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610114', '陕西西安市阎良区', 'SXXASYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610115', '陕西西安市临潼区', 'SXXASLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610122', '陕西蓝田县', 'SXLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610124', '陕西周至县', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610125', '陕西户县', 'SXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610126', '陕西高陵县', 'SXGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610200', '陕西铜川市', 'SXTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610201', '陕西铜川市市辖区', 'SXTCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610202', '陕西铜川市王益区', 'SXTCSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610203', '陕西铜川市印台区', 'SXTCSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610222', '陕西宜君县', 'SXYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610300', '陕西宝鸡市', 'SXBJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610301', '陕西宝鸡市市辖区', 'SXBJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610302', '陕西宝鸡市渭滨区', 'SXBJSWBQ');
commit;
prompt 1000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610303', '陕西宝鸡市金台区', 'SXBJSJTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610322', '陕西凤翔县', 'SXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610323', '陕西岐山县', 'SXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610324', '陕西扶风县', 'SXFFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610326', '陕西眉县', 'SXMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610327', '陕西陇县', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610328', '陕西千阳县', 'SXQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610329', '陕西麟游县', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610330', '陕西凤县', 'SXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610331', '陕西太白县', 'SXTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610400', '陕西咸阳市', 'SXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610401', '陕西咸阳市市辖区', 'SXXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610402', '陕西咸阳市秦都区', 'SXXYSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610403', '陕西咸阳市杨陵区', 'SXXYSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610404', '陕西咸阳市渭城区', 'SXXYSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610422', '陕西三原县', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610423', '陕西泾阳县', 'SXJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610424', '陕西乾县', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152502', '内蒙古锡林郭勒盟锡林浩特市', 'NMGXLGLMXL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220402', '吉林辽源市龙山区', 'JLLYSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220403', '吉林辽源市西安区', 'JLLYSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220421', '吉林东丰县', 'JLDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220422', '吉林东辽县', 'JLDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220500', '吉林通化市', 'JLTHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220501', '吉林通化市市辖区', 'JLTHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220502', '吉林通化市东昌区', 'JLTHSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220503', '吉林通化市二道江区', 'JLTHSEDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220521', '吉林通化县', 'JLTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220523', '吉林辉南县', 'JLHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220524', '吉林柳河县', 'JLLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220581', '吉林梅河口市', 'JLMHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220582', '吉林集安市', 'JLJAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220600', '吉林白山市', 'JLBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220601', '吉林白山市市辖区', 'JLBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220602', '吉林白山市八道江区', 'JLBSSBDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220621', '吉林抚松县', 'JLFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220622', '吉林靖宇县', 'JLJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220623', '吉林长白朝鲜族自治县', 'JLCBCXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220625', '吉林江源县', 'JLJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220681', '吉林临江市', 'JLLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220700', '吉林松原市', 'JLSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220701', '吉林松原市市辖区', 'JLSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220702', '吉林松原市宁江区', 'JLSYSNJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220721', '吉林前郭尔罗斯蒙古族自治县', 'JLQGELSMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220722', '吉林长岭县', 'JLCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220723', '吉林乾安县', 'JLQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220724', '吉林扶余县', 'JLFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220800', '吉林白城市', 'JLBCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220801', '吉林白城市市辖区', 'JLBCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220802', '吉林白城市洮北区', 'JLBCSZBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220821', '吉林镇赉县', 'JLZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220822', '吉林通榆县', 'JLTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220881', '吉林洮南市', 'JLZNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220882', '吉林大安市', 'JLDAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222400', '吉林延边朝鲜族自治州', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222401', '吉林延边朝鲜族自治州延吉市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222402', '吉林延边朝鲜族自治州图们市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222403', '吉林延边朝鲜族自治州敦化市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222404', '吉林延边朝鲜族自治州珲春市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222405', '吉林延边朝鲜族自治州龙井市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222406', '吉林延边朝鲜族自治州和龙市', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222424', '吉林汪清县', 'JLWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330800', '浙江衢州市', 'ZJQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330801', '浙江衢州市市辖区', 'ZJQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330802', '浙江衢州市柯城区', 'ZJQZSKCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330822', '浙江常山县', 'ZJCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330824', '浙江开化县', 'ZJKHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330825', '浙江龙游县', 'ZJLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330881', '浙江江山市', 'ZJJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330900', '浙江舟山市', 'ZJZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330901', '浙江舟山市市辖区', 'ZJZSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330902', '浙江舟山市定海区', 'ZJZSSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330903', '浙江舟山市普陀区', 'ZJZSSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330921', '浙江岱山县', 'ZJDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330922', '浙江嵊泗县', 'ZJSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331000', '浙江台州市', 'ZJTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331001', '浙江台州市市辖区', 'ZJTZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331002', '浙江台州市椒江区', 'ZJTZSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331003', '浙江台州市黄岩区', 'ZJTZSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331004', '浙江台州市路桥区', 'ZJTZSLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331021', '浙江玉环县', 'ZJYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331022', '浙江三门县', 'ZJSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331023', '浙江天台县', 'ZJTTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331024', '浙江仙居县', 'ZJXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331081', '浙江温岭市', 'ZJWLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331082', '浙江临海市', 'ZJLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340000', '安徽', 'AH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340100', '安徽合肥市', 'AHHFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340101', '安徽合肥市市辖区', 'AHHFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340102', '安徽合肥市瑶海区', 'AHHFSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340103', '安徽合肥市庐阳区', 'AHHFSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340104', '安徽合肥市蜀山区', 'AHHFSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340111', '安徽合肥市包河区', 'AHHFSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340121', '安徽长丰县', 'AHCFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340122', '安徽肥东县', 'AHFDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340123', '安徽肥西县', 'AHFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340200', '安徽芜湖市', 'AHWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340201', '安徽芜湖市市辖区', 'AHWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340202', '安徽芜湖市镜湖区', 'AHWHSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340203', '安徽芜湖市弋江区', 'AHWHSGJQ');
commit;
prompt 1100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340207', '安徽芜湖市鸠江区', 'AHWHSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340221', '安徽芜湖县', 'AHWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340222', '安徽繁昌县', 'AHFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340223', '安徽南陵县', 'AHNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340300', '安徽蚌埠市', 'AHBBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340301', '安徽蚌埠市市辖区', 'AHBBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340302', '安徽蚌埠市龙子湖区', 'AHBBSLZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340303', '安徽蚌埠市蚌山区', 'AHBBSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340304', '安徽蚌埠市禹会区', 'AHBBSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340311', '安徽蚌埠市淮上区', 'AHBBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340321', '安徽怀远县', 'AHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340322', '安徽五河县', 'AHWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340323', '安徽固镇县', 'AHGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340400', '安徽淮南市', 'AHHNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340401', '安徽淮南市市辖区', 'AHHNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340402', '安徽淮南市大通区', 'AHHNSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340403', '安徽淮南市田家庵区', 'AHHNSTJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340404', '安徽淮南市谢家集区', 'AHHNSXJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340405', '安徽淮南市八公山区', 'AHHNSBGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340406', '安徽淮南市潘集区', 'AHHNSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340421', '安徽凤台县', 'AHFTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340500', '安徽马鞍山市', 'AHMASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340501', '安徽马鞍山市市辖区', 'AHMASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340502', '安徽马鞍山市金家庄区', 'AHMASSJJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340503', '安徽马鞍山市花山区', 'AHMASSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340504', '安徽马鞍山市雨山区', 'AHMASSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340521', '安徽当涂县', 'AHDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340600', '安徽淮北市', 'AHHBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340601', '安徽淮北市市辖区', 'AHHBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340602', '安徽淮北市杜集区', 'AHHBSDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340603', '安徽淮北市相山区', 'AHHBSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340604', '安徽淮北市烈山区', 'AHHBSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340621', '安徽濉溪县', 'AHSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340700', '安徽铜陵市', 'AHTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340701', '安徽铜陵市市辖区', 'AHTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340702', '安徽铜陵市铜官山区', 'AHTLSTGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340703', '安徽铜陵市狮子山区', 'AHTLSSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340711', '安徽铜陵市郊区', 'AHTLSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340721', '安徽铜陵县', 'AHTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340800', '安徽安庆市', 'AHAQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340801', '安徽安庆市市辖区', 'AHAQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340802', '安徽安庆市迎江区', 'AHAQSYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340803', '安徽安庆市大观区', 'AHAQSDGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340811', '安徽安庆市宜秀区', 'AHAQSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340822', '安徽怀宁县', 'AHHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340823', '安徽枞阳县', 'AHZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340824', '安徽潜山县', 'AHQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340825', '安徽太湖县', 'AHTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340826', '安徽宿松县', 'AHSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340827', '安徽望江县', 'AHWJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340828', '安徽岳西县', 'AHYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340881', '安徽桐城市', 'AHTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341000', '安徽黄山市', 'AHHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341001', '安徽黄山市市辖区', 'AHHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341002', '安徽黄山市屯溪区', 'AHHSSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341003', '安徽黄山市黄山区', 'AHHSSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341004', '安徽黄山市徽州区', 'AHHSSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341021', '安徽歙县', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341022', '安徽休宁县', 'AHXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341023', '安徽黟县', 'AHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341024', '安徽祁门县', 'AHQMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341100', '安徽滁州市', 'AHCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341101', '安徽滁州市市辖区', 'AHCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341102', '安徽滁州市琅琊区', 'AHCZSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341103', '安徽滁州市南谯区', 'AHCZSNQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341122', '安徽来安县', 'AHLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341124', '安徽全椒县', 'AHQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341125', '安徽定远县', 'AHDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341126', '安徽凤阳县', 'AHFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341181', '安徽天长市', 'AHTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341182', '安徽明光市', 'AHMGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341200', '安徽阜阳市', 'AHFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341201', '安徽阜阳市市辖区', 'AHFYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341202', '安徽阜阳市颍州区', 'AHFYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341203', '安徽阜阳市颍东区', 'AHFYSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341204', '安徽阜阳市颍泉区', 'AHFYSYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341221', '安徽临泉县', 'AHLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341222', '安徽太和县', 'AHTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341225', '安徽阜南县', 'AHFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341226', '安徽颍上县', 'AHYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341282', '安徽界首市', 'AHJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341300', '安徽宿州市', 'AHSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341301', '安徽宿州市市辖区', 'AHSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341302', '安徽宿州市甬桥区', 'AHSZSYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341321', '安徽砀山县', 'AHDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341322', '安徽萧县', 'AHXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341323', '安徽灵璧县', 'AHLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341324', '安徽泗县', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350000', '福建', 'FJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350200', '福建厦门市', 'FJXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350201', '福建厦门市市辖区', 'FJXMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350203', '福建厦门市思明区', 'FJXMSSMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350205', '福建厦门市海沧区', 'FJXMSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350206', '福建厦门市湖里区', 'FJXMSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350211', '福建厦门市集美区', 'FJXMSJMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350212', '福建厦门市同安区', 'FJXMSTAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350300', '福建莆田市', 'FJPTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350301', '福建莆田市市辖区', 'FJPTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350302', '福建莆田市城厢区', 'FJPTSCXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350303', '福建莆田市涵江区', 'FJPTSHJQ');
commit;
prompt 1200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350322', '福建仙游县', 'FJXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350400', '福建三明市', 'FJSMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350401', '福建三明市市辖区', 'FJSMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350402', '福建三明市梅列区', 'FJSMSMLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350403', '福建三明市三元区', 'FJSMSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350421', '福建明溪县', 'FJMXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350423', '福建清流县', 'FJQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359011', '厦门机场', 'XMJC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350425', '福建大田县', 'FJDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350426', '福建尤溪县', 'FJYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350427', '福建沙县', 'FJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350428', '福建将乐县', 'FJJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350429', '福建泰宁县', 'FJTNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350430', '福建建宁县', 'FJJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350481', '福建永安市', 'FJYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350500', '福建泉州市', 'FJQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350501', '福建泉州市市辖区', 'FJQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350502', '福建泉州市鲤城区', 'FJQZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350503', '福建泉州市丰泽区', 'FJQZSFZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350504', '福建泉州市洛江区', 'FJQZSLJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350521', '福建惠安县', 'FJHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350524', '福建安溪县', 'FJAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350525', '福建永春县', 'FJYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350526', '福建德化县', 'FJDHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350527', '福建金门县', 'FJJMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350581', '福建石狮市', 'FJSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350582', '福建晋江市', 'FJJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350583', '福建南安市', 'FJNAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350600', '福建漳州市', 'FJZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350601', '福建漳州市市辖区', 'FJZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350602', '福建漳州市芗城区', 'FJZZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350603', '福建漳州市龙文区', 'FJZZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350622', '福建云霄县', 'FJYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350623', '福建漳浦县', 'FJZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350624', '福建诏安县', 'FJZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350625', '福建长泰县', 'FJCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350626', '福建东山县', 'FJDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350627', '福建南靖县', 'FJNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350628', '福建平和县', 'FJPHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350629', '福建华安县', 'FJHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350681', '福建龙海市', 'FJLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350700', '福建南平市', 'FJNPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350701', '福建南平市市辖区', 'FJNPSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350702', '福建南平市延平区', 'FJNPSYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350721', '福建顺昌县', 'FJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350722', '福建浦城县', 'FJPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350723', '福建光泽县', 'FJGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350724', '福建松溪县', 'FJSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350725', '福建政和县', 'FJZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350781', '福建邵武市', 'FJSWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350782', '福建武夷山市', 'FJWYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350783', '福建建瓯市', 'FJJOS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350784', '福建建阳市', 'FJJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350800', '福建龙岩市', 'FJLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350801', '福建龙岩市市辖区', 'FJLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350802', '福建龙岩市新罗区', 'FJLYSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350821', '福建长汀县', 'FJCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350822', '福建永定县', 'FJYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350823', '福建上杭县', 'FJSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350824', '福建武平县', 'FJWPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350825', '福建连城县', 'FJLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350881', '福建漳平市', 'FJZPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360000', '江西', 'JX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360100', '江西南昌市', 'JXNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620302', '甘肃金昌市金川区', 'GSJCSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620321', '甘肃永昌县', 'GSYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620400', '甘肃白银市', 'GSBYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620401', '甘肃白银市市辖区', 'GSBYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620402', '甘肃白银市白银区', 'GSBYSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620403', '甘肃白银市平川区', 'GSBYSPCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620421', '甘肃靖远县', 'GSJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620422', '甘肃会宁县', 'GSHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620423', '甘肃景泰县', 'GSJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620500', '甘肃天水市', 'GSTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620501', '甘肃天水市市辖区', 'GSTSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620502', '甘肃天水市秦城区', 'GSTSSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620503', '甘肃天水市北道区', 'GSTSSBDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620521', '甘肃清水县', 'GSQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620522', '甘肃秦安县', 'GSQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620523', '甘肃甘谷县', 'GSGGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440703', '广东江门市蓬江区', 'GDJMSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440704', '广东江门市江海区', 'GDJMSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440781', '广东台山市', 'GDTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440783', '广东开平市', 'GDKPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150821', '内蒙古五原县', 'NMGWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150822', '内蒙古磴口县', 'NMGDKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150823', '内蒙古乌拉特前旗', 'NMGWLTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150824', '内蒙古乌拉特中旗', 'NMGWLTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150825', '内蒙古乌拉特后旗', 'NMGWLTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150826', '内蒙古杭锦后旗', 'NMGHJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150900', '内蒙古乌兰察布市', 'NMGWLCBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150901', '内蒙古乌兰察布市市辖区', 'NMGWLCBSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150902', '内蒙古乌兰察布市集宁区', 'NMGWLCBSJN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150921', '内蒙古卓资县', 'NMGZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150922', '内蒙古化德县', 'NMGHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150923', '内蒙古商都县', 'NMGSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150924', '内蒙古兴和县', 'NMGXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150925', '内蒙古凉城县', 'NMGLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150926', '内蒙古察哈尔右翼前旗', 'NMGCHEYYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150927', '内蒙古察哈尔右翼中旗', 'NMGCHEYYZQ');
commit;
prompt 1300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150928', '内蒙古察哈尔右翼后旗', 'NMGCHEYYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150929', '内蒙古四子王旗', 'NMGSZWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150981', '内蒙古丰镇市', 'NMGFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152500', '内蒙古锡林郭勒盟', 'NMGXLGLM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230109', '黑龙江哈尔滨市松北区', 'HLJHEBSSBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230111', '黑龙江哈尔滨市呼兰区', 'HLJHEBSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231200', '黑龙江绥化市', 'HLJSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231201', '黑龙江绥化市市辖区', 'HLJSHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231202', '黑龙江绥化市北林区', 'HLJSHSBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231221', '黑龙江望奎县', 'HLJWKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231222', '黑龙江兰西县', 'HLJLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231223', '黑龙江青冈县', 'HLJQGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231224', '黑龙江庆安县', 'HLJQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231225', '黑龙江明水县', 'HLJMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231226', '黑龙江绥棱县', 'HLJSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231281', '黑龙江安达市', 'HLJADS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231282', '黑龙江肇东市', 'HLJZDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231283', '黑龙江海伦市', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310100', '上海市市辖区', 'SHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310118', '上海市青浦区', 'SHSQPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310119', '上海市南汇区', 'SHSNHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310120', '上海市奉贤区', 'SHSFXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320115', '江苏南京市江宁区', 'JSNJSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320116', '江苏南京市六合区', 'JSNJSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320205', '江苏无锡市锡山区', 'JSWXSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320206', '江苏无锡市惠山区', 'JSWXSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320411', '江苏常州市新北区', 'JSCZSXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320412', '江苏常州市武进区', 'JSCZSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320505', '江苏苏州市虎丘区', 'JSSZSHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320506', '江苏苏州市吴中区', 'JSSZSWZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320507', '江苏苏州市相城区', 'JSSZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320803', '江苏淮安市楚州区', 'JSHASCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320804', '江苏淮安市淮阴区', 'JSHASHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320903', '江苏盐城市盐都区', 'JSYCSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321003', '江苏扬州市邗江区', 'JSYZSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321112', '江苏镇江市丹徒区', 'JSZJSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321311', '江苏泰州市宿豫区', 'JSTZSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330109', '浙江杭州市萧山区', 'ZJHZSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330110', '浙江杭州市余杭区', 'ZJHZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330212', '浙江宁波市鄞州区', 'ZJNBSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330502', '浙江湖州市吴兴区', 'ZJHZSWXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330503', '浙江湖州市南浔区', 'ZJHZSNXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330703', '浙江金华市金东区', 'ZJJHSJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330803', '浙江衢州市衢江区', 'ZJQZSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331100', '浙江丽水市', 'ZJLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331101', '浙江丽水市市辖区', 'ZJLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331102', '浙江丽水市莲都区', 'ZJLSSLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331121', '浙江青田县', 'ZJQTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331122', '浙江缙云县', 'ZJJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331123', '浙江遂昌县', 'ZJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331124', '浙江松阳县', 'ZJSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331125', '浙江云和县', 'ZJYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331126', '浙江庆元县', 'ZJQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331127', '浙江景宁畲族自治县', 'ZJJNSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331181', '浙江龙泉市', 'ZJLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340208', '安徽芜湖市三山区', 'AHWHSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341400', '安徽巢湖市', 'AHCHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341401', '安徽巢湖市市辖区', 'AHCHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341402', '安徽巢湖市居巢区', 'AHCHSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341421', '安徽庐江县', 'AHLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341422', '安徽无为县', 'AHWWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341423', '安徽含山县', 'AHHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341424', '安徽和县', 'AHHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341500', '安徽六安市', 'AHLAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341501', '安徽六安市市辖区', 'AHLASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341502', '安徽六安市金安区', 'AHLASJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341503', '安徽六安市裕安区', 'AHLASYAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341521', '安徽寿县', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341522', '安徽霍邱县', 'AHHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341523', '安徽舒城县', 'AHSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341524', '安徽金寨县', 'AHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341525', '安徽霍山县', 'AHHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341600', '安徽亳州市', 'AHBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140100', '山西太原市', 'SXTYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140101', '山西太原市市辖区', 'SXTYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140105', '山西太原市小店区', 'SXTYSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140106', '山西太原市迎泽区', 'SXTYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140107', '山西太原市杏花岭区', 'SXTYSXHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140108', '山西太原市尖草坪区', 'SXTYSJCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140109', '山西太原市万柏林区', 'SXTYSWBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140110', '山西太原市晋源区', 'SXTYSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140121', '山西清徐县', 'SXQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140122', '山西阳曲县', 'SXYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140123', '山西娄烦县', 'SXLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140181', '山西古交市', 'SXGJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140200', '山西大同市', 'SXDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140201', '山西大同市市辖区', 'SXDTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140202', '山西大同市城区', 'SXDTSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140203', '山西大同市矿区', 'SXDTSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140211', '山西大同市南郊区', 'SXDTSNJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140212', '山西大同市新荣区', 'SXDTSXRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140221', '山西阳高县', 'SXYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140222', '山西天镇县', 'SXTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140223', '山西广灵县', 'SXGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140224', '山西灵丘县', 'SXLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140225', '山西浑源县', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140226', '山西左云县', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140227', '山西大同县', 'SXDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140300', '山西阳泉市', 'SXYQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140301', '山西阳泉市市辖区', 'SXYQSSXQ');
commit;
prompt 1400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140302', '山西阳泉市城区', 'SXYQSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140303', '山西阳泉市矿区', 'SXYQSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140311', '山西阳泉市郊区', 'SXYQSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140321', '山西平定县', 'SXPDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140322', '山西盂县', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140400', '山西长治市', 'SXCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140401', '山西长治市市辖区', 'SXCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140402', '山西长治市城区', 'SXCZSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140411', '山西长治市郊区', 'SXCZSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140421', '山西长治县', 'SXCZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140423', '山西襄垣县', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140424', '山西屯留县', 'SXTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140425', '山西平顺县', 'SXPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140426', '山西黎城县', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140427', '山西壶关县', 'SXHGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140428', '山西长子县', 'SXCZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140429', '山西武乡县', 'SXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140430', '山西沁县', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140431', '山西沁源县', 'SXQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140481', '山西潞城市', 'SXLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140500', '山西晋城市', 'SXJCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140501', '山西晋城市市辖区', 'SXJCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140502', '山西晋城市城区', 'SXJCSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140521', '山西沁水县', 'SXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140522', '山西阳城县', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140524', '山西陵川县', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140525', '山西泽州县', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140581', '山西高平市', 'SXGPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140600', '山西朔州市', 'SXSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140601', '山西朔州市市辖区', 'SXSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140602', '山西朔州市朔城区', 'SXSZSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140603', '山西朔州市平鲁区', 'SXSZSPLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140621', '山西山阴县', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140622', '山西应县', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140623', '山西右玉县', 'SXYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140624', '山西怀仁县', 'SXHRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150000', '内蒙古', 'NMG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150100', '内蒙古呼和浩特市', 'NMGHHHTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150101', '内蒙古呼和浩特市市辖区', 'NMGHHHTSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150102', '内蒙古呼和浩特市新城区', 'NMGHHHTSXC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150103', '内蒙古呼和浩特市回民区', 'NMGHHHTSHM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150104', '内蒙古呼和浩特市玉泉区', 'NMGHHHTSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150105', '内蒙古呼和浩特市赛罕区', 'NMGHHHTSSH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150121', '内蒙古土默特左旗', 'NMGTMTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150122', '内蒙古托克托县', 'NMGTKTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150123', '内蒙古和林格尔县', 'NMGHLGEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150124', '内蒙古清水河县', 'NMGQSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150125', '内蒙古武川县', 'NMGWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150200', '内蒙古包头市', 'NMGBTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150201', '内蒙古包头市市辖区', 'NMGBTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150202', '内蒙古包头市东河区', 'NMGBTSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150203', '内蒙古包头市昆都伦区', 'NMGBTSKDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150204', '内蒙古包头市青山区', 'NMGBTSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150205', '内蒙古包头市石拐矿区', 'NMGBTSSGKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150206', '内蒙古包头市白云矿区', 'NMGBTSBYKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150207', '内蒙古包头市九原区', 'NMGBTSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150221', '内蒙古土默特右旗', 'NMGTMTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150222', '内蒙古固阳县', 'NMGGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150223', '内蒙古达尔罕茂明安联合旗', 'NMGDEHMMAL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150300', '内蒙古乌海市', 'NMGWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150301', '内蒙古乌海市市辖区', 'NMGWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150302', '内蒙古乌海市海勃湾区', 'NMGWHSHBWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150303', '内蒙古乌海市海南区', 'NMGWHSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150304', '内蒙古乌海市乌达区', 'NMGWHSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150400', '内蒙古赤峰市', 'NMGCFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150401', '内蒙古赤峰市市辖区', 'NMGCFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150402', '内蒙古赤峰市红山区', 'NMGCFSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150403', '内蒙古赤峰市元宝山区', 'NMGCFSYBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150404', '内蒙古赤峰市松山区', 'NMGCFSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150421', '内蒙古阿鲁科尔沁旗', 'NMGALKEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150422', '内蒙古巴林左旗', 'NMGBLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150423', '内蒙古巴林右旗', 'NMGBLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150424', '内蒙古林西县', 'NMGLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150425', '内蒙古克什克腾旗', 'NMGKSKTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150426', '内蒙古翁牛特旗', 'NMGWNTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150428', '内蒙古喀喇沁旗', 'NMGKLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150429', '内蒙古宁城县', 'NMGNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150430', '内蒙古敖汉旗', 'NMGAHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152200', '内蒙古兴安盟', 'NMGXAM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152201', '内蒙古兴安盟乌兰浩特市', 'NMGXAMWLHT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152202', '内蒙古兴安盟阿尔山市', 'NMGXAMAESS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152221', '内蒙古科尔沁右翼前旗', 'NMGKEQYYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152222', '内蒙古科尔沁右翼中旗', 'NMGKEQYYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152223', '内蒙古扎赉特旗', 'NMGZLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152224', '内蒙古突泉县', 'NMGTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152501', '内蒙古锡林郭勒盟二连浩特市', 'NMGXLGLMEL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610925', '陕西岚皋县', 'SXZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610926', '陕西平利县', 'SXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610927', '陕西镇坪县', 'SXZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610928', '陕西旬阳县', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610929', '陕西白河县', 'SXBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611000', '陕西商洛市', 'SXSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611001', '陕西商洛市市辖区', 'SXSLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441225', '广东封开县', 'GDFKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441226', '广东德庆县', 'GDDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441283', '广东高要市', 'GDGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441284', '广东四会市', 'GDSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441300', '广东惠州市', 'GDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441301', '广东惠州市市辖区', 'GDHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441302', '广东惠州市惠城区', 'GDHZSHCQ');
commit;
prompt 1500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441322', '广东博罗县', 'GDBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441323', '广东惠东县', 'GDHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441324', '广东龙门县', 'GDLMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350213', '福建厦门市翔安区', 'FJXMSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441400', '广东梅州市', 'GDMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441401', '广东梅州市市辖区', 'GDMZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441402', '广东梅州市梅江区', 'GDMZSMJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441421', '广东梅县', 'GDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441422', '广东大埔县', 'GDDPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441423', '广东丰顺县', 'GDFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441424', '广东五华县', 'GDWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441426', '广东平远县', 'GDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441427', '广东蕉岭县', 'GDJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441481', '广东兴宁市', 'GDXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441500', '广东汕尾市', 'GDSWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441501', '广东汕尾市市辖区', 'GDSWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441502', '广东汕尾市城区', 'GDSWSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441521', '广东海丰县', 'GDHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441523', '广东陆河县', 'GDLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441581', '广东陆丰市', 'GDLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441600', '广东河源市', 'GDHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441601', '广东河源市市辖区', 'GDHYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441602', '广东河源市源城区', 'GDHYSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441621', '广东紫金县', 'GDZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441622', '广东龙川县', 'GDLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441623', '广东连平县', 'GDLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441624', '广东和平县', 'GDHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441625', '广东东源县', 'GDDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441700', '广东阳江市', 'GDYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441701', '广东阳江市市辖区', 'GDYJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441702', '广东阳江市江城区', 'GDYJSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441721', '广东阳西县', 'GDYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441723', '广东阳东县', 'GDYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441781', '广东阳春市', 'GDYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441800', '广东清远市', 'GDQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441801', '广东清远市市辖区', 'GDQYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441802', '广东清远市清城区', 'GDQYSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441821', '广东佛冈县', 'GDFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441823', '广东阳山县', 'GDYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441825', '广东连山壮族瑶族自治县', 'GDLSZZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441826', '广东连南瑶族自治县', 'GDLNYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441827', '广东清新县', 'GDQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441881', '广东英德市', 'GDYDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441882', '广东连州市', 'GDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441900', '广东东莞市', 'GDDWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('442000', '广东中山市', 'GDZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445100', '广东潮州市', 'GDCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445101', '广东潮州市市辖区', 'GDCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445102', '广东潮州市湘桥区', 'GDCZSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445121', '广东潮安县', 'GDCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445122', '广东饶平县', 'GDRPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445200', '广东揭阳市', 'GDJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445201', '广东揭阳市市辖区', 'GDJYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445202', '广东揭阳市榕城区', 'GDJYSRCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445221', '广东揭东县', 'GDJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445222', '广东揭西县', 'GDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445224', '广东惠来县', 'GDHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445281', '广东普宁市', 'GDPNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445300', '广东云浮市', 'GDYFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445301', '广东云浮市市辖区', 'GDYFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445302', '广东云浮市云城区', 'GDYFSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445321', '广东新兴县', 'GDXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445322', '广东郁南县', 'GDYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445323', '广东云安县', 'GDYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445381', '广东罗定市', 'GDLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450000', '广西', 'GX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450100', '广西南宁市', 'GXNNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450101', '广西南宁市市辖区', 'GXNNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450102', '广西南宁市兴宁区', 'GXNNSXNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450105', '广西南宁市江南区', 'GXNNSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450200', '广西柳州市', 'GXLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450201', '广西柳州市市辖区', 'GXLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450202', '广西柳州市城中区', 'GXLZSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450203', '广西柳州市鱼峰区', 'GXLZSYFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450204', '广西柳州市柳南区', 'GXLZSLNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450205', '广西柳州市柳北区', 'GXLZSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450221', '广西柳江县', 'GXLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450222', '广西柳城县', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450300', '广西桂林市', 'GXGLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450301', '广西桂林市市辖区', 'GXGLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450302', '广西桂林市秀峰区', 'GXGLSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450303', '广西桂林市叠彩区', 'GXGLSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450304', '广西桂林市象山区', 'GXGLSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450305', '广西桂林市七星区', 'GXGLSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450311', '广西桂林市雁山区', 'GXGLSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450321', '广西阳朔县', 'GXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450322', '广西临桂县', 'GXLGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450323', '广西灵川县', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450324', '广西全州县', 'GXQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450325', '广西兴安县', 'GXXAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450326', '广西永福县', 'GXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450327', '广西灌阳县', 'GXGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450328', '广西龙胜各族自治县', 'GXLSGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450329', '广西资源县', 'GXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450330', '广西平乐县', 'GXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450331', '广西荔浦县', 'GXLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450332', '广西恭城瑶族自治县', 'GXGCYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450400', '广西梧州市', 'GXWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450401', '广西梧州市市辖区', 'GXWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450403', '广西梧州市万秀区', 'GXWZSWXQ');
commit;
prompt 1600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450404', '广西梧州市蝶山区', 'GXWZSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450421', '广西苍梧县', 'GXCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450422', '广西藤县', 'GXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450423', '广西蒙山县', 'GXMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450481', '广西岑溪市', 'GXCXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450500', '广西北海市', 'GXBHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450501', '广西北海市市辖区', 'GXBHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450502', '广西北海市海城区', 'GXBHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450503', '广西北海市银海区', 'GXBHSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450512', '广西北海市铁山港区', 'GXBHSTSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450521', '广西合浦县', 'GXHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450600', '广西防城港市', 'GXFCGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450601', '广西防城港市市辖区', 'GXFCGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450602', '广西防城港市港口区', 'GXFCGSGKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450603', '广西防城港市防城区', 'GXFCGSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450621', '广西上思县', 'GXSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450681', '广西东兴市', 'GXDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450700', '广西钦州市', 'GXQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450701', '广西钦州市市辖区', 'GXQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450702', '广西钦州市钦南区', 'GXQZSQNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450703', '广西钦州市钦北区', 'GXQZSQBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450721', '广西灵山县', 'GXLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450722', '广西浦北县', 'GXPBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450800', '广西贵港市', 'GXGGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450801', '广西贵港市市辖区', 'GXGGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450802', '广西贵港市港北区', 'GXGGSGBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450803', '广西贵港市港南区', 'GXGGSGNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450821', '广西平南县', 'GXPNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450881', '广西桂平市', 'GXGPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450900', '广西玉林市', 'GXYLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450901', '广西玉林市市辖区', 'GXYLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450902', '广西玉林市玉州区', 'GXYLSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450921', '广西容县', 'GXRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450922', '广西陆川县', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450923', '广西博白县', 'GXBBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450924', '广西兴业县', 'GXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450981', '广西北流市', 'GXBLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500116', '重庆市江津区', 'CQSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500118', '重庆市永川区', 'CQSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350619', '福建漳州市开发区', 'FJZZSKFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440804', '广东湛江市坡头区', 'GDZJSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359010', '福州机场', 'FZJC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440102', '广东省广州市东山区', 'gdsgzsdsq');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110000', '北京', 'BJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110101', '北京东城区', 'BJDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110102', '北京西城区', 'BJXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110103', '北京崇文区', 'BJCWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110104', '北京宣武区', 'BJXWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110105', '北京朝阳区', 'BJCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110106', '北京丰台区', 'BJFTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110107', '北京石景山区', 'BJSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110108', '北京海淀区', 'BJHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110109', '北京门头沟区', 'BJMTGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110111', '北京房山区', 'BJFSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110112', '北京通州区', 'BJTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110113', '北京顺义区', 'BJSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110228', '北京密云县', 'BJMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110229', '北京延庆县', 'BJYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120000', '天津', 'TJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120101', '天津和平区', 'TJHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120102', '天津河东区', 'TJHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120103', '天津河西区', 'TJHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120104', '天津南开区', 'TJNKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120105', '天津河北区', 'TJHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120106', '天津红桥区', 'TJHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120110', '天津东丽区', 'TJDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120111', '天津西青区', 'TJXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120112', '天津津南区', 'TJJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120113', '天津北辰区', 'TJBCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120221', '天津宁河县', 'TJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120223', '天津静海县', 'TJJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120225', '天津蓟县', 'TJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130000', '河北', 'HB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130100', '河北石家庄市', 'HBSJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130101', '河北石家庄市市辖区', 'HBSJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130102', '河北石家庄市长安区', 'HBSJZSCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130103', '河北石家庄市桥东区', 'HBSJZSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130104', '河北石家庄市桥西区', 'HBSJZSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130105', '河北石家庄市新华区', 'HBSJZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130107', '河北石家庄市井陉矿区', 'HBSJZSJXKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130121', '河北井陉县', 'HBJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130123', '河北正定县', 'HBZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130124', '河北栾城县', 'HBZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130125', '河北行唐县', 'HBXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130126', '河北灵寿县', 'HBLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130127', '河北高邑县', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130128', '河北深泽县', 'HBSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130129', '河北赞皇县', 'HBZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130130', '河北无极县', 'HBWJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130131', '河北平山县', 'HBPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130132', '河北元氏县', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130133', '河北赵县', 'HBZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130181', '河北辛集市', 'HBXJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130182', '河北藁城市', 'HBGCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130183', '河北晋州市', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130184', '河北新乐市', 'HBXLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130185', '河北鹿泉市', 'HBLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130200', '河北唐山市', 'HBTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130201', '河北唐山市市辖区', 'HBTSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130202', '河北唐山市路南区', 'HBTSSLNQ');
commit;
prompt 1700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130203', '河北唐山市路北区', 'HBTSSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130204', '河北唐山市古冶区', 'HBTSSGYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130205', '河北唐山市开平区', 'HBTSSKPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130223', '河北滦县', 'HBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130224', '河北滦南县', 'HBLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130225', '河北乐亭县', 'HBLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130227', '河北迁西县', 'HBQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130229', '河北玉田县', 'HBYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130230', '河北唐海县', 'HBTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130281', '河北遵化市', 'HBZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130283', '河北迁安市', 'HBQAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130300', '河北秦皇岛市', 'HBQHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130301', '河北秦皇岛市市辖区', 'HBQHDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130302', '河北秦皇岛市海港区', 'HBQHDSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130303', '河北秦皇岛市山海关区', 'HBQHDSSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130304', '河北秦皇岛市北戴河区', 'HBQHDSBDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130321', '河北青龙满族自治县', 'HBQLMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130322', '河北昌黎县', 'HBCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130323', '河北抚宁县', 'HBFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130324', '河北卢龙县', 'HBLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130400', '河北邯郸市', 'HBHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130401', '河北邯郸市市辖区', 'HBHDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130402', '河北邯郸市邯山区', 'HBHDSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130403', '河北邯郸市丛台区', 'HBHDSCTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130404', '河北邯郸市复兴区', 'HBHDSFXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130406', '河北邯郸市峰峰矿区', 'HBHDSFFKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130421', '河北邯郸县', 'HBHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130423', '河北临漳县', 'HBLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130424', '河北成安县', 'HBCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130425', '河北大名县', 'HBDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130426', '河北涉县', 'HBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130427', '河北磁县', 'HBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130428', '河北肥乡县', 'HBFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130429', '河北永年县', 'HBYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130430', '河北邱县', 'HBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130431', '河北鸡泽县', 'HBJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130432', '河北广平县', 'HBGPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130433', '河北馆陶县', 'HBGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130434', '河北魏县', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130435', '河北曲周县', 'HBQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130481', '河北武安市', 'HBWAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130500', '河北邢台市', 'HBXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130501', '河北邢台市市辖区', 'HBXTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130502', '河北邢台市桥东区', 'HBXTSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130503', '河北邢台市桥西区', 'HBXTSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130521', '河北邢台县', 'HBXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130522', '河北临城县', 'HBLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130523', '河北内丘县', 'HBNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130524', '河北柏乡县', 'HBBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130525', '河北隆尧县', 'HBLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130526', '河北任县', 'HBRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130527', '河北南和县', 'HBNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130528', '河北宁晋县', 'HBNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130529', '河北巨鹿县', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130530', '河北新河县', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130531', '河北广宗县', 'HBGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130532', '河北平乡县', 'HBPXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130533', '河北威县', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130534', '河北清河县', 'HBQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130535', '河北临西县', 'HBLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130581', '河北南宫市', 'HBNGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130582', '河北沙河市', 'HBSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130600', '河北保定市', 'HBBDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130601', '河北保定市市辖区', 'HBBDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130602', '河北保定市新市区', 'HBBDSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130603', '河北保定市北市区', 'HBBDSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130604', '河北保定市南市区', 'HBBDSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130621', '河北满城县', 'HBMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130622', '河北清苑县', 'HBQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130623', '河北涞水县', 'HBLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130624', '河北阜平县', 'HBFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130625', '河北徐水县', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130626', '河北定兴县', 'HBDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130627', '河北唐县', 'HBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130628', '河北高阳县', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130629', '河北容城县', 'HBRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130630', '河北涞源县', 'HBLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130631', '河北望都县', 'HBWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130632', '河北安新县', 'HBAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130633', '河北易县', 'HBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130634', '河北曲阳县', 'HBQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130635', '河北蠡县', 'HBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130636', '河北顺平县', 'HBSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130637', '河北博野县', 'HBBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130638', '河北雄县', 'HBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130681', '河北涿州市', 'HBZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130682', '河北定州市', 'HBDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130683', '河北安国市', 'HBAGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130684', '河北高碑店市', 'HBGBDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130700', '河北张家口市', 'HBZJKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130701', '河北张家口市市辖区', 'HBZJKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130702', '河北张家口市桥东区', 'HBZJKSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130703', '河北张家口市桥西区', 'HBZJKSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130705', '河北张家口市宣化区', 'HBZJKSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130706', '河北张家口市下花园区', 'HBZJKSXHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130721', '河北宣化县', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130722', '河北张北县', 'HBZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130723', '河北康保县', 'HBKBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130724', '河北沽源县', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130725', '河北尚义县', 'HBSYX');
commit;
prompt 1800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130726', '河北蔚县', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130727', '河北阳原县', 'HBYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130728', '河北怀安县', 'HBHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130729', '河北万全县', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130730', '河北怀来县', 'HBHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130731', '河北涿鹿县', 'HBZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130732', '河北赤城县', 'HBCCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130733', '河北崇礼县', 'HBCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130800', '河北承德市', 'HBCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130801', '河北承德市市辖区', 'HBCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130802', '河北承德市双桥区', 'HBCDSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130803', '河北承德市双滦区', 'HBCDSSLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130804', '河北承德市鹰手营子矿区', 'HBCDSYSYZK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130821', '河北承德县', 'HBCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130822', '河北兴隆县', 'HBXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130823', '河北平泉县', 'HBPQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130824', '河北滦平县', 'HBLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130825', '河北隆化县', 'HBLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130826', '河北丰宁满族自治县', 'HBFNMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130827', '河北宽城满族自治县', 'HBKCMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130828', '河北围场满族蒙古族自治县', 'HBWCMZMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130900', '河北沧州市', 'HBCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130901', '河北沧州市市辖区', 'HBCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130902', '河北沧州市新华区', 'HBCZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130903', '河北沧州市运河区', 'HBCZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130921', '河北沧县', 'HBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130922', '河北青县', 'HBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130923', '河北东光县', 'HBDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130924', '河北海兴县', 'HBHXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130925', '河北盐山县', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130926', '河北肃宁县', 'HBSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130927', '河北南皮县', 'HBNPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130928', '河北吴桥县', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130929', '河北献县', 'HBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130930', '河北孟村回族自治县', 'HBMCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130981', '河北泊头市', 'HBBTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130982', '河北任丘市', 'HBRQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130983', '河北黄骅市', 'HBHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130984', '河北河间市', 'HBHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131000', '河北廊坊市', 'HBLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131001', '河北廊坊市市辖区', 'HBLFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131002', '河北廊坊市安次区', 'HBLFSACQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131022', '河北固安县', 'HBGAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131023', '河北永清县', 'HBYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131024', '河北香河县', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131025', '河北大城县', 'HBDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131026', '河北文安县', 'HBWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131028', '河北大厂回族自治县', 'HBDCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131081', '河北霸州市', 'HBBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131082', '河北三河市', 'HBSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131100', '河北衡水市', 'HBHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131101', '河北衡水市市辖区', 'HBHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131102', '河北衡水市桃城区', 'HBHSSTCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131121', '河北枣强县', 'HBZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131122', '河北武邑县', 'HBWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131123', '河北武强县', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131124', '河北饶阳县', 'HBRYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131125', '河北安平县', 'HBAPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131126', '河北故城县', 'HBGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131127', '河北景县', 'HBJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131128', '河北阜城县', 'HBFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131181', '河北冀州市', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131182', '河北深州市', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140000', '山西', 'SX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450103', '广西南宁市青秀区', 'GXNNSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450107', '广西南宁市西乡塘区', 'GXNNSXXTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450108', '广西南宁市良庆区', 'GXNNSLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450109', '广西南宁市邕宁区', 'GXNNSYNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450123', '广西隆安县', 'GXLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450124', '广西马山县', 'GXMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450125', '广西上林县', 'GXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450126', '广西宾阳县', 'GXBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450127', '广西横县', 'GXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450223', '广西鹿寨县', 'GXLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450224', '广西融安县', 'GXRAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450225', '广西融水苗族自治县', 'GXRSMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450226', '广西三江侗族自治县', 'GXSJDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450405', '广西梧州市长洲区', 'GXWZSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450804', '广西贵港市覃塘区', 'GXGGSQTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451000', '广西百色市', 'GXBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451001', '广西百色市市辖区', 'GXBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451002', '广西百色市右江区', 'GXBSSYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451021', '广西田阳县', 'GXTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451022', '广西田东县', 'GXTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451023', '广西平果县', 'GXPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451024', '广西德保县', 'GXDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451025', '广西靖西县', 'GXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451026', '广西那坡县', 'GXNPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451027', '广西凌云县', 'GXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451028', '广西乐业县', 'GXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451029', '广西田林县', 'GXTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451030', '广西西林县', 'GXXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451031', '广西隆林各族自治县', 'GXLLGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451100', '广西贺州市', 'GXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451101', '广西贺州市市辖区', 'GXHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451102', '广西贺州市八步区', 'GXHZSBBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451121', '广西昭平县', 'GXZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451122', '广西钟山县', 'GXZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451123', '广西富川瑶族自治县', 'GXFCYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451200', '广西河池市', 'GXHCS');
commit;
prompt 1900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451201', '广西河池市市辖区', 'GXHCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451202', '广西河池市金城江区', 'GXHCSJCJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451221', '广西南丹县', 'GXNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451222', '广西天峨县', 'GXTEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451223', '广西凤山县', 'GXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451224', '广西东兰县', 'GXDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451225', '广西罗城仫佬族自治县', 'GXLCMLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451226', '广西环江毛南族自治县', 'GXHJMNZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451227', '广西巴马瑶族自治县', 'GXBMYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451228', '广西都安瑶族自治县', 'GXDAYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451229', '广西大化瑶族自治县', 'GXDHYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451281', '广西宜州市', 'GXYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451300', '广西来宾市', 'GXLBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451301', '广西来宾市市辖区', 'GXLBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451302', '广西来宾市兴宾区', 'GXLBSXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451321', '广西忻城县', 'GXXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451322', '广西象州县', 'GXXZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451323', '广西武宣县', 'GXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451324', '广西金秀瑶族自治县', 'GXJXYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451381', '广西合山市', 'GXHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451400', '广西崇左市', 'GXCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451401', '广西崇左市市辖区', 'GXCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451402', '广西崇左市江洲区', 'GXCZSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451421', '广西扶绥县', 'GXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451422', '广西宁明县', 'GXNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451423', '广西龙州县', 'GXLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451424', '广西大新县', 'GXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451425', '广西天等县', 'GXTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451481', '广西凭祥市', 'GXPXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460105', '海南海口市秀英区', 'HNHKSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460106', '海南海口市龙华区', 'HNHKSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460107', '海南海口市琼山区', 'HNHKSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460108', '海南海口市美兰区', 'HNHKSMLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469000', '海南省直辖县级行政单位', 'HNSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469001', '海南五指山市', 'HNWZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469002', '海南琼海市', 'HNQHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469003', '海南儋州市', 'HNDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469005', '海南文昌市', 'HNWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469006', '海南万宁市', 'HNWNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469007', '海南东方市', 'HNDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469025', '海南定安县', 'HNDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469026', '海南屯昌县', 'HNTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469027', '海南澄迈县', 'HNCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469028', '海南临高县', 'HNLGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469030', '海南白沙黎族自治县', 'HNBSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469031', '海南昌江黎族自治县', 'HNCJLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469033', '海南乐东黎族自治县', 'HNLDLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469034', '海南陵水黎族自治县', 'HNLSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469035', '海南保亭黎族苗族自治县', 'HNBTLZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469036', '海南琼中黎族苗族自治县', 'HNQZLZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469037', '海南西沙群岛', 'HNXSQD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469038', '海南南沙群岛', 'HNNSQD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469039', '海南中沙群岛的岛礁及其海域', 'HNZSQDDDJJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500100', '重庆市市辖区', 'CQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500114', '重庆市黔江区', 'CQSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500115', '重庆市长寿区', 'CQSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510114', '四川成都市新都区', 'SCCDSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510115', '四川成都市温江区', 'SCCDSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510903', '四川遂宁市船山区', 'SCSNSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510904', '四川遂宁市安居区', 'SCSNSAJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511400', '四川眉山市', 'SCMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511401', '四川眉山市市辖区', 'SCMSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511402', '四川眉山市东坡区', 'SCMSSDPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511421', '四川仁寿县', 'SCRSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511422', '四川彭山县', 'SCPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511423', '四川洪雅县', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511424', '四川丹棱县', 'SCDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511425', '四川青神县', 'SCQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511700', '四川达州市', 'SCDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511701', '四川达州市市辖区', 'SCDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511702', '四川达州市通川区', 'SCDZSTCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511721', '四川达县', 'SCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511722', '四川宣汉县', 'SCXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511723', '四川开江县', 'SCKJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511724', '四川大竹县', 'SCDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511725', '四川渠县', 'SCQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511781', '四川万源市', 'SCWYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511800', '四川雅安市', 'SCYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511801', '四川雅安市市辖区', 'SCYASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511802', '四川雅安市雨城区', 'SCYASYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511821', '四川名山县', 'SCMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511822', '四川荥经县', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511823', '四川汉源县', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511824', '四川石棉县', 'SCSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511825', '四川天全县', 'SCTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511826', '四川芦山县', 'SCLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511827', '四川宝兴县', 'SCBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511900', '四川巴中市', 'SCBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511901', '四川巴中市市辖区', 'SCBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511902', '四川巴中市巴州区', 'SCBZSBZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511921', '四川通江县', 'SCTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511922', '四川南江县', 'SCNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511923', '四川平昌县', 'SCPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512000', '四川资阳市', 'SCZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512001', '四川市辖区', 'SCSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512002', '四川雁江区', 'SCYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512021', '四川安岳县', 'SCAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512022', '四川乐至县', 'SCLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512081', '四川简阳市', 'SCJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520114', '贵州贵阳市小河区', 'GZGYSXHQ');
commit;
prompt 2000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520222', '贵州盘县', 'GZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520303', '贵州遵义市汇川区', 'GZZYSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520400', '贵州安顺市', 'GZASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520401', '贵州安顺市市辖区', 'GZASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520402', '贵州安顺市西秀区', 'GZASSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520421', '贵州平坝县', 'GZPBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520422', '贵州普定县', 'GZPDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530500', '云南保山市', 'YNBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530501', '云南保山市市辖区', 'YNBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530502', '云南保山市隆阳区', 'YNBSSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530521', '云南施甸县', 'YNSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530522', '云南腾冲县', 'YNTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530523', '云南龙陵县', 'YNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530524', '云南昌宁县', 'YNCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530600', '云南昭通市', 'YNZTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530601', '云南昭通市市辖区', 'YNZTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530602', '云南昭通市昭阳区', 'YNZTSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530621', '云南鲁甸县', 'YNLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530622', '云南巧家县', 'YNQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530623', '云南盐津县', 'YNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530624', '云南大关县', 'YNDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530625', '云南永善县', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530626', '云南绥江县', 'YNSJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530627', '云南镇雄县', 'YNZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530628', '云南彝良县', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530629', '云南威信县', 'YNWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530630', '云南水富县', 'YNSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530700', '云南丽江市', 'YNLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530701', '云南丽江市市辖区', 'YNLJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530702', '云南丽江市古城区', 'YNLJSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530721', '云南玉龙纳西族自治县', 'YNYLNXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530722', '云南永胜县', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530723', '云南华坪县', 'YNHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530724', '云南宁蒗彝族自治县', 'YNNLYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530800', '云南思茅市', 'YNSMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530801', '云南思茅市市辖区', 'YNSMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530802', '云南思茅市翠云区', 'YNSMSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530821', '云南普洱哈尼族彝族自治县', 'YNPEHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530822', '云南墨江哈尼族自治县', 'YNMJHNZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530823', '云南景东彝族自治县', 'YNJDYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530824', '云南景谷傣族彝族自治县', 'YNJGDZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530825', '云南镇沅彝族哈尼族拉祜族自治县', 'YNZYYZHNZL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530826', '云南江城哈尼族彝族自治县', 'YNJCHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530827', '云南孟连傣族拉祜族佤族自治县', 'YNMLDZLHZW');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530828', '云南澜沧拉祜族自治县', 'YNLCLHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530829', '云南西盟佤族自治县', 'YNXMWZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530900', '云南临沧市', 'YNLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530901', '云南临沧市市辖区', 'YNLCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530902', '云南临沧市临翔区', 'YNLCSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530921', '云南凤庆县', 'YNFQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530922', '云南云县', 'YNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530923', '云南永德县', 'YNYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530924', '云南镇康县', 'YNZKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530925', '云南双江拉祜族佤族布朗族傣族自治县', 'YNSJLHZWZB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530926', '云南耿马傣族佤族自治县', 'YNGMDZWZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530927', '云南沧源佤族自治县', 'YNCYWZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610116', '陕西西安市长安区', 'SXXASCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610204', '陕西铜川市耀州区', 'SXTCSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610304', '陕西宝鸡市陈仓区', 'SXBJSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610800', '陕西榆林市', 'SXYLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610801', '陕西榆林市市辖区', 'SXYLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610802', '陕西榆林市榆阳区', 'SXYLSYYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610821', '陕西神木县', 'SXSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610822', '陕西府谷县', 'SXFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610823', '陕西横山县', 'SXHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610824', '陕西靖边县', 'SXJBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610825', '陕西定边县', 'SXDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610826', '陕西绥德县', 'SXSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610827', '陕西米脂县', 'SXMZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610828', '陕西佳县', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610829', '陕西吴堡县', 'SXWBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610830', '陕西清涧县', 'SXQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610831', '陕西子洲县', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610900', '陕西安康市', 'SXAKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610901', '陕西安康市市辖区', 'SXAKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610902', '陕西安康市汉滨区', 'SXAKSHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610921', '陕西汉阴县', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610922', '陕西石泉县', 'SXSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610923', '陕西宁陕县', 'SXNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610924', '陕西紫阳县', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460000', '海南', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460100', '海南海口市', 'HNHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460101', '海南海口市市辖区', 'HNHKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460200', '海南三亚市', 'HNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460201', '海南三亚市市辖区', 'HNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500000', '重庆', 'CQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500101', '重庆万州区', 'CQWZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500102', '重庆涪陵区', 'CQFLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500103', '重庆渝中区', 'CQYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500104', '重庆大渡口区', 'CQDDKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500105', '重庆江北区', 'CQJBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500106', '重庆沙坪坝区', 'CQSPBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500107', '重庆九龙坡区', 'CQJLPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500108', '重庆南岸区', 'CQNAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500109', '重庆北碚区', 'CQBBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500110', '重庆万盛区', 'CQWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500111', '重庆双桥区', 'CQSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500112', '重庆渝北区', 'CQYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500113', '重庆巴南区', 'CQBNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500222', '重庆綦江县', 'CQZJX');
commit;
prompt 2100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500223', '重庆潼南县', 'CQZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500224', '重庆铜梁县', 'CQTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500225', '重庆大足县', 'CQDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500226', '重庆荣昌县', 'CQRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500227', '重庆璧山县', 'CQBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500228', '重庆梁平县', 'CQLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500229', '重庆城口县', 'CQCKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500230', '重庆丰都县', 'CQFDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500231', '重庆垫江县', 'CQDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500232', '重庆武隆县', 'CQWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500233', '重庆忠县', 'CQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500234', '重庆开县', 'CQKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500235', '重庆云阳县', 'CQYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500236', '重庆奉节县', 'CQFJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500237', '重庆巫山县', 'CQWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500238', '重庆巫溪县', 'CQWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500240', '重庆石柱土家族自治县', 'CQSZTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500241', '重庆秀山土家族苗族自治县', 'CQXSTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500242', '重庆酉阳土家族苗族自治县', 'CQYYTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500243', '重庆彭水苗族土家族自治县', 'CQPSMZTJZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500381', '重庆江津市', 'CQJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500382', '重庆合川市', 'CQHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500383', '重庆永川市', 'CQYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500384', '重庆南川市', 'CQNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510000', '四川', 'SC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510100', '四川成都市', 'SCCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510101', '四川成都市市辖区', 'SCCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510104', '四川成都市锦江区', 'SCCDSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510105', '四川成都市青羊区', 'SCCDSQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510106', '四川成都市金牛区', 'SCCDSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510107', '四川成都市武侯区', 'SCCDSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510108', '四川成都市成华区', 'SCCDSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510112', '四川成都市龙泉驿区', 'SCCDSLQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510113', '四川成都市青白江区', 'SCCDSQBJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510121', '四川金堂县', 'SCJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510122', '四川双流县', 'SCSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510124', '四川郫县', 'SCPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510129', '四川大邑县', 'SCDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510131', '四川蒲江县', 'SCPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510132', '四川新津县', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510181', '四川都江堰市', 'SCDJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510182', '四川彭州市', 'SCPZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510183', '四川邛崃市', 'SCQLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510184', '四川崇州市', 'SCCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510300', '四川自贡市', 'SCZGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510301', '四川自贡市市辖区', 'SCZGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510302', '四川自贡市自流井区', 'SCZGSZLJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510303', '四川自贡市贡井区', 'SCZGSGJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510304', '四川自贡市大安区', 'SCZGSDAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510311', '四川自贡市沿滩区', 'SCZGSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510321', '四川荣县', 'SCRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510322', '四川富顺县', 'SCFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510400', '四川攀枝花市', 'SCPZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510401', '四川攀枝花市市辖区', 'SCPZHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510402', '四川攀枝花市东区', 'SCPZHSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510403', '四川攀枝花市西区', 'SCPZHSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510411', '四川攀枝花市仁和区', 'SCPZHSRHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510421', '四川米易县', 'SCMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510422', '四川盐边县', 'SCYBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510500', '四川泸州市', 'SCLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510501', '四川泸州市市辖区', 'SCLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510502', '四川泸州市江阳区', 'SCLZSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510503', '四川泸州市纳溪区', 'SCLZSNXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510504', '四川泸州市龙马潭区', 'SCLZSLMTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510521', '四川泸县', 'SCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510522', '四川合江县', 'SCHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510524', '四川叙永县', 'SCXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510525', '四川古蔺县', 'SCGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510600', '四川德阳市', 'SCDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510601', '四川德阳市市辖区', 'SCDYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510603', '四川德阳市旌阳区', 'SCDYSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510623', '四川中江县', 'SCZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510626', '四川罗江县', 'SCLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510681', '四川广汉市', 'SCGHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510682', '四川什邡市', 'SCSFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510683', '四川绵竹市', 'SCMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510700', '四川绵阳市', 'SCMYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510701', '四川绵阳市市辖区', 'SCMYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510703', '四川绵阳市涪城区', 'SCMYSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510704', '四川绵阳市游仙区', 'SCMYSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510722', '四川三台县', 'SCSTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510723', '四川盐亭县', 'SCYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510724', '四川安县', 'SCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510725', '四川梓潼县', 'SCZTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510726', '四川北川羌族自治县', 'SCBCQZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510727', '四川平武县', 'SCPWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510781', '四川江油市', 'SCJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510800', '四川广元市', 'SCGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510801', '四川广元市市辖区', 'SCGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510802', '四川广元市利州区', 'SCGYSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510811', '四川广元市元坝区', 'SCGYSYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510812', '四川广元市朝天区', 'SCGYSCTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510821', '四川旺苍县', 'SCWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510822', '四川青川县', 'SCQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510823', '四川剑阁县', 'SCJGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510824', '四川苍溪县', 'SCCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510900', '四川遂宁市', 'SCSNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510901', '四川遂宁市市辖区', 'SCSNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510921', '四川蓬溪县', 'SCPXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510922', '四川射洪县', 'SCSHX');
commit;
prompt 2200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510923', '四川大英县', 'SCDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511000', '四川内江市', 'SCNJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511001', '四川内江市市辖区', 'SCNJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511002', '四川内江市市中区', 'SCNJSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511011', '四川内江市东兴区', 'SCNJSDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511024', '四川威远县', 'SCWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511025', '四川资中县', 'SCZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511028', '四川隆昌县', 'SCLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511100', '四川乐山市', 'SCLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511101', '四川乐山市市辖区', 'SCLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511102', '四川乐山市市中区', 'SCLSSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511111', '四川乐山市沙湾区', 'SCLSSSWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511112', '四川乐山市五通桥区', 'SCLSSWTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511113', '四川乐山市金口河区', 'SCLSSJKHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511123', '四川犍为县', 'SCQWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511124', '四川井研县', 'SCJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511126', '四川夹江县', 'SCJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511129', '四川沐川县', 'SCMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511132', '四川峨边彝族自治县', 'SCEBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511133', '四川马边彝族自治县', 'SCMBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511181', '四川峨眉山市', 'SCEMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511300', '四川南充市', 'SCNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511301', '四川南充市市辖区', 'SCNCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511302', '四川南充市顺庆区', 'SCNCSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511303', '四川南充市高坪区', 'SCNCSGPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511304', '四川南充市嘉陵区', 'SCNCSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511321', '四川南部县', 'SCNBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511322', '四川营山县', 'SCYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511323', '四川蓬安县', 'SCPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511324', '四川仪陇县', 'SCYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511325', '四川西充县', 'SCXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511381', '四川阆中市', 'SCLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511500', '四川宜宾市', 'SCYBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511501', '四川宜宾市市辖区', 'SCYBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511502', '四川宜宾市翠屏区', 'SCYBSCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511521', '四川宜宾县', 'SCYBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511522', '四川南溪县', 'SCNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511523', '四川江安县', 'SCJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511524', '四川长宁县', 'SCCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511525', '四川高县', 'SCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511526', '四川珙县', 'SCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511527', '四川筠连县', 'SCJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511528', '四川兴文县', 'SCXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511529', '四川屏山县', 'SCPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511600', '四川广安市', 'SCGAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511601', '四川广安市市辖区', 'SCGASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511602', '四川广安市广安区', 'SCGASGAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511621', '四川岳池县', 'SCYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511622', '四川武胜县', 'SCWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511623', '四川邻水县', 'SCLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511681', '四川华蓥市', 'SCHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513200', '四川阿坝藏族羌族自治州', 'SCABZZQZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513221', '四川汶川县', 'SCWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513222', '四川理县', 'SCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513223', '四川茂县', 'SCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513224', '四川松潘县', 'SCSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513225', '四川九寨沟县', 'SCJZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110100', '北京市市辖区', 'BJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110114', '北京昌平区', 'BJCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110115', '北京大兴区', 'BJDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110116', '北京怀柔区', 'BJHRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110117', '北京平谷区', 'BJPGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120100', '天津市市辖区', 'TJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120114', '天津武清区', 'TJWQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120115', '天津宝坻区', 'TJBDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130108', '河北石家庄市裕华区', 'HBSJZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130207', '河北唐山市丰南区', 'HBTSSFNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130208', '河北唐山市丰润区', 'HBTSSFRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131003', '河北廊坊市广阳区', 'HBLFSGYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140700', '山西晋中市', 'SXJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140701', '山西晋中市市辖区', 'SXJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140702', '山西晋中市榆次区', 'SXJZSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140721', '山西榆社县', 'SXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140722', '山西左权县', 'SXZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140723', '山西和顺县', 'SXHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140724', '山西昔阳县', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140725', '山西寿阳县', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140726', '山西太谷县', 'SXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140727', '山西祁县', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140728', '山西平遥县', 'SXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140729', '山西灵石县', 'SXLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140781', '山西介休市', 'SXJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140800', '山西运城市', 'SXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140801', '山西运城市市辖区', 'SXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140802', '山西运城市盐湖区', 'SXYCSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140821', '山西临猗县', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140822', '山西万荣县', 'SXWRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140823', '山西闻喜县', 'SXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140824', '山西稷山县', 'SXJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140825', '山西新绛县', 'SXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140826', '山西绛县', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140827', '山西垣曲县', 'SXYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140828', '山西夏县', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140829', '山西平陆县', 'SXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140830', '山西芮城县', 'SXRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140881', '山西永济市', 'SXYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140882', '山西河津市', 'SXHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140900', '山西忻州市', 'SXXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140901', '山西忻州市市辖区', 'SXXZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140902', '山西忻州市忻府区', 'SXXZSXFQ');
commit;
prompt 2300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140921', '山西定襄县', 'SXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140922', '山西五台县', 'SXWTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140923', '山西代县', 'SXDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140924', '山西繁峙县', 'SXFZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140925', '山西宁武县', 'SXNWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140926', '山西静乐县', 'SXJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140927', '山西神池县', 'SXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140928', '山西五寨县', 'SXWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140929', '山西岢岚县', 'SXKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140930', '山西河曲县', 'SXHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140931', '山西保德县', 'SXBDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140932', '山西偏关县', 'SXPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140981', '山西原平市', 'SXYPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141000', '山西临汾市', 'SXLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141001', '山西临汾市市辖区', 'SXLFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141002', '山西临汾市尧都区', 'SXLFSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141021', '山西曲沃县', 'SXQWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141022', '山西翼城县', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141023', '山西襄汾县', 'SXXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141024', '山西洪洞县', 'SXHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141025', '山西古县', 'SXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141026', '山西安泽县', 'SXAZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141027', '山西浮山县', 'SXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141028', '山西吉县', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141029', '山西乡宁县', 'SXXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141030', '山西大宁县', 'SXDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141031', '山西隰县', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141032', '山西永和县', 'SXYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141033', '山西蒲县', 'SXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141034', '山西汾西县', 'SXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141081', '山西侯马市', 'SXHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141082', '山西霍州市', 'SXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141100', '山西吕梁市', 'SXLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141101', '山西吕梁市市辖区', 'SXLLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141102', '山西吕梁市离石区', 'SXLLSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141121', '山西文水县', 'SXWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141122', '山西交城县', 'SXJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141123', '山西兴县', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141124', '山西临县', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141125', '山西柳林县', 'SXLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141126', '山西石楼县', 'SXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141127', '山西岚县', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141128', '山西方山县', 'SXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141129', '山西中阳县', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141130', '山西交口县', 'SXJKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141181', '山西孝义市', 'SXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141182', '山西汾阳市', 'SXFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150500', '内蒙古通辽市', 'NMGTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150501', '内蒙古通辽市市辖区', 'NMGTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150502', '内蒙古通辽市科尔沁区', 'NMGTLSKEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150521', '内蒙古科尔沁左翼中旗', 'NMGKEQZYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150522', '内蒙古科尔沁左翼后旗', 'NMGKEQZYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150523', '内蒙古开鲁县', 'NMGKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150524', '内蒙古库伦旗', 'NMGKLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150525', '内蒙古奈曼旗', 'NMGNMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150526', '内蒙古扎鲁特旗', 'NMGZLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150581', '内蒙古霍林郭勒市', 'NMGHLGLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150600', '内蒙古鄂尔多斯市', 'NMGEEDSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150602', '内蒙古鄂尔多斯市东胜区', 'NMGEEDSSDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150621', '内蒙古达拉特旗', 'NMGDLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150622', '内蒙古准格尔旗', 'NMGZGEQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150623', '内蒙古鄂托克前旗', 'NMGETKQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150624', '内蒙古鄂托克旗', 'NMGETKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150625', '内蒙古杭锦旗', 'NMGHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150626', '内蒙古乌审旗', 'NMGWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150627', '内蒙古伊金霍洛旗', 'NMGYJHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150700', '内蒙古呼伦贝尔市', 'NMGHLBES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150701', '内蒙古呼伦贝尔市市辖区', 'NMGHLBESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150702', '内蒙古呼伦贝尔市海拉尔区', 'NMGHLBESHL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150721', '内蒙古阿荣旗', 'NMGARQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150722', '内蒙古莫力达瓦达斡尔族自治旗', 'NMGMLDWDWE');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150723', '内蒙古鄂伦春自治旗', 'NMGELCZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150724', '内蒙古鄂温克族自治旗', 'NMGEWKZZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150725', '内蒙古陈巴尔虎旗', 'NMGCBEHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150726', '内蒙古新巴尔虎左旗', 'NMGXBEHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150727', '内蒙古新巴尔虎右旗', 'NMGXBEHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150781', '内蒙古满洲里市', 'NMGMZLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150782', '内蒙古牙克石市', 'NMGYKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150783', '内蒙古扎兰屯市', 'NMGZLTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150784', '内蒙古额尔古纳市', 'NMGEEGNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150785', '内蒙古根河市', 'NMGGHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150800', '内蒙古巴彦淖尔市', 'NMGBYNES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150801', '内蒙古巴彦淖尔市市辖区', 'NMGBYNESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150802', '内蒙古巴彦淖尔市临河区', 'NMGBYNESLH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611002', '陕西商洛市商州区', 'SXSLSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611021', '陕西洛南县', 'SXLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611022', '陕西丹凤县', 'SXDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611023', '陕西商南县', 'SXSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611024', '陕西山阳县', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611025', '陕西镇安县', 'SXZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611026', '陕西柞水县', 'SXZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620600', '甘肃武威市', 'GSWWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620601', '甘肃武威市市辖区', 'GSWWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620602', '甘肃武威市凉州区', 'GSWWSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620621', '甘肃民勤县', 'GSMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620622', '甘肃古浪县', 'GSGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620623', '甘肃天祝藏族自治县', 'GSTZZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620700', '甘肃张掖市', 'GSZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620701', '甘肃张掖市市辖区', 'GSZYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620702', '甘肃张掖市甘州区', 'GSZYSGZQ');
commit;
prompt 2400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620721', '甘肃肃南裕固族自治县', 'GSSNYGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620722', '甘肃民乐县', 'GSMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620723', '甘肃临泽县', 'GSLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620724', '甘肃高台县', 'GSGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620725', '甘肃山丹县', 'GSSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620800', '甘肃平凉市', 'GSPLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620801', '甘肃平凉市市辖区', 'GSPLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620802', '甘肃平凉市崆峒区', 'GSPLSKTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620821', '甘肃泾川县', 'GSJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620822', '甘肃灵台县', 'GSLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620823', '甘肃崇信县', 'GSCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620824', '甘肃华亭县', 'GSHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620825', '甘肃庄浪县', 'GSZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620826', '甘肃静宁县', 'GSJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620900', '甘肃酒泉市', 'GSJQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620901', '甘肃酒泉市市辖区', 'GSJQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620902', '甘肃酒泉市肃州区', 'GSJQSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620921', '甘肃金塔县', 'GSJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620922', '甘肃安西县', 'GSAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620923', '甘肃肃北蒙古族自治县', 'GSSBMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620924', '甘肃阿克塞哈萨克族自治县', 'GSAKSHSKZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620981', '甘肃玉门市', 'GSYMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620982', '甘肃敦煌市', 'GSDHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621000', '甘肃庆阳市', 'GSQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621001', '甘肃庆阳市市辖区', 'GSQYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621002', '甘肃庆阳市西峰区', 'GSQYSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621021', '甘肃庆城县', 'GSQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621022', '甘肃环县', 'GSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621023', '甘肃华池县', 'GSHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621024', '甘肃合水县', 'GSHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621025', '甘肃正宁县', 'GSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621026', '甘肃宁县', 'GSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621027', '甘肃镇原县', 'GSZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621100', '甘肃定西市', 'GSDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621101', '甘肃定西市市辖区', 'GSDXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621102', '甘肃定西市安定区', 'GSDXSADQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621121', '甘肃通渭县', 'GSTWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621122', '甘肃陇西县', 'GSLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621123', '甘肃渭源县', 'GSWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621124', '甘肃临洮县', 'GSLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621125', '甘肃漳县', 'GSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621126', '甘肃岷县', 'GSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621200', '甘肃陇南市', 'GSLNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621201', '甘肃陇南市市辖区', 'GSLNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621202', '甘肃陇南市武都区', 'GSLNSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621221', '甘肃成县', 'GSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621222', '甘肃文县', 'GSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621223', '甘肃宕昌县', 'GSDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621224', '甘肃康县', 'GSKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621225', '甘肃西和县', 'GSXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621226', '甘肃礼县', 'GSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621227', '甘肃徽县', 'GSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621228', '甘肃两当县', 'GSLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630122', '青海湟中县', 'QHHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630123', '青海湟源县', 'QHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640104', '宁夏银川市兴庆区', 'NXYCSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640105', '宁夏银川市西夏区', 'NXYCSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640106', '宁夏银川市金凤区', 'NXYCSJFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640181', '宁夏灵武市', 'NXLWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640205', '宁夏石嘴山市惠农区', 'NXSZSSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640400', '宁夏固原市', 'NXGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640401', '宁夏固原市市辖区', 'NXGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640402', '宁夏固原市原州区', 'NXGYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640422', '宁夏西吉县', 'NXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640423', '宁夏隆德县', 'NXLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640424', '宁夏泾源县', 'NXJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640425', '宁夏彭阳县', 'NXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640500', '宁夏中卫市', 'NXZWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640501', '宁夏中卫市市辖区', 'NXZWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640502', '宁夏中卫市沙坡头区', 'NXZWSSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640521', '宁夏中宁县', 'NXZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640522', '宁夏海原县', 'NXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513226', '四川金川县', 'SCJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513227', '四川小金县', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513228', '四川黑水县', 'SCHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513229', '四川马尔康县', 'SCMEKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513230', '四川壤塘县', 'SCRTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513231', '四川阿坝县', 'SCABX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513232', '四川若尔盖县', 'SCREGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513233', '四川红原县', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513300', '四川甘孜藏族自治州', 'SCGZZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513321', '四川康定县', 'SCKDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513322', '四川泸定县', 'SCLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513323', '四川丹巴县', 'SCDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513324', '四川九龙县', 'SCJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513325', '四川雅江县', 'SCYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513326', '四川道孚县', 'SCDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513327', '四川炉霍县', 'SCLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513328', '四川甘孜县', 'SCGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513329', '四川新龙县', 'SCXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513330', '四川德格县', 'SCDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513331', '四川白玉县', 'SCBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513332', '四川石渠县', 'SCSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513333', '四川色达县', 'SCSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513334', '四川理塘县', 'SCLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513335', '四川巴塘县', 'SCBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513336', '四川乡城县', 'SCXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513337', '四川稻城县', 'SCDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513338', '四川得荣县', 'SCDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513400', '四川凉山彝族自治州', 'SCLSYZZZZ');
commit;
prompt 2500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513401', '四川凉山彝族自治州西昌市', 'SCLSYZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513422', '四川木里藏族自治县', 'SCMLZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513423', '四川盐源县', 'SCYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513424', '四川德昌县', 'SCDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513425', '四川会理县', 'SCHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513426', '四川会东县', 'SCHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513427', '四川宁南县', 'SCNNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513428', '四川普格县', 'SCPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513429', '四川布拖县', 'SCBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513430', '四川金阳县', 'SCJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513431', '四川昭觉县', 'SCZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513432', '四川喜德县', 'SCXDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513433', '四川冕宁县', 'SCMNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513434', '四川越西县', 'SCYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513435', '四川甘洛县', 'SCGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513436', '四川美姑县', 'SCMGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513437', '四川雷波县', 'SCLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520000', '贵州', 'GZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520100', '贵州贵阳市', 'GZGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520101', '贵州贵阳市市辖区', 'GZGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520102', '贵州贵阳市南明区', 'GZGYSNMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520103', '贵州贵阳市云岩区', 'GZGYSYYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520111', '贵州贵阳市花溪区', 'GZGYSHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520112', '贵州贵阳市乌当区', 'GZGYSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520113', '贵州贵阳市白云区', 'GZGYSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520121', '贵州开阳县', 'GZKYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520122', '贵州息烽县', 'GZXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520123', '贵州修文县', 'GZXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520181', '贵州清镇市', 'GZQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520200', '贵州六盘水市', 'GZLPSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520201', '贵州六盘水市钟山区', 'GZLPSSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520203', '贵州六盘水市六枝特区', 'GZLPSSLZTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520221', '贵州水城县', 'GZSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520300', '贵州遵义市', 'GZZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520301', '贵州遵义市市辖区', 'GZZYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520302', '贵州遵义市红花岗区', 'GZZYSHHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520321', '贵州遵义县', 'GZZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520322', '贵州桐梓县', 'GZTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520323', '贵州绥阳县', 'GZSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520324', '贵州正安县', 'GZZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520325', '贵州道真仡佬族苗族自治县', 'GZDZGLZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520326', '贵州务川仡佬族苗族自治县', 'GZWCGLZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520327', '贵州凤冈县', 'GZFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520328', '贵州湄潭县', 'GZMTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520329', '贵州余庆县', 'GZYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520330', '贵州习水县', 'GZXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520381', '贵州赤水市', 'GZCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520382', '贵州仁怀市', 'GZRHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522200', '贵州铜仁地区', 'GZTRDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522201', '贵州铜仁地区铜仁市', 'GZTRDQTRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522222', '贵州江口县', 'GZJKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522223', '贵州玉屏侗族自治县', 'GZYPDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522224', '贵州石阡县', 'GZSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522225', '贵州思南县', 'GZSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522226', '贵州印江土家族苗族自治县', 'GZYJTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522227', '贵州德江县', 'GZDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522228', '贵州沿河土家族自治县', 'GZYHTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522229', '贵州松桃苗族自治县', 'GZSTMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522230', '贵州万山特区', 'GZWSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522300', '贵州黔西南布依族苗族自治州', 'GZQXNBYZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522301', '贵州黔西南布依族苗族自治州兴义市', 'GZQXNBYZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522322', '贵州兴仁县', 'GZXRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522323', '贵州普安县', 'GZPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522324', '贵州晴隆县', 'GZQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522325', '贵州贞丰县', 'GZZFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522326', '贵州望谟县', 'GZWMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522327', '贵州册亨县', 'GZCHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522328', '贵州安龙县', 'GZALX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522400', '贵州毕节地区', 'GZBJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522401', '贵州毕节地区毕节市', 'GZBJDQBJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522422', '贵州大方县', 'GZDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522423', '贵州黔西县', 'GZQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522424', '贵州金沙县', 'GZJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522425', '贵州织金县', 'GZZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522426', '贵州纳雍县', 'GZNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522427', '贵州威宁彝族回族苗族自治县', 'GZWNYZHZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522428', '贵州赫章县', 'GZHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522600', '贵州黔东南苗族侗族自治州', 'GZQDNMZDZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522601', '贵州黔东南苗族侗族自治州凯里市', 'GZQDNMZDZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522622', '贵州黄平县', 'GZHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522623', '贵州施秉县', 'GZSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522624', '贵州三穗县', 'GZSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522625', '贵州镇远县', 'GZZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522626', '贵州岑巩县', 'GZCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522627', '贵州天柱县', 'GZTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522628', '贵州锦屏县', 'GZJPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522629', '贵州剑河县', 'GZJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522630', '贵州台江县', 'GZTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522631', '贵州黎平县', 'GZLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522632', '贵州榕江县', 'GZRJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522633', '贵州从江县', 'GZCJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360101', '江西南昌市市辖区', 'JXNCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360102', '江西南昌市东湖区', 'JXNCSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360103', '江西南昌市西湖区', 'JXNCSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360104', '江西南昌市青云谱区', 'JXNCSQYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360105', '江西南昌市湾里区', 'JXNCSWLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360111', '江西南昌市青山湖区', 'JXNCSQSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360121', '江西南昌县', 'JXNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360122', '江西新建县', 'JXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360123', '江西安义县', 'JXAYX');
commit;
prompt 2600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360124', '江西进贤县', 'JXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360200', '江西景德镇市', 'JXJDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360201', '江西景德镇市市辖区', 'JXJDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360202', '江西景德镇市昌江区', 'JXJDZSCJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360203', '江西景德镇市珠山区', 'JXJDZSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360222', '江西浮梁县', 'JXFLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620524', '甘肃武山县', 'GSWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620525', '甘肃张家川回族自治县', 'GSZJCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622900', '甘肃临夏回族自治州', 'GSLXHZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622901', '甘肃临夏回族自治州临夏市', 'GSLXHZZZZL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622921', '甘肃临夏县', 'GSLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622922', '甘肃康乐县', 'GSKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622923', '甘肃永靖县', 'GSYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622924', '甘肃广河县', 'GSGHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622925', '甘肃和政县', 'GSHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622926', '甘肃东乡族自治县', 'GSDXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622927', '甘肃积石山保安族东乡族撒拉族自治县', 'GSJSSBAZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623000', '甘肃甘南藏族自治州', 'GSGNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623001', '甘肃甘南藏族自治州合作市', 'GSGNZZZZZH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623021', '甘肃临潭县', 'GSLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623022', '甘肃卓尼县', 'GSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623023', '甘肃舟曲县', 'GSZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623024', '甘肃迭部县', 'GSDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623025', '甘肃玛曲县', 'GSMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623026', '甘肃碌曲县', 'GSLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623027', '甘肃夏河县', 'GSXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630000', '青海', 'QH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630100', '青海西宁市', 'QHXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630101', '青海西宁市市辖区', 'QHXNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630102', '青海西宁市城东区', 'QHXNSCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630103', '青海西宁市城中区', 'QHXNSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630104', '青海西宁市城西区', 'QHXNSCXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630105', '青海西宁市城北区', 'QHXNSCBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630121', '青海大通回族土族自治县', 'QHDTHZTZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632100', '青海海东地区', 'QHHDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632121', '青海平安县', 'QHPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632122', '青海民和回族土族自治县', 'QHMHHZTZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632123', '青海乐都县', 'QHLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632126', '青海互助土族自治县', 'QHHZTZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632127', '青海化隆回族自治县', 'QHHLHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632128', '青海循化撒拉族自治县', 'QHXHSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632200', '青海海北藏族自治州', 'QHHBZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632221', '青海门源回族自治县', 'QHMYHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632222', '青海祁连县', 'QHQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632223', '青海海晏县', 'QHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632224', '青海刚察县', 'QHGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632300', '青海黄南藏族自治州', 'QHHNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632321', '青海同仁县', 'QHTRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632322', '青海尖扎县', 'QHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632323', '青海泽库县', 'QHZKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632324', '青海河南蒙古族自治县', 'QHHNMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632500', '青海海南藏族自治州', 'QHHNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632521', '青海共和县', 'QHGHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632522', '青海同德县', 'QHTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632523', '青海贵德县', 'QHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632524', '青海兴海县', 'QHXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632525', '青海贵南县', 'QHGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632600', '青海果洛藏族自治州', 'QHGLZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632621', '青海玛沁县', 'QHMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632622', '青海班玛县', 'QHBMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632623', '青海甘德县', 'QHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632624', '青海达日县', 'QHDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632625', '青海久治县', 'QHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632626', '青海玛多县', 'QHMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359214', '福州港', 'FZG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359215', '厦门邮轮中心', 'XMYLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359216', '泉州港', 'QZG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359327', '莆田港', 'PTG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232700', '黑龙江大兴安岭地区', 'HLJDXALDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232721', '黑龙江呼玛县', 'HLJHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232722', '黑龙江塔河县', 'HLJTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232723', '黑龙江漠河县', 'HLJMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('233000', '黑龙江农垦公安局', 'HLJNKGAJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310000', '上海', 'SH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310101', '上海黄浦区', 'SHHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310103', '上海卢湾区', 'SHLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310104', '上海徐汇区', 'SHXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310105', '上海长宁区', 'SHCNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310106', '上海静安区', 'SHJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310107', '上海普陀区', 'SHPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310108', '上海闸北区', 'SHZBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310109', '上海虹口区', 'SHHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310110', '上海杨浦区', 'SHYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310112', '上海闵行区', 'SHMXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310113', '上海宝山区', 'SHBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310114', '上海嘉定区', 'SHJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310115', '上海浦东新区', 'SHPDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310116', '上海金山区', 'SHJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310117', '上海松江区', 'SHSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310230', '上海崇明县', 'SHCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320000', '江苏', 'JS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320100', '江苏南京市', 'JSNJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320101', '江苏南京市市辖区', 'JSNJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320102', '江苏南京市玄武区', 'JSNJSXWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320103', '江苏南京市白下区', 'JSNJSBXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320104', '江苏南京市秦淮区', 'JSNJSQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320105', '江苏南京市建邺区', 'JSNJSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320106', '江苏南京市鼓楼区', 'JSNJSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320107', '江苏南京市下关区', 'JSNJSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320111', '江苏南京市浦口区', 'JSNJSPKQ');
commit;
prompt 2700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320113', '江苏南京市栖霞区', 'JSNJSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320114', '江苏南京市雨花台区', 'JSNJSYHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320124', '江苏溧水县', 'JSLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320125', '江苏高淳县', 'JSGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320200', '江苏无锡市', 'JSWXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320201', '江苏无锡市市辖区', 'JSWXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320202', '江苏无锡市崇安区', 'JSWXSCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320203', '江苏无锡市南长区', 'JSWXSNCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320204', '江苏无锡市北塘区', 'JSWXSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320211', '江苏无锡市滨湖区', 'JSWXSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320281', '江苏江阴市', 'JSJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320282', '江苏宜兴市', 'JSYXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320300', '江苏徐州市', 'JSXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320301', '江苏徐州市市辖区', 'JSXZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320302', '江苏徐州市鼓楼区', 'JSXZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320303', '江苏徐州市云龙区', 'JSXZSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320304', '江苏徐州市九里区', 'JSXZSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320305', '江苏徐州市贾汪区', 'JSXZSJWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320311', '江苏徐州市泉山区', 'JSXZSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320321', '江苏丰县', 'JSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320322', '江苏沛县', 'JSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320323', '江苏铜山县', 'JSTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320324', '江苏睢宁县', 'JSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320381', '江苏新沂市', 'JSXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320382', '江苏邳州市', 'JSPZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320400', '江苏常州市', 'JSCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320401', '江苏常州市市辖区', 'JSCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320402', '江苏常州市天宁区', 'JSCZSTNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320404', '江苏常州市钟楼区', 'JSCZSZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320405', '江苏常州市戚墅堰区', 'JSCZSQSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320481', '江苏溧阳市', 'JSLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320482', '江苏金坛市', 'JSJTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320500', '江苏苏州市', 'JSSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320501', '江苏苏州市市辖区', 'JSSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320502', '江苏苏州市沧浪区', 'JSSZSCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320503', '江苏苏州市平江区', 'JSSZSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320504', '江苏苏州市金阊区', 'JSSZSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320581', '江苏常熟市', 'JSCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320582', '江苏张家港市', 'JSZJGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320583', '江苏昆山市', 'JSKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320584', '江苏吴江市', 'JSWJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320585', '江苏太仓市', 'JSTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320600', '江苏南通市', 'JSNTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320601', '江苏南通市市辖区', 'JSNTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320602', '江苏南通市崇川区', 'JSNTSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320611', '江苏南通市港闸区', 'JSNTSGZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320621', '江苏海安县', 'JSHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320623', '江苏如东县', 'JSRDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320681', '江苏启东市', 'JSQDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320682', '江苏如皋市', 'JSRGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320683', '江苏通州市', 'JSTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320684', '江苏海门市', 'JSHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320700', '江苏连云港市', 'JSLYGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320701', '江苏连云港市市辖区', 'JSLYGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320703', '江苏连云港市连云区', 'JSLYGSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320705', '江苏连云港市新浦区', 'JSLYGSXPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320706', '江苏连云港市海州区', 'JSLYGSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320721', '江苏赣榆县', 'JSGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320722', '江苏东海县', 'JSDHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320723', '江苏灌云县', 'JSGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320724', '江苏灌南县', 'JSGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320800', '江苏淮安市', 'JSHAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320801', '江苏淮安市市辖区', 'JSHASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320802', '江苏淮安市清河区', 'JSHASQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320811', '江苏淮安市清浦区', 'JSHASQPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320826', '江苏涟水县', 'JSLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320829', '江苏洪泽县', 'JSHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320830', '江苏盱眙县', 'JSXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320831', '江苏金湖县', 'JSJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320900', '江苏盐城市', 'JSYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320901', '江苏盐城市市辖区', 'JSYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320902', '江苏盐城市亭湖区', 'JSYCSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320921', '江苏响水县', 'JSXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320922', '江苏滨海县', 'JSBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320923', '江苏阜宁县', 'JSFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320924', '江苏射阳县', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320925', '江苏建湖县', 'JSJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320981', '江苏东台市', 'JSDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320982', '江苏大丰市', 'JSDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321000', '江苏扬州市', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321001', '江苏扬州市市辖区', 'JSYZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321002', '江苏扬州市广陵区', 'JSYZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321011', '江苏扬州市维扬区', 'JSYZSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321023', '江苏扬州市宝应县', 'JSYZSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321081', '江苏仪征市', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321084', '江苏高邮市', 'JSGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321088', '江苏江都市', 'JSJDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321100', '江苏镇江市', 'JSZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321101', '江苏镇江市市辖区', 'JSZJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321102', '江苏镇江市京口区', 'JSZJSJKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321111', '江苏镇江市润州区', 'JSZJSRZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321181', '江苏丹阳市', 'JSDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321182', '江苏扬中市', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321183', '江苏句容市', 'JSJRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321200', '江苏泰州市', 'JSTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321201', '江苏泰州市市辖区', 'JSTZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321202', '江苏泰州市海陵区', 'JSTZSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321203', '江苏泰州市高港区', 'JSTZSGGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321281', '江苏兴化市', 'JSXHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321282', '江苏靖江市', 'JSJJS');
commit;
prompt 2800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321283', '江苏泰兴市', 'JSTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321284', '江苏姜堰市', 'JSJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321300', '江苏宿迁市', 'JSSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321301', '江苏宿迁市市辖区', 'JSSQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321302', '江苏宿迁市宿城区', 'JSSQSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321322', '江苏沭阳县', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321323', '江苏泗阳县', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321324', '江苏泗洪县', 'JSSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330000', '浙江', 'ZJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330100', '浙江杭州市', 'ZJHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440811', '广东湛江市麻章区', 'GDZJSMZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440823', '广东遂溪县', 'GDSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440825', '广东徐闻县', 'GDXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440881', '广东廉江市', 'GDLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440882', '广东雷州市', 'GDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440883', '广东吴川市', 'GDWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440900', '广东茂名市', 'GDMMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440901', '广东茂名市市辖区', 'GDMMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440902', '广东茂名市茂南区', 'GDMMSMNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440923', '广东电白县', 'GDDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440981', '广东高州市', 'GDGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440982', '广东化州市', 'GDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440983', '广东信宜市', 'GDXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441200', '广东肇庆市', 'GDZQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441201', '广东肇庆市市辖区', 'GDZQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441202', '广东肇庆市端州区', 'GDZQSDZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441203', '广东肇庆市鼎湖区', 'GDZQSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441223', '广东广宁县', 'GDGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441224', '广东怀集县', 'GDHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330727', '浙江磐安县', 'ZJPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330781', '浙江兰溪市', 'ZJLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330782', '浙江义乌市', 'ZJYWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330783', '浙江东阳市', 'ZJDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330784', '浙江永康市', 'ZJYKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440784', '广东鹤山市', 'GDHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440785', '广东恩平市', 'GDEPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440800', '广东湛江市', 'GDZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440801', '广东湛江市市辖区', 'GDZJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440802', '广东湛江市赤坎区', 'GDZJSCKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440803', '广东湛江市霞山区', 'GDZJSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350102', '福建福州市鼓楼区', 'FJFZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350103', '福建福州市台江区', 'FJFZSTJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350104', '福建福州市仓山区', 'FJFZSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350105', '福建福州市马尾区', 'FJFZSMWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350111', '福建福州市晋安区', 'FJFZSJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350121', '福建闽侯县', 'FJMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350122', '福建连江县', 'FJLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350123', '福建罗源县', 'FJLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350124', '福建闽清县', 'FJMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350125', '福建永泰县', 'FJYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350128', '福建平潭县', 'FJPTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350181', '福建福清市', 'FJFQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350182', '福建长乐市', 'FJCLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('442002', '广东中山市', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441902', '广东东莞市', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120116', '天津滨海新区', 'TJBHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120200', '天津县', 'TJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500200', '重庆县', 'CQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310200', '上海县', 'SHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810100', '香港特别行政区', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810102', '香港特别行政区', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820100', '澳门特别行政区', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820102', '澳门特别行政区', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710100', '台湾省', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710102', '台湾省', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350100', '福建福州市', 'FJFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360281', '江西乐平市', 'JXLPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360300', '江西萍乡市', 'JXPXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360301', '江西萍乡市市辖区', 'JXPXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360302', '江西萍乡市安源区', 'JXPXSAYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360313', '江西萍乡市湘东区', 'JXPXSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360321', '江西莲花县', 'JXLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360322', '江西上栗县', 'JXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360323', '江西芦溪县', 'JXLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360400', '江西九江市', 'JXJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360401', '江西九江市市辖区', 'JXJJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360402', '江西九江市庐山区', 'JXJJSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360403', '江西九江市浔阳区', 'JXJJSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360421', '江西九江县', 'JXJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360423', '江西武宁县', 'JXWNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360424', '江西修水县', 'JXXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360425', '江西永修县', 'JXYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360426', '江西德安县', 'JXDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360427', '江西星子县', 'JXXZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360428', '江西都昌县', 'JXDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360429', '江西湖口县', 'JXHKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360430', '江西彭泽县', 'JXPZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360481', '江西瑞昌市', 'JXRCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360500', '江西新余市', 'JXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360501', '江西新余市市辖区', 'JXXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360502', '江西新余市渝水区', 'JXXYSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360521', '江西分宜县', 'JXFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360600', '江西鹰潭市', 'JXYTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360601', '江西鹰潭市市辖区', 'JXYTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360602', '江西鹰潭市月湖区', 'JXYTSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360622', '江西余江县', 'JXYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360681', '江西贵溪市', 'JXGXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360700', '江西赣州市', 'JXGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360701', '江西赣州市市辖区', 'JXGZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360702', '江西赣州市章贡区', 'JXGZSZGQ');
commit;
prompt 2900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360721', '江西赣县', 'JXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360722', '江西信丰县', 'JXXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360723', '江西大余县', 'JXDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360724', '江西上犹县', 'JXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360725', '江西崇义县', 'JXCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360726', '江西安远县', 'JXAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360727', '江西龙南县', 'JXLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360728', '江西定南县', 'JXDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360729', '江西全南县', 'JXQNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360730', '江西宁都县', 'JXNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360731', '江西于都县', 'JXYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360732', '江西兴国县', 'JXXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360733', '江西会昌县', 'JXHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360734', '江西寻乌县', 'JXXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360735', '江西石城县', 'JXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360781', '江西瑞金市', 'JXRJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360782', '江西南康市', 'JXNKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370000', '山东', 'SD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370100', '山东济南市', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370101', '山东济南市市辖区', 'SDJNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370102', '山东济南市历下区', 'SDJNSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370103', '山东济南市市中区', 'SDJNSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370104', '山东济南市槐荫区', 'SDJNSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370105', '山东济南市天桥区', 'SDJNSTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370112', '山东济南市历城区', 'SDJNSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370124', '山东平阴县', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370125', '山东济阳县', 'SDJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370126', '山东商河县', 'SDSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370181', '山东章丘市', 'SDZQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370200', '山东青岛市', 'SDQDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370201', '山东青岛市市辖区', 'SDQDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370202', '山东青岛市市南区', 'SDQDSSNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370203', '山东青岛市市北区', 'SDQDSSBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370205', '山东青岛市四方区', 'SDQDSSFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370211', '山东青岛市黄岛区', 'SDQDSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370212', '山东青岛市崂山区', 'SDQDSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370213', '山东青岛市李沧区', 'SDQDSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370214', '山东青岛市城阳区', 'SDQDSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370281', '山东胶州市', 'SDJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370282', '山东即墨市', 'SDJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370283', '山东平度市', 'SDPDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370284', '山东胶南市', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370285', '山东莱西市', 'SDLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370300', '山东淄博市', 'SDZBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370301', '山东淄博市市辖区', 'SDZBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370302', '山东淄博市淄川区', 'SDZBSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370303', '山东淄博市张店区', 'SDZBSZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370304', '山东淄博市博山区', 'SDZBSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370305', '山东淄博市临淄区', 'SDZBSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370306', '山东淄博市周村区', 'SDZBSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370321', '山东桓台县', 'SDHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370322', '山东高青县', 'SDGQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370323', '山东沂源县', 'SDYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370400', '山东枣庄市', 'SDZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370401', '山东枣庄市市辖区', 'SDZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370402', '山东枣庄市市中区', 'SDZZSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370403', '山东枣庄市薛城区', 'SDZZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370404', '山东枣庄市峄城区', 'SDZZSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370405', '山东枣庄市台儿庄区', 'SDZZSTEZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370406', '山东枣庄市山亭区', 'SDZZSSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370481', '山东滕州市', 'SDTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110200', '北京县', 'BJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350424', '福建宁化县', 'FJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370500', '山东东营市', 'SDDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370501', '山东东营市市辖区', 'SDDYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370502', '山东东营市东营区', 'SDDYSDYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370503', '山东东营市河口区', 'SDDYSHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370521', '山东垦利县', 'SDKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370522', '山东利津县', 'SDLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370523', '山东广饶县', 'SDGRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370600', '山东烟台市', 'SDYTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370601', '山东烟台市市辖区', 'SDYTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370602', '山东烟台市芝罘区', 'SDYTSZFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370611', '山东烟台市福山区', 'SDYTSFSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370612', '山东烟台市牟平区', 'SDYTSMPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370613', '山东烟台市莱山区', 'SDYTSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370634', '山东长岛县', 'SDCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370681', '山东龙口市', 'SDLKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370682', '山东莱阳市', 'SDLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370683', '山东莱州市', 'SDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370684', '山东蓬莱市', 'SDPLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370685', '山东招远市', 'SDZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370686', '山东栖霞市', 'SDQXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370687', '山东海阳市', 'SDHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370700', '山东潍坊市', 'SDWFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370701', '山东潍坊市市辖区', 'SDWFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370702', '山东潍坊市潍城区', 'SDWFSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370703', '山东潍坊市寒亭区', 'SDWFSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370704', '山东潍坊市坊子区', 'SDWFSFZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370705', '山东潍坊市奎文区', 'SDWFSKWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370724', '山东临朐县', 'SDLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370725', '山东昌乐县', 'SDCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370781', '山东青州市', 'SDQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370782', '山东诸城市', 'SDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370783', '山东寿光市', 'SDSGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370784', '山东安丘市', 'SDAQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370785', '山东高密市', 'SDGMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370786', '山东昌邑市', 'SDCYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370800', '山东济宁市', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370801', '山东济宁市市辖区', 'SDJNSSXQ');
commit;
prompt 3000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370802', '山东济宁市市中区', 'SDJNSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370811', '山东济宁市任城区', 'SDJNSRCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370826', '山东微山县', 'SDWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370827', '山东鱼台县', 'SDYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370828', '山东金乡县', 'SDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370829', '山东嘉祥县', 'SDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370830', '山东汶上县', 'SDWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370831', '山东泗水县', 'SDSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370832', '山东梁山县', 'SDLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370881', '山东曲阜市', 'SDQFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370882', '山东兖州市', 'SDYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370883', '山东邹城市', 'SDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370900', '山东泰安市', 'SDTAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370901', '山东泰安市市辖区', 'SDTASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370902', '山东泰安市泰山区', 'SDTASTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370921', '山东宁阳县', 'SDNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370923', '山东东平县', 'SDDPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370982', '山东新泰市', 'SDXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370983', '山东肥城市', 'SDFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371000', '山东威海市', 'SDWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371001', '山东威海市市辖区', 'SDWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371002', '山东威海市环翠区', 'SDWHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371081', '山东文登市', 'SDWDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371082', '山东荣成市', 'SDRCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371083', '山东乳山市', 'SDRSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371100', '山东日照市', 'SDRZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371101', '山东日照市市辖区', 'SDRZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371102', '山东日照市东港区', 'SDRZSDGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371121', '山东五莲县', 'SDWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371122', '山东莒县', 'SDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371200', '山东莱芜市', 'SDLWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371201', '山东莱芜市市辖区', 'SDLWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371202', '山东莱芜市莱城区', 'SDLWSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371203', '山东莱芜市钢城区', 'SDLWSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371300', '山东临沂市', 'SDLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371301', '山东临沂市市辖区', 'SDLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371302', '山东临沂市兰山区', 'SDLYSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371311', '山东临沂市罗庄区', 'SDLYSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371312', '山东临沂市河东区', 'SDLYSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371321', '山东沂南县', 'SDYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371322', '山东郯城县', 'SDTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371323', '山东沂水县', 'SDYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371324', '山东苍山县', 'SDCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371325', '山东费县', 'SDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371326', '山东平邑县', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371327', '山东莒南县', 'SDJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371328', '山东蒙阴县', 'SDMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371329', '山东临沭县', 'SDLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371400', '山东德州市', 'SDDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371401', '山东德州市市辖区', 'SDDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371402', '山东德州市德城区', 'SDDZSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371421', '山东陵县', 'SDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371422', '山东宁津县', 'SDNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371423', '山东庆云县', 'SDQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371424', '山东临邑县', 'SDLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371425', '山东齐河县', 'SDQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371426', '山东平原县', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371427', '山东夏津县', 'SDXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371428', '山东武城县', 'SDWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371481', '山东乐陵市', 'SDLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371482', '山东禹城市', 'SDYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371500', '山东聊城市', 'SDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371501', '山东聊城市市辖区', 'SDLCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371502', '山东聊城市东昌府区', 'SDLCSDCFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371521', '山东阳谷县', 'SDYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371522', '山东莘县', 'SDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371523', '山东茌平县', 'SDCPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371524', '山东东阿县', 'SDDEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371525', '山东冠县', 'SDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371526', '山东高唐县', 'SDGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371581', '山东临清市', 'SDLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410000', '河南', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410100', '河南郑州市', 'HNZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410101', '河南郑州市市辖区', 'HNZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410102', '河南郑州市中原区', 'HNZZSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410103', '河南郑州市二七区', 'HNZZSEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410104', '河南郑州市管城回族区', 'HNZZSGCHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410105', '河南郑州市金水区', 'HNZZSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410106', '河南郑州市上街区', 'HNZZSSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410108', '河南郑州市惠济区', 'HNZZSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410122', '河南中牟县', 'HNZMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410181', '河南巩义市', 'HNGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410182', '河南荥阳市', 'HNXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410183', '河南新密市', 'HNXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410184', '河南新郑市', 'HNXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410185', '河南登封市', 'HNDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410200', '河南开封市', 'HNKFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410201', '河南开封市市辖区', 'HNKFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410202', '河南开封市龙亭区', 'HNKFSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410203', '河南开封市顺河回族区', 'HNKFSSHHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410204', '河南开封市鼓楼区', 'HNKFSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410221', '河南杞县', 'HNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410222', '河南通许县', 'HNTXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410223', '河南尉氏县', 'HNWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410224', '河南开封县', 'HNKFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410225', '河南兰考县', 'HNLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410300', '河南洛阳市', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410301', '河南洛阳市市辖区', 'HNLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410302', '河南洛阳市老城区', 'HNLYSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410303', '河南洛阳市西工区', 'HNLYSXGQ');
commit;
prompt 3100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410304', '河南洛阳市廛河回族区', 'HNLYSCHHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410305', '河南洛阳市涧西区', 'HNLYSJXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410306', '河南洛阳市吉利区', 'HNLYSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410322', '河南孟津县', 'HNMJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410323', '河南新安县', 'HNXAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410324', '河南栾川县', 'HNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410325', '河南嵩县', 'HNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410326', '河南汝阳县', 'HNRYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410327', '河南宜阳县', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410328', '河南洛宁县', 'HNLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410329', '河南伊川县', 'HNYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410381', '河南偃师市', 'HNZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410400', '河南平顶山市', 'HNPDSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410401', '河南平顶山市市辖区', 'HNPDSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410402', '河南平顶山市新华区', 'HNPDSSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410403', '河南平顶山市卫东区', 'HNPDSSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410404', '河南平顶山市石龙区', 'HNPDSSSLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410411', '河南平顶山市湛河区', 'HNPDSSZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410421', '河南宝丰县', 'HNBFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410422', '河南叶县', 'HNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410423', '河南鲁山县', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410425', '河南郏县', 'HNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410481', '河南舞钢市', 'HNWGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410482', '河南汝州市', 'HNRZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410500', '河南安阳市', 'HNAYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410501', '河南安阳市市辖区', 'HNAYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410502', '河南安阳市文峰区', 'HNAYSWFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410503', '河南安阳市北关区', 'HNAYSBGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410522', '河南安阳县', 'HNAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410523', '河南汤阴县', 'HNTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410526', '河南滑县', 'HNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410527', '河南内黄县', 'HNNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410581', '河南林州市', 'HNLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410600', '河南鹤壁市', 'HNHBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410601', '河南鹤壁市市辖区', 'HNHBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410602', '河南鹤壁市鹤山区', 'HNHBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410603', '河南鹤壁市山城区', 'HNHBSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410611', '河南鹤壁市淇滨区', 'HNHBSQBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410621', '河南浚县', 'HNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410622', '河南淇县', 'HNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410700', '河南新乡市', 'HNXXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410701', '河南新乡市市辖区', 'HNXXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410702', '河南新乡市红旗区', 'HNXXSHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410703', '河南新乡市卫滨区', 'HNXXSWBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410704', '河南新乡市凤泉区', 'HNXXSFQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410711', '河南新乡市牧野区', 'HNXXSMYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410721', '河南新乡县', 'HNXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410724', '河南获嘉县', 'HNHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410725', '河南原阳县', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410726', '河南延津县', 'HNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410727', '河南封丘县', 'HNFQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410728', '河南长垣县', 'HNCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410781', '河南卫辉市', 'HNWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410782', '河南辉县市', 'HNHXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410800', '河南焦作市', 'HNJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410801', '河南焦作市市辖区', 'HNJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410802', '河南焦作市解放区', 'HNJZSJFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410803', '河南焦作市中站区', 'HNJZSZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410804', '河南焦作市马村区', 'HNJZSMCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410811', '河南焦作市山阳区', 'HNJZSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410821', '河南修武县', 'HNXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410822', '河南博爱县', 'HNBAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410823', '河南武陟县', 'HNWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410825', '河南温县', 'HNWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410881', '河南济源市', 'HNJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410882', '河南沁阳市', 'HNQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410883', '河南孟州市', 'HNMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410900', '河南濮阳市', 'HNPYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410901', '河南濮阳市市辖区', 'HNPYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410902', '河南濮阳市华龙区', 'HNPYSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410922', '河南清丰县', 'HNQFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410923', '河南南乐县', 'HNNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410926', '河南范县', 'HNFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410927', '河南台前县', 'HNTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410928', '河南濮阳县', 'HNPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411000', '河南许昌市', 'HNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411001', '河南许昌市市辖区', 'HNXCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411002', '河南许昌市魏都区', 'HNXCSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411023', '河南许昌县', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411024', '河南鄢陵县', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411025', '河南襄城县', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411081', '河南禹州市', 'HNYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411082', '河南长葛市', 'HNCGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411100', '河南漯河市', 'HNLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411101', '河南漯河市市辖区', 'HNLHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411102', '河南漯河市源汇区', 'HNLHSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411121', '河南舞阳县', 'HNWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411122', '河南临颍县', 'HNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411200', '河南三门峡市', 'HNSMXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411201', '河南三门峡市市辖区', 'HNSMXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411202', '河南三门峡市湖滨区', 'HNSMXSHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411221', '河南渑池县', 'HNMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411222', '河南陕县', 'HNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411224', '河南卢氏县', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411281', '河南义马市', 'HNYMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411282', '河南灵宝市', 'HNLBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411300', '河南南阳市', 'HNNYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411301', '河南南阳市市辖区', 'HNNYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411302', '河南南阳市宛城区', 'HNNYSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411303', '河南南阳市卧龙区', 'HNNYSWLQ');
commit;
prompt 3200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411321', '河南南召县', 'HNNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411322', '河南方城县', 'HNFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411323', '河南西峡县', 'HNXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411324', '河南镇平县', 'HNZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411325', '河南内乡县', 'HNNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411326', '河南淅川县', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411327', '河南社旗县', 'HNSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411328', '河南唐河县', 'HNTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411329', '河南新野县', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411330', '河南桐柏县', 'HNTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411381', '河南邓州市', 'HNDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411400', '河南商丘市', 'HNSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411401', '河南商丘市市辖区', 'HNSQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411402', '河南商丘市梁园区', 'HNSQSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411403', '河南商丘市睢阳区', 'HNSQSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411421', '河南民权县', 'HNMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411422', '河南睢县', 'HNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411423', '河南宁陵县', 'HNNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411424', '河南柘城县', 'HNZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411425', '河南虞城县', 'HNYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411426', '河南夏邑县', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411481', '河南永城市', 'HNYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411500', '河南信阳市', 'HNXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411501', '河南信阳市市辖区', 'HNXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411502', '河南商丘市浉河区', 'HNSQSSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411503', '河南信阳市平桥区', 'HNXYSPQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411521', '河南罗山县', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411522', '河南光山县', 'HNGSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411523', '河南新县', 'HNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411524', '河南商城县', 'HNSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411525', '河南固始县', 'HNGSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411526', '河南潢川县', 'HNHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411527', '河南淮滨县', 'HNHBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411528', '河南息县', 'HNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420000', '湖北', 'HB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420100', '湖北武汉市', 'HBWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420101', '湖北武汉市市辖区', 'HBWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420102', '湖北武汉市江岸区', 'HBWHSJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420103', '湖北武汉市江汉区', 'HBWHSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420104', '湖北武汉市硚口区', 'HBWHSQKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420105', '湖北武汉市汉阳区', 'HBWHSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420106', '湖北武汉市武昌区', 'HBWHSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420107', '湖北武汉市青山区', 'HBWHSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420111', '湖北武汉市洪山区', 'HBWHSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420112', '湖北武汉市东西湖区', 'HBWHSDXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420113', '湖北武汉市汉南区', 'HBWHSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420114', '湖北武汉市蔡甸区', 'HBWHSCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420115', '湖北武汉市江夏区', 'HBWHSJXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420116', '湖北武汉市黄陂区', 'HBWHSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420117', '湖北武汉市新洲区', 'HBWHSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420200', '湖北黄石市', 'HBHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420201', '湖北黄石市市辖区', 'HBHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420202', '湖北黄石市黄石港区', 'HBHSSHSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420203', '湖北黄石市西塞山区', 'HBHSSXSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420204', '湖北黄石市下陆区', 'HBHSSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420205', '湖北黄石市铁山区', 'HBHSSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420222', '湖北阳新县', 'HBYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420281', '湖北大冶市', 'HBDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420300', '湖北十堰市', 'HBSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420301', '湖北十堰市市辖区', 'HBSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420302', '湖北十堰市茅箭区', 'HBSYSMJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420303', '湖北十堰市张湾区', 'HBSYSZWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420321', '湖北郧县', 'HBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420322', '湖北郧西县', 'HBYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420323', '湖北竹山县', 'HBZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420324', '湖北竹溪县', 'HBZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420325', '湖北房县', 'HBFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420381', '湖北丹江口市', 'HBDJKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420500', '湖北宜昌市', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420501', '湖北宜昌市市辖区', 'HBYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420502', '湖北宜昌市西陵区', 'HBYCSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420503', '湖北宜昌市伍家岗区', 'HBYCSWJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420504', '湖北宜昌市点军区', 'HBYCSDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420505', '湖北宜昌市虎亭区', 'HBYCSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420525', '湖北远安县', 'HBYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420526', '湖北兴山县', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420527', '湖北秭归县', 'HBZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420528', '湖北长阳土家族自治县', 'HBCYTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420529', '湖北五峰土家族自治县', 'HBWFTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420581', '湖北宜都市', 'HBYDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420582', '湖北当阳市', 'HBDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420583', '湖北枝江市', 'HBZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420600', '湖北襄樊市', 'HBXFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420601', '湖北襄樊市市辖区', 'HBXFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420602', '湖北襄樊市襄城区', 'HBXFSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420606', '湖北襄樊市樊城区', 'HBXFSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420624', '湖北南漳县', 'HBNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420625', '湖北谷城县', 'HBGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420626', '湖北保康县', 'HBBKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420682', '湖北老河口市', 'HBLHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420683', '湖北枣阳市', 'HBZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420684', '湖北宜城市', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420700', '湖北鄂州市', 'HBEZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420701', '湖北鄂州市市辖区', 'HBEZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420702', '湖北鄂州市梁子湖区', 'HBEZSLZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420703', '湖北鄂州市华容区', 'HBEZSHRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420704', '湖北鄂州市鄂城区', 'HBEZSECQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420800', '湖北荆门市', 'HBJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420801', '湖北荆门市市辖区', 'HBJMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420802', '湖北荆门市东宝区', 'HBJMSDBQ');
commit;
prompt 3300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420821', '湖北京山县', 'HBJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420822', '湖北沙洋县', 'HBSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420881', '湖北钟祥市', 'HBZXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420900', '湖北孝感市', 'HBXGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420901', '湖北孝感市市辖区', 'HBXGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420902', '湖北孝感市孝南区', 'HBXGSXNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420921', '湖北孝昌县', 'HBXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420922', '湖北大悟县', 'HBDWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420923', '湖北云梦县', 'HBYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420981', '湖北应城市', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420982', '湖北安陆市', 'HBALS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420984', '湖北汉川市', 'HBHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421000', '湖北荆州市', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421001', '湖北荆州市市辖区', 'HBJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421002', '湖北荆州市沙市区', 'HBJZSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421003', '湖北荆州市荆州区', 'HBJZSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421022', '湖北公安县', 'HBGAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421023', '湖北监利县', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421024', '湖北江陵县', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421081', '湖北石首市', 'HBSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421083', '湖北洪湖市', 'HBHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421087', '湖北松滋市', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421100', '湖北黄冈市', 'HBHGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421101', '湖北黄冈市市辖区', 'HBHGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421102', '湖北黄冈市黄州区', 'HBHGSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421121', '湖北团风县', 'HBTFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421122', '湖北红安县', 'HBHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421123', '湖北罗田县', 'HBLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421124', '湖北英山县', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421125', '湖北浠水县', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421126', '湖北蕲春县', 'HBQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421127', '湖北黄梅县', 'HBHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421181', '湖北麻城市', 'HBMCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421182', '湖北武穴市', 'HBWXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421200', '湖北咸宁市', 'HBXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421201', '湖北咸宁市市辖区', 'HBXNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421202', '湖北咸宁市咸安区', 'HBXNSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421221', '湖北嘉鱼县', 'HBJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421222', '湖北通城县', 'HBTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421223', '湖北崇阳县', 'HBCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421224', '湖北通山县', 'HBTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421281', '湖北赤壁市', 'HBCBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422800', '湖北恩施土家族苗族自治州', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422801', '湖北恩施土家族苗族自治州恩施市', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422802', '湖北恩施土家族苗族自治州利川市', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422822', '湖北建始县', 'HBJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422823', '湖北巴东县', 'HBBDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422825', '湖北宣恩县', 'HBXEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422826', '湖北咸丰县', 'HBXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422827', '湖北来凤县', 'HBLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422828', '湖北鹤峰县', 'HBHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429000', '湖北省直辖县级行政单位', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429004', '湖北省直辖县级行政单位仙桃市', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429005', '湖北省直辖县级行政单位潜江市', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429006', '湖北省直辖县级行政单位天门市', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429021', '湖北神农架林区', 'HBSNJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430000', '湖南', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430100', '湖南长沙市', 'HNCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430101', '湖南长沙市市辖区', 'HNCSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430102', '湖南长沙市芙蓉区', 'HNCSSFRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430103', '湖南长沙市天心区', 'HNCSSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430104', '湖南长沙市岳麓区', 'HNCSSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430105', '湖南长沙市开福区', 'HNCSSKFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430111', '湖南长沙市雨花区', 'HNCSSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430121', '湖南长沙县', 'HNCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430122', '湖南望城县', 'HNWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430124', '湖南宁乡县', 'HNNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430181', '湖南浏阳市', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430200', '湖南株洲市', 'HNZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430201', '湖南株洲市市辖区', 'HNZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430202', '湖南株洲市荷塘区', 'HNZZSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430203', '湖南株洲市芦淞区', 'HNZZSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430204', '湖南株洲市石峰区', 'HNZZSSFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430211', '湖南株洲市天元区', 'HNZZSTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430221', '湖南株洲县', 'HNZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430223', '湖南攸县', 'HNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430224', '湖南茶陵县', 'HNCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430225', '湖南炎陵县', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430281', '湖南醴陵市', 'HNLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430300', '湖南湘潭市', 'HNXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430301', '湖南湘潭市市辖区', 'HNXTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430302', '湖南湘潭市雨湖区', 'HNXTSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430304', '湖南湘潭市岳塘区', 'HNXTSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430321', '湖南湘潭县', 'HNXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430381', '湖南湘乡市', 'HNXXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430382', '湖南韶山市', 'HNSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430400', '湖南衡阳市', 'HNHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430401', '湖南衡阳市市辖区', 'HNHYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430412', '湖南衡阳市南岳区', 'HNHYSNYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430421', '湖南衡阳县', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430422', '湖南衡南县', 'HNHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430423', '湖南衡山县', 'HNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430424', '湖南衡东县', 'HNHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430426', '湖南祁东县', 'HNQDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430481', '湖南耒阳市', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430482', '湖南常宁市', 'HNCNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430500', '湖南邵阳市', 'HNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430501', '湖南邵阳市市辖区', 'HNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430502', '湖南邵阳市双清区', 'HNSYSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430503', '湖南邵阳市大祥区', 'HNSYSDXQ');
commit;
prompt 3400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430511', '湖南邵阳市北塔区', 'HNSYSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430521', '湖南邵东县', 'HNSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430522', '湖南新邵县', 'HNXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430523', '湖南邵阳县', 'HNSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430524', '湖南隆回县', 'HNLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430525', '湖南洞口县', 'HNDKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430527', '湖南绥宁县', 'HNSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430528', '湖南新宁县', 'HNXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430529', '湖南城步苗族自治县', 'HNCBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430581', '湖南武冈市', 'HNWGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430600', '湖南岳阳市', 'HNYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430601', '湖南岳阳市市辖区', 'HNYYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430602', '湖南岳阳市岳阳楼区', 'HNYYSYYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430603', '湖南岳阳市云溪区', 'HNYYSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430611', '湖南岳阳市君山区', 'HNYYSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430621', '湖南岳阳县', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430623', '湖南华容县', 'HNHRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430624', '湖南湘阴县', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430626', '湖南平江县', 'HNPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430681', '湖南汨罗市', 'HNMLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430682', '湖南临湘市', 'HNLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430700', '湖南常德市', 'HNCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430701', '湖南常德市市辖区', 'HNCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430702', '湖南常德市武陵区', 'HNCDSWLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430703', '湖南常德市鼎城区', 'HNCDSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430721', '湖南安乡县', 'HNAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430722', '湖南汉寿县', 'HNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430723', '湖南澧县', 'HNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430724', '湖南临澧县', 'HNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430725', '湖南桃源县', 'HNTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430726', '湖南石门县', 'HNSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430781', '湖南津市市', 'HNJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430800', '湖南张家界市', 'HNZJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430801', '湖南张家界市市辖区', 'HNZJJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430802', '湖南张家界市永定区', 'HNZJJSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430811', '湖南张家界市武陵源区', 'HNZJJSWLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430821', '湖南慈利县', 'HNCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430822', '湖南桑植县', 'HNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430900', '湖南益阳市', 'HNYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430901', '湖南益阳市市辖区', 'HNYYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430902', '湖南益阳市资阳区', 'HNYYSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430903', '湖南益阳市赫山区', 'HNYYSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430921', '湖南南县', 'HNNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430922', '湖南桃江县', 'HNTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430923', '湖南安化县', 'HNAHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430981', '湖南沅江市', 'HNYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431000', '湖南郴州市', 'HNCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431001', '湖南郴州市市辖区', 'HNCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431002', '湖南郴州市北湖区', 'HNCZSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431003', '湖南郴州市苏仙区', 'HNCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431021', '湖南桂阳县', 'HNGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431022', '湖南宜章县', 'HNYZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431023', '湖南永兴县', 'HNYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431024', '湖南嘉禾县', 'HNJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431025', '湖南临武县', 'HNLWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431026', '湖南汝城县', 'HNRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431027', '湖南桂东县', 'HNGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431028', '湖南安仁县', 'HNARX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431081', '湖南资兴市', 'HNZXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431100', '湖南永州市', 'HNYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431101', '湖南永州市市辖区', 'HNYZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431103', '湖南永州市冷水滩区', 'HNYZSLSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431121', '湖南祁阳县', 'HNQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431122', '湖南东安县', 'HNDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431123', '湖南双牌县', 'HNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431124', '湖南道县', 'HNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431125', '湖南江永县', 'HNJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431126', '湖南宁远县', 'HNNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431127', '湖南蓝山县', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431128', '湖南新田县', 'HNXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431129', '湖南江华瑶族自治县', 'HNJHYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431200', '湖南怀化市', 'HNHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431201', '湖南怀化市市辖区', 'HNHHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431202', '湖南怀化市鹤城区', 'HNHHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431221', '湖南中方县', 'HNZFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431222', '湖南沅陵县', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431223', '湖南辰溪县', 'HNCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431224', '湖南溆浦县', 'HNXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431225', '湖南会同县', 'HNHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431226', '湖南麻阳苗族自治县', 'HNMYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431227', '湖南新晃侗族自治县', 'HNXHDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431228', '湖南芷江侗族自治县', 'HNZJDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431229', '湖南靖州苗族侗族自治县', 'HNJZMZDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431230', '湖南通道侗族自治县', 'HNTDDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431281', '湖南洪江市', 'HNHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433122', '湖南泸溪县', 'HNLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433123', '湖南凤凰县', 'HNFHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433124', '湖南花垣县', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433125', '湖南保靖县', 'HNBJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433126', '湖南古丈县', 'HNGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433127', '湖南永顺县', 'HNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433130', '湖南龙山县', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440000', '广东', 'GD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440100', '广东广州市', 'GDGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440101', '广东广州市市辖区', 'GDGZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440103', '广东广州市荔湾区', 'GDGZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440104', '广东广州市越秀区', 'GDGZSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440105', '广东广州市海珠区', 'GDGZSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440106', '广东广州市天河区', 'GDGZSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440111', '广东广州市白云区', 'GDGZSBYQ');
commit;
prompt 3500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440112', '广东广州市黄埔区', 'GDGZSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440183', '广东增城市', 'GDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440184', '广东从化市', 'GDCHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440200', '广东韶关市', 'GDSGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440201', '广东韶关市市辖区', 'GDSGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440203', '广东韶关市武江区', 'GDSGSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440204', '广东韶关市浈江区', 'GDSGSZJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440222', '广东始兴县', 'GDSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440224', '广东仁化县', 'GDRHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440229', '广东翁源县', 'GDWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440232', '广东乳源瑶族自治县', 'GDRYYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440233', '广东新丰县', 'GDXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440281', '广东乐昌市', 'GDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440282', '广东南雄市', 'GDNXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440300', '广东深圳市', 'GDSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440301', '广东深圳市市辖区', 'GDSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440303', '广东深圳市罗湖区', 'GDSZSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440304', '广东深圳市福田区', 'GDSZSFTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440305', '广东深圳市南山区', 'GDSZSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440306', '广东深圳市宝安区', 'GDSZSBAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440307', '广东深圳市龙岗区', 'GDSZSLGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440308', '广东深圳市盐田区', 'GDSZSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440400', '广东珠海市', 'GDZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440401', '广东珠海市市辖区', 'GDZHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440402', '广东珠海市香洲区', 'GDZHSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440500', '广东汕头市', 'GDSTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440501', '广东汕头市市辖区', 'GDSTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440507', '广东汕头市龙湖区', 'GDSTSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440523', '广东南澳县', 'GDNAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440600', '广东佛山市', 'GDFSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440601', '广东佛山市市辖区', 'GDFSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440700', '广东江门市', 'GDJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440701', '广东江门市市辖区', 'GDJMSSXQ');
commit;
prompt 3533 records loaded
set feedback on
set define on
prompt Done.
