prompt PL/SQL Developer import file
prompt Created on 2014��3��27�� by Administrator
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
values ('230000', '������', 'HLJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230100', '��������������', 'HLJHEBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230101', '����������������Ͻ��', 'HLJHEBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230102', '�������������е�����', 'HLJHEBSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230103', '���������������ϸ���', 'HLJHEBSNGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230104', '�������������е�����', 'HLJHEBSDWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230106', '���������������㷻��', 'HLJHEBSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230107', '�������������ж�����', 'HLJHEBSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230108', '��������������ƽ����', 'HLJHEBSPFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230123', '������������', 'HLJYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230124', '������������', 'HLJFZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230125', '����������', 'HLJBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230126', '������������', 'HLJBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230127', '������ľ����', 'HLJMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230128', '������ͨ����', 'HLJTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230129', '������������', 'HLJYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230181', '������������', 'HLJACS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230182', '������˫����', 'HLJSCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230183', '��������־��', 'HLJSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230184', '�������峣��', 'HLJWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230200', '���������������', 'HLJQQHES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230201', '�����������������Ͻ��', 'HLJQQHESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230202', '�����������������ɳ��', 'HLJQQHESLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230203', '��������������н�����', 'HLJQQHESJH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230204', '���������������������', 'HLJQQHESTF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230205', '��������������а���Ϫ��', 'HLJQQHESAA');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230206', '��������������и���������', 'HLJQQHESFL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230207', '�������������������ɽ��', 'HLJQQHESNZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230208', '���������������÷��˹���Ӷ�����', 'HLJQQHESML');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230221', '������������', 'HLJLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230223', '������������', 'HLJYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230224', '������̩����', 'HLJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230225', '������������', 'HLJGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230227', '��������ԣ��', 'HLJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230229', '��������ɽ��', 'HLJKSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230230', '�������˶���', 'HLJKDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230231', '��������Ȫ��', 'HLJBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230281', '������ګ����', 'HLJNHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230300', '������������', 'HLJJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230301', '��������������Ͻ��', 'HLJJXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230302', '�����������м�����', 'HLJJXSJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230303', '�����������к�ɽ��', 'HLJJXSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230304', '�����������еε���', 'HLJJXSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230305', '������������������', 'HLJJXSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230306', '�����������г��Ӻ���', 'HLJJXSCZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230307', '��������������ɽ��', 'HLJJXSMSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230321', '������������', 'HLJJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230381', '������������', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230400', '�������׸���', 'HLJHGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230401', '�������׸�����Ͻ��', 'HLJHGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230402', '�������׸���������', 'HLJHGSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230403', '�������׸��й�ũ��', 'HLJHGSGNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230404', '�������׸�����ɽ��', 'HLJHGSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230405', '�������׸����˰���', 'HLJHGSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230406', '�������׸��ж�ɽ��', 'HLJHGSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230407', '�������׸�����ɽ��', 'HLJHGSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230421', '�������ܱ���', 'HLJLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230422', '�����������', 'HLJSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230500', '������˫Ѽɽ��', 'HLJSYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230501', '������˫Ѽɽ����Ͻ��', 'HLJSYSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230502', '������˫Ѽɽ�м�ɽ��', 'HLJSYSSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230503', '������˫Ѽɽ���붫��', 'HLJSYSSLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230505', '������˫Ѽɽ���ķ�̨��', 'HLJSYSSSFT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230506', '������˫Ѽɽ�б�ɽ��', 'HLJSYSSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230521', '������������', 'HLJJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230522', '������������', 'HLJYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230523', '������������', 'HLJBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230524', '�������ĺ���', 'HLJRHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230600', '������������', 'HLJDQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230601', '��������������Ͻ��', 'HLJDQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230602', '����������������ͼ��', 'HLJDQSSETQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230603', '������������������', 'HLJDQSLFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230604', '�������������ú�·��', 'HLJDQSRHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230605', '�����������к����', 'HLJDQSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230606', '�����������д�ͬ��', 'HLJDQSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230621', '������������', 'HLJZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230622', '��������Դ��', 'HLJZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230623', '�������ֵ���', 'HLJLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230624', '�������Ŷ������ɹ���������', 'HLJDEBTMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230700', '������������', 'HLJYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230701', '��������������Ͻ��', 'HLJYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230702', '������������������', 'HLJYCSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230703', '�������������ϲ���', 'HLJYCSNCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230704', '�������������Ѻ���', 'HLJYCSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230705', '������������������', 'HLJYCSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230706', '�����������д�����', 'HLJYCSCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230707', '������������������', 'HLJYCSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230708', '��������������Ϫ��', 'HLJYCSMXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230709', '�����������н�ɽ����', 'HLJYCSJSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230710', '��������������Ӫ��', 'HLJYCSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230711', '�������������������', 'HLJYCSWMHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230712', '��������������������', 'HLJYCSTWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230713', '�����������д�����', 'HLJYCSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230714', '��������������������', 'HLJYCSWYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230715', '�����������к�����', 'HLJYCSHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230716', '�������������ϸ�����', 'HLJYCSSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230722', '������������', 'HLJJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230781', '������������', 'HLJTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230800', '��������ľ˹��', 'HLJJMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230801', '��������ľ˹����Ͻ��', 'HLJJMSSSXQ');
commit;
prompt 100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230802', '��������ľ˹��������', 'HLJJMSSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230803', '��������ľ˹��������', 'HLJJMSSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230804', '��������ľ˹��ǰ����', 'HLJJMSSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230805', '��������ľ˹�ж�����', 'HLJJMSSDFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230811', '��������ľ˹�н���', 'HLJJMSSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230822', '������������', 'HLJHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230826', '�������봨��', 'HLJHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230828', '��������ԭ��', 'HLJTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230833', '��������Զ��', 'HLJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230881', '������ͬ����', 'HLJTJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230882', '������������', 'HLJFJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230900', '��������̨����', 'HLJQTHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230901', '��������̨������Ͻ��', 'HLJQTHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230902', '��������̨����������', 'HLJQTHSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230903', '��������̨������ɽ��', 'HLJQTHSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230904', '��������̨�������Ӻ���', 'HLJQTHSQZH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230921', '������������', 'HLJBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231000', '������ĵ������', 'HLJMDJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231001', '������ĵ��������Ͻ��', 'HLJMDJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231002', '������ĵ�����ж�����', 'HLJMDJSDAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231003', '������ĵ������������', 'HLJMDJSYMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231004', '������ĵ�����а�����', 'HLJMDJSAMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231005', '������ĵ������������', 'HLJMDJSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231024', '������������', 'HLJDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231025', '�������ֿ���', 'HLJLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231081', '��������Һ���', 'HLJSFHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231083', '������������', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231084', '������������', 'HLJNAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231085', '������������', 'HLJMLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231100', '�������ں���', 'HLJHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231101', '�������ں�����Ͻ��', 'HLJHHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231102', '�������ں��а�����', 'HLJHHSAHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231121', '�������۽���', 'HLJNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231123', '������ѷ����', 'HLJXKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231124', '������������', 'HLJSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231181', '������������', 'HLJBAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231182', '���������������', 'HLJWDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359365', '������ͨ��ͷ', 'XMWTMT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610425', '������Ȫ��', 'SXLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610426', '����������', 'SXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610427', '��������', 'SXBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610428', '����������', 'SXCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610429', '����Ѯ����', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610430', '����������', 'SXCHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610431', '�����书��', 'SXWGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610481', '������ƽ��', 'SXXPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610500', '����μ����', 'SXWNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610501', '����μ������Ͻ��', 'SXWNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610502', '����μ������μ��', 'SXWNSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610521', '��������', 'SXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610522', '����������', 'SXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610523', '����������', 'SXDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610524', '����������', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610525', '�����γ���', 'SXCCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610526', '�����ѳ���', 'SXPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610527', '������ˮ��', 'SXBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610528', '������ƽ��', 'SXFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610581', '����������', 'SXHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610582', '����������', 'SXHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610600', '�����Ӱ���', 'SXYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610601', '�����Ӱ�����Ͻ��', 'SXYASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610602', '�����Ӱ��б�����', 'SXYASBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610621', '�����ӳ���', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610622', '�����Ӵ���', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610623', '�����ӳ���', 'SXZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610624', '����������', 'SXASX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610625', '����־����', 'SXZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610626', '����������', 'SXWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610627', '������Ȫ��', 'SXGQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610628', '��������', 'SXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610629', '�����崨��', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610630', '�����˴���', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610631', '����������', 'SXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610632', '����������', 'SXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610700', '����������', 'SXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610701', '������������Ͻ��', 'SXHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610702', '���������к�̨��', 'SXHZSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610721', '������֣��', 'SXNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610722', '�����ǹ���', 'SXCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610723', '��������', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610724', '����������', 'SXXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610725', '��������', 'SXMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610726', '������ǿ��', 'SXNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610727', '����������', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610728', '���������', 'SXZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610729', '����������', 'SXLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610730', '������ƺ��', 'SXFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620000', '����', 'GS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620100', '����������', 'GSLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620101', '������������Ͻ��', 'GSLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620102', '���������гǹ���', 'GSLZSCGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620103', '�����������������', 'GSLZSQLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620104', '����������������', 'GSLZSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620105', '���������а�����', 'GSLZSANQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620111', '���������к����', 'GSLZSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620121', '����������', 'GSYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620122', '���������', 'GSGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620123', '����������', 'GSYZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620200', '�����������', 'GSJYGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620201', '�������������Ͻ��', 'GSJYGSSXQ');
commit;
prompt 200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620300', '��������', 'GSJCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222426', '���ְ�ͼ��', 'JLATX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330726', '�㽭�ֽ���', 'ZJPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522635', '�����齭��', 'GZMJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522636', '���ݵ�կ��', 'GZDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522700', '����ǭ�ϲ���������������', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522701', '����ǭ�ϲ��������������ݶ�����', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522702', '����ǭ�ϲ��������������ݸ�Ȫ��', 'GZQNBYZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522722', '��������', 'GZLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522723', '���ݹ���', 'GZGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522725', '�����Ͱ���', 'GZWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522726', '���ݶ�ɽ��', 'GZDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522727', '����ƽ����', 'GZPTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522728', '�����޵���', 'GZLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522729', '���ݳ�˳��', 'GZCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522730', '����������', 'GZLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522731', '���ݻ�ˮ��', 'GZHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522732', '��������ˮ��������', 'GZSDSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530000', '����', 'YN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530100', '����������', 'YNKMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530101', '������������Ͻ��', 'YNKMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530102', '�����������廪��', 'YNKMSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530103', '����������������', 'YNKMSPLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530111', '���������йٶ���', 'YNKMSGDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530112', '������������ɽ��', 'YNKMSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530113', '���������ж�����', 'YNKMSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530121', '���ϳʹ���', 'YNCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530122', '���Ͻ�����', 'YNJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530124', '���ϸ�����', 'YNFMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530125', '����������', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530126', '����ʯ������������', 'YNSLYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530127', '����������', 'YNSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530128', '����»Ȱ��������������', 'YNLQYZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530129', '����Ѱ���������������', 'YNXDHZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530181', '���ϰ�����', 'YNANS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530300', '����������', 'YNQJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530301', '������������Ͻ��', 'YNQJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530302', '����������������', 'YNQJSQLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530321', '����������', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530322', '����½����', 'YNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530323', '����ʦ����', 'YNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530324', '������ƽ��', 'YNLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530325', '���ϸ�Դ��', 'YNFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530326', '���ϻ�����', 'YNHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530328', '����մ����', 'YNZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530381', '����������', 'YNXWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530400', '������Ϫ��', 'YNYXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530401', '������Ϫ����Ͻ��', 'YNYXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530402', '������Ϫ�к�����', 'YNYXSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530421', '���Ͻ�����', 'YNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530422', '���ϳν���', 'YNCJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530423', '����ͨ����', 'YNTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530424', '���ϻ�����', 'YNHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530425', '����������', 'YNYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530426', '���϶�ɽ����������', 'YNESYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530427', '������ƽ�������������', 'YNXPYZDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530428', '����Ԫ���������������������', 'YNYJHNZYZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532300', '���ϳ�������������', 'YNCXYZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532301', '���ϳ������������ݳ�����', 'YNCXYZZZZC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532322', '����˫����', 'YNSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532323', '����Ĳ����', 'YNMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532324', '�����ϻ���', 'YNNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532325', '����Ҧ����', 'YNYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532326', '���ϴ�Ҧ��', 'YNDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532327', '����������', 'YNYRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532328', '����Ԫı��', 'YNYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532329', '�����䶨��', 'YNWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341601', '������������Ͻ��', 'AHBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341602', '�����������۳���', 'AHBZSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341621', '����������', 'AHWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341622', '�����ɳ���', 'AHMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341623', '����������', 'AHLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341700', '���ճ�����', 'AHCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341701', '���ճ�������Ͻ��', 'AHCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341702', '���ճ����й����', 'AHCZSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341721', '���ն�����', 'AHDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341722', '����ʯ̨��', 'AHSTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341723', '����������', 'AHQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341800', '����������', 'AHXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341801', '������������Ͻ��', 'AHXCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341802', '����������������', 'AHXCSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341821', '������Ϫ��', 'AHLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341822', '���չ����', 'AHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341823', '��������', 'AHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341824', '���ռ�Ϫ��', 'AHJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341825', '����캵���', 'AHSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341881', '����������', 'AHNGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350304', '���������������', 'FJPTSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350305', '����������������', 'FJPTSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350505', '����Ȫ����Ȫ����', 'FJQZSQGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350900', '����������', 'FJNDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350901', '������������Ͻ��', 'FJNDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350902', '���������н�����', 'FJNDSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350921', '����ϼ����', 'FJXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350922', '����������', 'FJGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350923', '����������', 'FJPNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350924', '����������', 'FJSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350925', '����������', 'FJZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350926', '����������', 'FJZRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350981', '����������', 'FJFAS');
commit;
prompt 300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350982', '����������', 'FJFDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360800', '����������', 'JXJAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360801', '������������Ͻ��', 'JXJASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360802', '���������м�����', 'JXJASJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360803', '������������ԭ��', 'JXJASQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360821', '����������', 'JXJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360822', '������ˮ��', 'JXJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360823', '����Ͽ����', 'JXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360824', '�����¸���', 'JXXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360825', '����������', 'JXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360826', '����̩����', 'JXTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360827', '�����촨��', 'JXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360828', '��������', 'JXWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360829', '����������', 'JXAFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360830', '����������', 'JXYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360881', '��������ɽ��', 'JXJGSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360900', '�����˴���', 'JXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360901', '�����˴�����Ͻ��', 'JXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360902', '�����˴���Ԭ����', 'JXYCSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360921', '����������', 'JXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360922', '����������', 'JXWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360923', '�����ϸ���', 'JXSGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360924', '�����˷���', 'JXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360925', '����������', 'JXJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360926', '����ͭ����', 'JXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360981', '���������', 'JXFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360982', '����������', 'JXZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360983', '�����߰���', 'JXGAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361000', '����������', 'JXFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361001', '������������Ͻ��', 'JXFZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361002', '�����������ٴ���', 'JXFZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361021', '�����ϳ���', 'JXNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361022', '�����质��', 'JXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361023', '�����Ϸ���', 'JXNFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361024', '����������', 'JXCRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361025', '�����ְ���', 'JXLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361026', '�����˻���', 'JXYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361027', '������Ϫ��', 'JXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361028', '������Ϫ��', 'JXZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361029', '����������', 'JXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361030', '���������', 'JXGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361100', '����������', 'JXSRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361101', '������������Ͻ��', 'JXSRSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361102', '����������������', 'JXSRSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361121', '����������', 'JXSRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361122', '���������', 'JXGFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361123', '������ɽ��', 'JXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361124', '����Ǧɽ��', 'JXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361125', '���������', 'JXHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361126', '����߮����', 'JXYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361127', '���������', 'JXYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361128', '����۶����', 'JXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361129', '����������', 'JXWNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361130', '������Դ��', 'JXWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('361181', '����������', 'JXDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370113', 'ɽ�������г�����', 'SDJNSCQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370903', 'ɽ��̩���������', 'SDTASDYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371103', 'ɽ���������ɽ��', 'SDWHSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371600', 'ɽ��������', 'SDBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371601', 'ɽ����������Ͻ��', 'SDBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371602', 'ɽ�������б�����', 'SDBZSBCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371621', 'ɽ��������', 'SDHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371622', 'ɽ��������', 'SDYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371623', 'ɽ�������', 'SDWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371624', 'ɽ��մ����', 'SDZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371625', 'ɽ��������', 'SDBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371626', 'ɽ����ƽ��', 'SDZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371700', 'ɽ��������', 'SDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371701', 'ɽ����������Ͻ��', 'SDHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371702', 'ɽ��������ĵ����', 'SDHZSMDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371721', 'ɽ������', 'SDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371722', 'ɽ������', 'SDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371723', 'ɽ��������', 'SDCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371724', 'ɽ����Ұ��', 'SDJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371725', 'ɽ��۩����', 'SDYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371726', 'ɽ��۲����', 'SDJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371727', 'ɽ��������', 'SDDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371728', 'ɽ��������', 'SDDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410205', '���Ͽ���������̨��', 'HNKFSYWTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410211', '���Ͽ����н�����', 'HNKFSJMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410307', '����������������', 'HNLYSLLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410505', '���ϰ���������', 'HNAYSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410506', '���ϰ�����������', 'HNAYSLAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411103', '���������۱����', 'HNXCSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411104', '���������������', 'HNXCSZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411600', '�����ܿ���', 'HNZKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411601', '�����ܿ�����Ͻ��', 'HNZKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411602', '�����ܿ��д�����', 'HNZKSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411621', '���Ϸ�����', 'HNFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411622', '����������', 'HNXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411623', '������ˮ��', 'HNSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411624', '����������', 'HNSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411625', '���ϵ�����', 'HNDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411626', '���ϻ�����', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411627', '����̫����', 'HNTKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411628', '����¹����', 'HNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411681', '���������', 'HNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411700', '����פ�����', 'HNZMDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411701', '����פ�������Ͻ��', 'HNZMDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411702', '����פ����������', 'HNZMDSZCQ');
commit;
prompt 400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411721', '������ƽ��', 'HNXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411722', '�����ϲ���', 'HNSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411723', '����ƽ����', 'HNPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411724', '����������', 'HNZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411725', '����ȷɽ��', 'HNQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411726', '����������', 'HNMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411727', '����������', 'HNRNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411728', '������ƽ��', 'HNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411729', '�����²���', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420506', '�����˲���������', 'HBYCSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420607', '�����差��������', 'HBXFSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420804', '���������ж޵���', 'HBJMSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421300', '����������', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421301', '������������Ͻ��', 'HBSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421302', '����������������', 'HBSZSZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421381', '������ˮ��', 'HBGSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430405', '���Ϻ�����������', 'HNHYSZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430406', '���Ϻ����������', 'HNHYSYFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430407', '���Ϻ�����ʯ����', 'HNHYSSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430408', '���Ϻ�����������', 'HNHYSZXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431102', '����������������', 'HNYZSLLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431300', '����¦����', 'HNLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431301', '����¦������Ͻ��', 'HNLDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431302', '����¦����¦����', 'HNLDSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431321', '����˫����', 'HNSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431322', '�����»���', 'HNXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431381', '������ˮ����', 'HNLSJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620301', '����������Ͻ��', 'GSJCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330101', '�㽭��������Ͻ��', 'ZJHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330102', '�㽭�������ϳ���', 'ZJHZSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330103', '�㽭�������³���', 'ZJHZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330104', '�㽭�����н�����', 'ZJHZSJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330105', '�㽭�����й�����', 'ZJHZSGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330106', '�㽭������������', 'ZJHZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330108', '�㽭�����б�����', 'ZJHZSBJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330122', '�㽭ͩ®��', 'ZJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330127', '�㽭������', 'ZJCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330182', '�㽭������', 'ZJJDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330183', '�㽭������', 'ZJFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330185', '�㽭�ٰ���', 'ZJLAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330200', '�㽭������', 'ZJNBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330201', '�㽭��������Ͻ��', 'ZJNBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330203', '�㽭�����к�����', 'ZJNBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330204', '�㽭�����н�����', 'ZJNBSJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330205', '�㽭�����н�����', 'ZJNBSJBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330206', '�㽭�����б�����', 'ZJNBSBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330211', '�㽭����������', 'ZJNBSZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330225', '�㽭��ɽ��', 'ZJXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330226', '�㽭������', 'ZJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330281', '�㽭��Ҧ��', 'ZJYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330282', '�㽭��Ϫ��', 'ZJCXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330283', '�㽭���', 'ZJFHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330300', '�㽭������', 'ZJWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330301', '�㽭��������Ͻ��', 'ZJWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330302', '�㽭������¹����', 'ZJWZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330303', '�㽭������������', 'ZJWZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330304', '�㽭������걺���', 'ZJWZSOHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330322', '�㽭��ͷ��', 'ZJDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330324', '�㽭������', 'ZJYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330326', '�㽭ƽ����', 'ZJPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330327', '�㽭������', 'ZJCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330328', '�㽭�ĳ���', 'ZJWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330329', '�㽭̩˳��', 'ZJTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330381', '�㽭����', 'ZJRAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330382', '�㽭������', 'ZJLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330400', '�㽭������', 'ZJJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330401', '�㽭��������Ͻ��', 'ZJJXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330402', '�㽭�����������', 'ZJJXSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330411', '�㽭������������', 'ZJJXSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330421', '�㽭������', 'ZJJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330424', '�㽭������', 'ZJHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330481', '�㽭������', 'ZJHNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330482', '�㽭ƽ����', 'ZJPHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330483', '�㽭ͩ����', 'ZJTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330500', '�㽭������', 'ZJHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330501', '�㽭��������Ͻ��', 'ZJHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330521', '�㽭������', 'ZJDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330522', '�㽭������', 'ZJCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330523', '�㽭������', 'ZJAJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330600', '�㽭������', 'ZJSXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330601', '�㽭��������Ͻ��', 'ZJSXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330602', '�㽭������Խ����', 'ZJSXSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330621', '�㽭������', 'ZJSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632700', '�ຣ��������������', 'QHYSZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632721', '�ຣ������', 'QHYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632722', '�ຣ�Ӷ���', 'QHZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632723', '�ຣ�ƶ���', 'QHCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632724', '�ຣ�ζ���', 'QHZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632725', '�ຣ��ǫ��', 'QHNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632726', '�ຣ��������', 'QHQMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632800', '�ຣ�����ɹ������������', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632801', '�ຣ�����ɹ�����������ݸ��ľ��', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632802', '�ຣ�����ɹ�����������ݵ������', 'QHHXMGZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632821', '�ຣ������', 'QHWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632822', '�ຣ������', 'QHDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632823', '�ຣ�����', 'QHTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640000', '����', 'NX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640100', '����������', 'NXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640101', '������������Ͻ��', 'NXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640121', '����������', 'NXYNX');
commit;
prompt 500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640122', '���ĺ�����', 'NXHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640200', '����ʯ��ɽ��', 'NXSZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640201', '����ʯ��ɽ����Ͻ��', 'NXSZSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640202', '����ʯ��ɽ�д������', 'NXSZSSDWKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640221', '����ƽ����', 'NXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640300', '����������', 'NXWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640301', '������������Ͻ��', 'NXWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640302', '������������ͨ��', 'NXWZSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640323', '�����γ���', 'NXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640324', '����ͬ����', 'NXTXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640381', '������ͭϿ��', 'NXQTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650000', '�½�', 'XJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650100', '�½���³ľ����', 'XJWLMQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650101', '�½���³ľ������Ͻ��', 'XJWLMQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650102', '�½���³ľ������ɽ��', 'XJWLMQSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650103', '�½���³ľ����ɳ���Ϳ���', 'XJWLMQSSYB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650104', '�½���³ľ����������', 'XJWLMQSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650105', '�½���³ľ����ˮĥ����', 'XJWLMQSSMG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650106', '�½���³ľ����ͷ�ͺ���', 'XJWLMQSTTH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650107', '�½���³ľ������ɽ����', 'XJWLMQSNSK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650108', '�½���³ľ���ж�ɽ��', 'XJWLMQSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650121', '�½���³ľ����', 'XJWLMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650200', '�½�����������', 'XJKLMYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650201', '�½�������������Ͻ��', 'XJKLMYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650202', '�½����������ж�ɽ����', 'XJKLMYSDSZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650203', '�½����������п���������', 'XJKLMYSKLM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650204', '�½����������а׼�̲��', 'XJKLMYSBJT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('650205', '�½������������ڶ�����', 'XJKLMYSWEH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652100', '�½���³������', 'XJTLFDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652101', '�½���³��������³����', 'XJTLFDQTLF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652122', '�½�۷����', 'XJSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652123', '�½��п�ѷ��', 'XJTKXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652200', '�½����ܵ���', 'XJHMDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652201', '�½����ܵ���������', 'XJHMDQHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652222', '�½�������������������', 'XJBLKHSKZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652223', '�½�������', 'XJYWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652300', '�½���������������', 'XJCJHZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652301', '�½��������������ݲ�����', 'XJCJHZZZZC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652302', '�½��������������ݸ�����', 'XJCJHZZZZF');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652303', '�½�����������������Ȫ��', 'XJCJHZZZZM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652323', '�½���ͼ����', 'XJHTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652324', '�½�����˹��', 'XJMNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652325', '�½���̨��', 'XJQTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652327', '�½���ľ������', 'XJJMSEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652328', '�½�ľ�ݹ�����������', 'XJMLHSKZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652700', '�½����������ɹ�������', 'XJBETLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652701', '�½����������ɹ������ݲ�����', 'XJBETLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652722', '�½�������', 'XJJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652723', '�½���Ȫ��', 'XJWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652800', '�½����������ɹ�������', 'XJBYGLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652801', '�½����������ɹ������ݿ������', 'XJBYGLMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652822', '�½���̨��', 'XJLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652823', '�½�ξ����', 'XJWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652824', '�½���Ǽ��', 'XJRQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652825', '�½���ĩ��', 'XJQMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652826', '�½����Ȼ���������', 'XJYSHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652827', '�½��;���', 'XJHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652828', '�½���˶��', 'XJHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652829', '�½�������', 'XJBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652900', '�½������յ���', 'XJAKSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652901', '�½������յ�����������', 'XJAKSDQAKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652922', '�½�������', 'XJWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652923', '�½��⳵��', 'XJKCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652924', '�½�ɳ����', 'XJSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652925', '�½��º���', 'XJXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652926', '�½��ݳ���', 'XJBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652927', '�½���ʲ��', 'XJWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652928', '�½���������', 'XJAWTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('652929', '�½���ƺ��', 'XJKPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653000', '�½��������տ¶�����������', 'XJKZLSKEKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653001', '�½��������տ¶����������ݰ�ͼʲ��', 'XJKZLSKEKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653022', '�½���������', 'XJAKTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653023', '�½���������', 'XJAHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653024', '�½���ǡ��', 'XJWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653100', '�½���ʲ����', 'XJKSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653101', '�½���ʲ������ʲ��', 'XJKSDQKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653121', '�½��踽��', 'XJSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653122', '�½�������', 'XJSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653123', '�½�Ӣ��ɳ��', 'XJYJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653124', '�½�������', 'XJZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653125', '�½�ɯ����', 'XJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653126', '�½�Ҷ����', 'XJYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653127', '�½��������', 'XJMGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653128', '�½����պ���', 'XJYPHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653129', '�½�٤ʦ��', 'XJJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653130', '�½��ͳ���', 'XJBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653131', '�½���ʲ�����������������', 'XJTSKEGTJK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653200', '�½��������', 'XJHTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653201', '�½��������������', 'XJHTDQHTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653221', '�½�������', 'XJHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653222', '�½�ī����', 'XJMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653223', '�½�Ƥɽ��', 'XJPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653224', '�½�������', 'XJLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653225', '�½�������', 'XJCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653226', '�½�������', 'XJYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('653227', '�½������', 'XJMFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654000', '�½����������������', 'XJYLHSKZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654001', '�½���������������ݿ�����', 'XJYLHSKZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654100', '�½��������', 'XJYLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654101', '�½��������������', 'XJYLDQYNS');
commit;
prompt 600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654121', '�½�������', 'XJYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654122', '�½��첼�������������', 'XJCBCEXBZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654123', '�½�������', 'XJHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654124', '�½�������', 'XJGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654125', '�½���Դ��', 'XJXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654126', '�½�������', 'XJZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654127', '�½��ؿ�˹��', 'XJTKSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654128', '�½����տ���', 'XJNLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654200', '�½����ǵ���', 'XJTCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654201', '�½����ǵ���������', 'XJTCDQTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654202', '�½����ǵ���������', 'XJTCDQWSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654221', '�½�������', 'XJEMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654223', '�½�ɳ����', 'XJSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654224', '�½�������', 'XJTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654225', '�½�ԣ����', 'XJYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654226', '�½��Ͳ��������ɹ�������', 'XJHBKSEMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654300', '�½�����̩����', 'XJALTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654301', '�½�����̩��������̩��', 'XJALTDQALT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654321', '�½���������', 'XJBEJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654322', '�½�������', 'XJFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654323', '�½�������', 'XJFHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654324', '�½����ͺ���', 'XJHBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654325', '�½������', 'XJQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('654326', '�½���ľ����', 'XJJMNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('659000', '�½�ֱϽ������λ', 'XJZXXZDW');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('659001', '�½�ֱϽ������λʯ������', 'XJZXXZDWSH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710000', '̨��ʡ', 'TWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810000', '����ر�������', 'XGTBXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820000', '�����ر�������', 'AMTBXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330624', '�㽭�²���', 'ZJXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330681', '�㽭������', 'ZJZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330682', '�㽭������', 'ZJSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330683', '�㽭������', 'ZJSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330700', '�㽭����', 'ZJJHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330701', '�㽭������Ͻ��', 'ZJJHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330702', '�㽭�����ĳ���', 'ZJJHSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330723', '�㽭������', 'ZJWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522634', '������ɽ��', 'GZLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431382', '������Դ��', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433100', '������������������������', 'HNXXTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433101', '���ϼ�����', 'HNJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440113', '�㶫�����з�خ��', 'GDGZSFYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440114', '�㶫�����л�����', 'GDGZSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440115', '�㶫��������ɳ��', 'GDGZSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440116', '�㶫�������ܸ���', 'GDGZSLGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440205', '�㶫�ع���������', 'GDSGSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440403', '�㶫�麣�ж�����', 'GDZHSDMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440404', '�㶫�麣�н�����', 'GDZHSJWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440511', '�㶫��ͷ�н�ƽ��', 'GDSTSJPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440512', '�㶫��ͷ��婽���', 'GDSTSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440513', '�㶫��ͷ�г�����', 'GDSTSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440514', '�㶫��ͷ�г�����', 'GDSTSCNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440515', '�㶫��ͷ�гκ���', 'GDSTSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440604', '�㶫��ɽ��������', 'GDFSSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440605', '�㶫��ɽ���Ϻ���', 'GDFSSNHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440606', '�㶫��ɽ��˳����', 'GDFSSSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440607', '�㶫��ɽ����ˮ��', 'GDFSSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440608', '�㶫��ɽ�и�����', 'GDFSSGMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440705', '�㶫�������»���', 'GDJMSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440903', '�㶫ï����ï����', 'GDMMSMGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230110', '���������������㷻��', 'HLJHEBSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152522', '���ɹŰ��͸���', 'NMGABGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152523', '���ɹ�����������', 'NMGSNTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152524', '���ɹ�����������', 'NMGSNTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152525', '���ɹŶ�����������', 'NMGDWZMQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152526', '���ɹ�������������', 'NMGXWZMQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152527', '���ɹ�̫������', 'NMGTPSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152528', '���ɹ������', 'NMGXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152529', '���ɹ��������', 'NMGZXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152530', '���ɹ�������', 'NMGZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152531', '���ɹŶ�����', 'NMGDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152900', '���ɹŰ�������', 'NMGALSM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152921', '���ɹŰ���������', 'NMGALSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152922', '���ɹŰ���������', 'NMGALSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152923', '���ɹŶ������', 'NMGEJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210000', '����', 'LN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210100', '����������', 'LNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210101', '������������Ͻ��', 'LNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210102', '���������к�ƽ��', 'LNSYSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210103', '���������������', 'LNSYSSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210104', '���������д���', 'LNSYSDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210105', '���������лʹ���', 'LNSYSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210106', '����������������', 'LNSYSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210111', '�����������ռ�����', 'LNSYSSJTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210112', '���������ж�����', 'LNSYSDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210113', '�����������³�����', 'LNSYSXCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210114', '�����������ں���', 'LNSYSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210122', '����������', 'LNLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210123', '������ƽ��', 'LNKPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210124', '����������', 'LNFKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210181', '����������', 'LNXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210200', '����������', 'LNDLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210201', '������������Ͻ��', 'LNDLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210202', '������������ɽ��', 'LNDLSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210203', '����������������', 'LNDLSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210204', '����������ɳ�ӿ���', 'LNDLSSHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210211', '���������иʾ�����', 'LNDLSGJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210212', '������������˳����', 'LNDLSLSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210213', '���������н�����', 'LNDLSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210224', '����������', 'LNCHX');
commit;
prompt 700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210281', '�����߷�����', 'LNWFDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210282', '������������', 'LNPLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210283', '����ׯ����', 'LNZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210300', '������ɽ��', 'LNASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210301', '������ɽ����Ͻ��', 'LNASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210302', '������ɽ��������', 'LNASSTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210303', '������ɽ��������', 'LNASSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210304', '������ɽ����ɽ��', 'LNASSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210311', '������ɽ��ǧɽ��', 'LNASSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210321', '����̨����', 'LNTAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210323', '�����������������', 'LNXYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210381', '����������', 'LNHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210400', '������˳��', 'LNFSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210401', '������˳����Ͻ��', 'LNFSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210402', '������˳���¸���', 'LNFSSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210403', '������˳�ж�����', 'LNFSSDZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210404', '������˳��������', 'LNFSSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210411', '������˳��˳����', 'LNFSSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210421', '������˳��', 'LNFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210422', '�����±�����������', 'LNXBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210423', '������ԭ����������', 'LNQYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210500', '������Ϫ��', 'LNBXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210501', '������Ϫ����Ͻ��', 'LNBXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210502', '������Ϫ��ƽɽ��', 'LNBXSPSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210503', '������Ϫ��Ϫ����', 'LNBXSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210504', '������Ϫ����ɽ��', 'LNBXSMSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210505', '������Ϫ���Ϸ���', 'LNBXSNFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210521', '������Ϫ����������', 'LNBXMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210522', '������������������', 'LNHRMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210600', '����������', 'LNDDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210601', '������������Ͻ��', 'LNDDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210602', '����������Ԫ����', 'LNDDSYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210603', '����������������', 'LNDDSZXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210604', '��������������', 'LNDDSZAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210624', '�����������������', 'LNKDMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210681', '����������', 'LNDGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210682', '���������', 'LNFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210700', '����������', 'LNJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210701', '������������Ͻ��', 'LNJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210702', '���������й�����', 'LNJZSGTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210703', '���������������', 'LNJZSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210711', '����������̫����', 'LNJZSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210726', '������ɽ��', 'LNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210727', '��������', 'LNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210781', '�����躣��', 'LNLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210782', '����������', 'LNBNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210800', '����Ӫ����', 'LNYKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210801', '����Ӫ������Ͻ��', 'LNYKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210802', '����Ӫ����վǰ��', 'LNYKSZQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210803', '����Ӫ����������', 'LNYKSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210804', '����Ӫ��������Ȧ��', 'LNYKSBYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210811', '����Ӫ�����ϱ���', 'LNYKSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210881', '����������', 'LNGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210882', '������ʯ����', 'LNDSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210900', '����������', 'LNFXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210901', '������������Ͻ��', 'LNFXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210902', '���������к�����', 'LNFXSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210903', '����������������', 'LNFXSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210904', '����������̫ƽ��', 'LNFXSTPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210905', '�����������������', 'LNFXSQHMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210911', '����������ϸ����', 'LNFXSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210921', '���������ɹ���������', 'LNFXMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('210922', '����������', 'LNZWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211000', '����������', 'LNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211001', '������������Ͻ��', 'LNLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211002', '���������а�����', 'LNLYSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211003', '������������ʥ��', 'LNLYSWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211004', '���������к�ΰ��', 'LNLYSHWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211005', '���������й�������', 'LNLYSGCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211011', '����������̫�Ӻ���', 'LNLYSTZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211021', '����������', 'LNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211081', '����������', 'LNDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211100', '�����̽���', 'LNPJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211101', '�����̽�����Ͻ��', 'LNPJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211102', '�����̽���˫̨����', 'LNPJSSTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211103', '�����̽�����¡̨��', 'LNPJSXLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211121', '����������', 'LNDWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211122', '������ɽ��', 'LNPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211200', '����������', 'LNTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211201', '������������Ͻ��', 'LNTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211202', '����������������', 'LNTLSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211204', '���������������', 'LNTLSQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211221', '����������', 'LNTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211223', '����������', 'LNXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211224', '������ͼ��', 'LNCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211281', '��������ɽ��', 'LNDBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211282', '������ԭ��', 'LNKYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211300', '����������', 'LNCYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211301', '������������Ͻ��', 'LNCYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211302', '����������˫����', 'LNCYSSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211303', '����������������', 'LNCYSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211321', '����������', 'LNCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211322', '������ƽ��', 'LNJPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211324', '���������������ɹ���������', 'LNKLQZYMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211381', '������Ʊ��', 'LNBPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211382', '������Դ��', 'LNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211400', '������«����', 'LNHLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211401', '������«������Ͻ��', 'LNHLDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211402', '������«������ɽ��', 'LNHLDSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211403', '������«����������', 'LNHLDSLGQ');
commit;
prompt 800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211404', '������«������Ʊ��', 'LNHLDSNPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211421', '����������', 'LNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211422', '����������', 'LNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('211481', '�����˳���', 'LNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220000', '����', 'JL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220100', '���ֳ�����', 'JLCCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220101', '���ֳ�������Ͻ��', 'JLCCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220102', '���ֳ������Ϲ���', 'JLCCSNGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220103', '���ֳ����п����', 'JLCCSKCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220104', '���ֳ����г�����', 'JLCCSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220105', '���ֳ����ж�����', 'JLCCSEDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220106', '���ֳ�������԰��', 'JLCCSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220112', '���ֳ�����˫����', 'JLCCSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220122', '����ũ����', 'JLNAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220181', '���־�̨��', 'JLJTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220182', '����������', 'JLYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220183', '���ֵ»���', 'JLDHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220200', '���ּ�����', 'JLJLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220201', '���ּ�������Ͻ��', 'JLJLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220202', '���ּ����в�����', 'JLJLSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220203', '���ּ�������̶��', 'JLJLSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220204', '���ּ����д�Ӫ��', 'JLJLSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220211', '���ּ����з�����', 'JLJLSFMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220221', '����������', 'JLYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220281', '�����Ժ���', 'JLJHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220282', '���������', 'JLHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220283', '����������', 'JLSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220284', '������ʯ��', 'JLPSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220300', '������ƽ��', 'JLSPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220301', '������ƽ����Ͻ��', 'JLSPSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220302', '������ƽ��������', 'JLSPSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220303', '������ƽ��������', 'JLSPSTDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220322', '����������', 'JLLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220323', '������ͨ����������', 'JLYTMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220381', '���ֹ�������', 'JLGZLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220382', '����˫����', 'JLSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220400', '������Դ��', 'JLLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220401', '������Դ����Ͻ��', 'JLLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532331', '����»����', 'YNLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532500', '���Ϻ�ӹ���������������', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532501', '���Ϻ�ӹ��������������ݸ�����', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532502', '���Ϻ�ӹ��������������ݿ�Զ��', 'YNHHHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532522', '����������', 'YNMZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532523', '������������������', 'YNPBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532524', '���Ͻ�ˮ��', 'YNJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532525', '����ʯ����', 'YNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532526', '����������', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532527', '����������', 'YNLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532528', '����Ԫ����', 'YNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532529', '���Ϻ����', 'YNHHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532530', '���Ͻ�ƽ�����������������', 'YNJPMZYZDZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532531', '�����̴���', 'YNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532532', '���Ϻӿ�����������', 'YNHKYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532600', '������ɽ׳������������', 'YNWSZZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532621', '������ɽ��', 'YNWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532622', '������ɽ��', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532623', '����������', 'YNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532624', '������������', 'YNMLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532625', '���������', 'YNMGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532626', '��������', 'YNQBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532627', '���Ϲ�����', 'YNGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532628', '���ϸ�����', 'YNFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532800', '������˫���ɴ���������', 'YNXSBNDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532801', '������˫���ɴ��������ݾ�����', 'YNXSBNDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532822', '�����º���', 'YNMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532823', '����������', 'YNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532900', '���ϴ������������', 'YNDLBZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532901', '���ϴ�����������ݴ�����', 'YNDLBZZZZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532922', '�����������������', 'YNYBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532923', '����������', 'YNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532924', '���ϱ�����', 'YNBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532925', '�����ֶ���', 'YNMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532926', '�����Ͻ�����������', 'YNNJYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532927', '����Ρɽ�������������', 'YNWSYZHZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532928', '������ƽ��', 'YNYPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532929', '����������', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532930', '���϶�Դ��', 'YNEYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532931', '���Ͻ�����', 'YNJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('532932', '���Ϻ�����', 'YNHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533100', '���ϵº���徰����������', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533102', '���ϵº���徰����������������', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533103', '���ϵº���徰����������º����', 'YNDHDZJPZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533122', '����������', 'YNLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533123', '����ӯ����', 'YNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533124', '����¤����', 'YNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533200', '������������', 'YNLJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533300', '����ŭ��������������', 'YNNJLSZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533321', '������ˮ��', 'YNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533323', '���ϸ�����', 'YNFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533324', '���Ϲ�ɽ������ŭ��������', 'YNGSDLZNZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533325', '������ƺ����������������', 'YNLPBZPMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533400', '���ϵ������������', 'YNDQZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533421', '�������������', 'YNXGLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533422', '���ϵ�����', 'YNDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('533423', '����ά��������������', 'YNWXLSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540000', '����', 'XZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540100', '����������', 'XZLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540101', '������������Ͻ��', 'XZLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540102', '���������гǹ���', 'XZLSSCGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540121', '����������', 'XZLZX');
commit;
prompt 900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540122', '���ص�����', 'XZDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540123', '������ľ��', 'XZNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540124', '������ˮ��', 'XZQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540125', '���ض���������', 'XZDLDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540126', '���ش�����', 'XZDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('540127', '����ī�񹤿���', 'XZMZGKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542100', '���ز�������', 'XZCDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542121', '���ز�����', 'XZCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542122', '���ؽ�����', 'XZJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542123', '���ع�����', 'XZGJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542124', '������������', 'XZLWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542125', '���ض�����', 'XZDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542126', '���ز�����', 'XZCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542127', '���ذ�����', 'XZBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542128', '��������', 'XZZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542129', '����â����', 'XZMKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542132', '������¡��', 'XZLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542133', '���ر߰���', 'XZBBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542200', '����ɽ�ϵ���', 'XZSNDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542221', '�����˶���', 'XZNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542222', '����������', 'XZZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542223', '���ع�����', 'XZGGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542224', '����ɣ����', 'XZSRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542225', '���������', 'XZQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542226', '����������', 'XZQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542227', '���ش�����', 'XZCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542228', '����������', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542229', '���ؼӲ���', 'XZJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542231', '����¡����', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542232', '���ش�����', 'XZCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542233', '�����˿�����', 'XZLKZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542300', '�����տ������', 'XZRKZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542301', '�����տ�������տ�����', 'XZRKZDQRKZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542322', '������ľ����', 'XZNMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542323', '���ؽ�����', 'XZJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542324', '���ض�����', 'XZDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542325', '����������', 'XZSJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542326', '����������', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542327', '���ذ�����', 'XZARX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542328', '����лͨ����', 'XZXTMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542329', '���ذ�����', 'XZBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542330', '�����ʲ���', 'XZRBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542331', '���ؿ�����', 'XZKMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542332', '���ض�����', 'XZDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542333', '�����ٰ���', 'XZZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542334', '�����Ƕ���', 'XZYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542335', '���ؼ�¡��', 'XZJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542336', '��������ľ��', 'XZNLMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542337', '����������', 'XZSGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542338', '���ظڰ���', 'XZGBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542400', '������������', 'XZNQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542421', '����������', 'XZNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542422', '���ؼ�����', 'XZJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542423', '���ر�����', 'XZBRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542424', '����������', 'XZNRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542425', '���ذ�����', 'XZADX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542426', '����������', 'XZSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542427', '��������', 'XZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542428', '���ذ����', 'XZBGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542429', '���ذ�����', 'XZBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542430', '����������', 'XZNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542500', '���ذ������', 'XZALDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542521', '����������', 'XZPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542522', '����������', 'XZZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542523', '���ظ�����', 'XZGEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542524', '����������', 'XZRTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542525', '���ظＪ��', 'XZGJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542526', '���ظ�����', 'XZGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542527', '���ش�����', 'XZCQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542600', '������֥����', 'XZLZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542621', '������֥��', 'XZLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542622', '���ع���������', 'XZGBJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542623', '����������', 'XZMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542624', '����ī����', 'XZMTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542625', '���ز�����', 'XZBMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542626', '���ز�����', 'XZCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('542627', '��������', 'XZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610000', '����', 'SX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610100', '����������', 'SXXAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610101', '������������Ͻ��', 'SXXASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610102', '�����������³���', 'SXXASXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610103', '���������б�����', 'SXXASBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610104', '����������������', 'SXXASLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610111', '���������������', 'SXXASBQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610112', '����������δ����', 'SXXASWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610113', '����������������', 'SXXASYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610114', '����������������', 'SXXASYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610115', '����������������', 'SXXASLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610122', '����������', 'SXLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610124', '����������', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610125', '��������', 'SXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610126', '����������', 'SXGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610200', '����ͭ����', 'SXTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610201', '����ͭ������Ͻ��', 'SXTCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610202', '����ͭ����������', 'SXTCSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610203', '����ͭ����ӡ̨��', 'SXTCSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610222', '�����˾���', 'SXYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610300', '����������', 'SXBJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610301', '������������Ͻ��', 'SXBJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610302', '����������μ����', 'SXBJSWBQ');
commit;
prompt 1000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610303', '���������н�̨��', 'SXBJSJTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610322', '����������', 'SXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610323', '�����ɽ��', 'SXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610324', '����������', 'SXFFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610326', '����ü��', 'SXMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610327', '����¤��', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610328', '����ǧ����', 'SXQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610329', '����������', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610330', '��������', 'SXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610331', '����̫����', 'SXTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610400', '����������', 'SXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610401', '������������Ͻ��', 'SXXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610402', '�����������ض���', 'SXXYSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610403', '����������������', 'SXXYSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610404', '����������μ����', 'SXXYSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610422', '������ԭ��', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610423', '����������', 'SXJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610424', '����Ǭ��', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152502', '���ɹ����ֹ��������ֺ�����', 'NMGXLGLMXL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220402', '������Դ����ɽ��', 'JLLYSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220403', '������Դ��������', 'JLLYSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220421', '���ֶ�����', 'JLDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220422', '���ֶ�����', 'JLDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220500', '����ͨ����', 'JLTHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220501', '����ͨ������Ͻ��', 'JLTHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220502', '����ͨ���ж�����', 'JLTHSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220503', '����ͨ���ж�������', 'JLTHSEDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220521', '����ͨ����', 'JLTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220523', '���ֻ�����', 'JLHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220524', '����������', 'JLLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220581', '����÷�ӿ���', 'JLMHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220582', '���ּ�����', 'JLJAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220600', '���ְ�ɽ��', 'JLBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220601', '���ְ�ɽ����Ͻ��', 'JLBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220602', '���ְ�ɽ�а˵�����', 'JLBSSBDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220621', '���ָ�����', 'JLFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220622', '���־�����', 'JLJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220623', '���ֳ��׳�����������', 'JLCBCXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220625', '���ֽ�Դ��', 'JLJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220681', '�����ٽ���', 'JLLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220700', '������ԭ��', 'JLSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220701', '������ԭ����Ͻ��', 'JLSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220702', '������ԭ��������', 'JLSYSNJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220721', '����ǰ������˹�ɹ���������', 'JLQGELSMGZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220722', '���ֳ�����', 'JLCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220723', '����Ǭ����', 'JLQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220724', '���ַ�����', 'JLFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220800', '���ְ׳���', 'JLBCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220801', '���ְ׳�����Ͻ��', 'JLBCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220802', '���ְ׳���䬱���', 'JLBCSZBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220821', '����������', 'JLZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220822', '����ͨ����', 'JLTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220881', '���������', 'JLZNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('220882', '���ִ���', 'JLDAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222400', '�����ӱ߳�����������', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222401', '�����ӱ߳������������Ӽ���', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222402', '�����ӱ߳�����������ͼ����', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222403', '�����ӱ߳����������ݶػ���', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222404', '�����ӱ߳�����������������', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222405', '�����ӱ߳�����������������', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222406', '�����ӱ߳����������ݺ�����', 'JLYBCXZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('222424', '����������', 'JLWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330800', '�㽭������', 'ZJQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330801', '�㽭��������Ͻ��', 'ZJQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330802', '�㽭�����п³���', 'ZJQZSKCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330822', '�㽭��ɽ��', 'ZJCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330824', '�㽭������', 'ZJKHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330825', '�㽭������', 'ZJLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330881', '�㽭��ɽ��', 'ZJJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330900', '�㽭��ɽ��', 'ZJZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330901', '�㽭��ɽ����Ͻ��', 'ZJZSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330902', '�㽭��ɽ�ж�����', 'ZJZSSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330903', '�㽭��ɽ��������', 'ZJZSSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330921', '�㽭�ɽ��', 'ZJDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330922', '�㽭������', 'ZJSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331000', '�㽭̨����', 'ZJTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331001', '�㽭̨������Ͻ��', 'ZJTZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331002', '�㽭̨���н�����', 'ZJTZSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331003', '�㽭̨���л�����', 'ZJTZSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331004', '�㽭̨����·����', 'ZJTZSLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331021', '�㽭����', 'ZJYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331022', '�㽭������', 'ZJSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331023', '�㽭��̨��', 'ZJTTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331024', '�㽭�ɾ���', 'ZJXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331081', '�㽭������', 'ZJWLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331082', '�㽭�ٺ���', 'ZJLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340000', '����', 'AH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340100', '���պϷ���', 'AHHFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340101', '���պϷ�����Ͻ��', 'AHHFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340102', '���պϷ���������', 'AHHFSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340103', '���պϷ���®����', 'AHHFSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340104', '���պϷ�����ɽ��', 'AHHFSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340111', '���պϷ��а�����', 'AHHFSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340121', '���ճ�����', 'AHCFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340122', '���շʶ���', 'AHFDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340123', '���շ�����', 'AHFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340200', '�����ߺ���', 'AHWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340201', '�����ߺ�����Ͻ��', 'AHWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340202', '�����ߺ��о�����', 'AHWHSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340203', '�����ߺ���߮����', 'AHWHSGJQ');
commit;
prompt 1100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340207', '�����ߺ���𯽭��', 'AHWHSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340221', '�����ߺ���', 'AHWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340222', '���շ�����', 'AHFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340223', '����������', 'AHNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340300', '���հ�����', 'AHBBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340301', '���հ�������Ͻ��', 'AHBBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340302', '���հ��������Ӻ���', 'AHBBSLZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340303', '���հ����а�ɽ��', 'AHBBSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340304', '���հ����������', 'AHBBSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340311', '���հ����л�����', 'AHBBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340321', '���ջ�Զ��', 'AHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340322', '���������', 'AHWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340323', '���չ�����', 'AHGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340400', '���ջ�����', 'AHHNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340401', '���ջ�������Ͻ��', 'AHHNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340402', '���ջ����д�ͨ��', 'AHHNSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340403', '���ջ������������', 'AHHNSTJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340404', '���ջ�����л�Ҽ���', 'AHHNSXJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340405', '���ջ����а˹�ɽ��', 'AHHNSBGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340406', '���ջ������˼���', 'AHHNSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340421', '���շ�̨��', 'AHFTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340500', '������ɽ��', 'AHMASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340501', '������ɽ����Ͻ��', 'AHMASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340502', '������ɽ�н��ׯ��', 'AHMASSJJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340503', '������ɽ�л�ɽ��', 'AHMASSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340504', '������ɽ����ɽ��', 'AHMASSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340521', '���յ�Ϳ��', 'AHDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340600', '���ջ�����', 'AHHBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340601', '���ջ�������Ͻ��', 'AHHBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340602', '���ջ����жż���', 'AHHBSDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340603', '���ջ�������ɽ��', 'AHHBSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340604', '���ջ�������ɽ��', 'AHHBSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340621', '�����Ϫ��', 'AHSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340700', '����ͭ����', 'AHTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340701', '����ͭ������Ͻ��', 'AHTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340702', '����ͭ����ͭ��ɽ��', 'AHTLSTGSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340703', '����ͭ����ʨ��ɽ��', 'AHTLSSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340711', '����ͭ���н���', 'AHTLSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340721', '����ͭ����', 'AHTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340800', '���հ�����', 'AHAQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340801', '���հ�������Ͻ��', 'AHAQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340802', '���հ�����ӭ����', 'AHAQSYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340803', '���հ����д����', 'AHAQSDGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340811', '���հ�����������', 'AHAQSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340822', '���ջ�����', 'AHHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340823', '����������', 'AHZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340824', '����Ǳɽ��', 'AHQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340825', '����̫����', 'AHTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340826', '����������', 'AHSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340827', '����������', 'AHWJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340828', '����������', 'AHYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340881', '����ͩ����', 'AHTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341000', '���ջ�ɽ��', 'AHHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341001', '���ջ�ɽ����Ͻ��', 'AHHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341002', '���ջ�ɽ����Ϫ��', 'AHHSSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341003', '���ջ�ɽ�л�ɽ��', 'AHHSSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341004', '���ջ�ɽ�л�����', 'AHHSSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341021', '�������', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341022', '����������', 'AHXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341023', '��������', 'AHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341024', '����������', 'AHQMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341100', '���ճ�����', 'AHCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341101', '���ճ�������Ͻ��', 'AHCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341102', '���ճ�����������', 'AHCZSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341103', '���ճ�����������', 'AHCZSNQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341122', '����������', 'AHLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341124', '����ȫ����', 'AHQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341125', '���ն�Զ��', 'AHDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341126', '���շ�����', 'AHFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341181', '�����쳤��', 'AHTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341182', '����������', 'AHMGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341200', '���ո�����', 'AHFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341201', '���ո�������Ͻ��', 'AHFYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341202', '���ո����������', 'AHFYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341203', '���ո�����򣶫��', 'AHFYSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341204', '���ո������Ȫ��', 'AHFYSYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341221', '������Ȫ��', 'AHLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341222', '����̫����', 'AHTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341225', '���ո�����', 'AHFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341226', '���������', 'AHYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341282', '���ս�����', 'AHJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341300', '����������', 'AHSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341301', '������������Ͻ��', 'AHSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341302', '���������������', 'AHSZSYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341321', '�����ɽ��', 'AHDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341322', '��������', 'AHXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341323', '���������', 'AHLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341324', '��������', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350000', '����', 'FJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350200', '����������', 'FJXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350201', '������������Ͻ��', 'FJXMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350203', '����������˼����', 'FJXMSSMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350205', '���������к�����', 'FJXMSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350206', '���������к�����', 'FJXMSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350211', '���������м�����', 'FJXMSJMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350212', '����������ͬ����', 'FJXMSTAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350300', '����������', 'FJPTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350301', '������������Ͻ��', 'FJPTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350302', '���������г�����', 'FJPTSCXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350303', '���������к�����', 'FJPTSHJQ');
commit;
prompt 1200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350322', '����������', 'FJXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350400', '����������', 'FJSMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350401', '������������Ͻ��', 'FJSMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350402', '����������÷����', 'FJSMSMLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350403', '������������Ԫ��', 'FJSMSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350421', '������Ϫ��', 'FJMXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350423', '����������', 'FJQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359011', '���Ż���', 'XMJC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350425', '����������', 'FJDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350426', '������Ϫ��', 'FJYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350427', '����ɳ��', 'FJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350428', '����������', 'FJJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350429', '����̩����', 'FJTNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350430', '����������', 'FJJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350481', '����������', 'FJYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350500', '����Ȫ����', 'FJQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350501', '����Ȫ������Ͻ��', 'FJQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350502', '����Ȫ���������', 'FJQZSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350503', '����Ȫ���з�����', 'FJQZSFZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350504', '����Ȫ�����彭��', 'FJQZSLJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350521', '�����ݰ���', 'FJHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350524', '������Ϫ��', 'FJAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350525', '����������', 'FJYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350526', '�����»���', 'FJDHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350527', '����������', 'FJJMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350581', '����ʯʨ��', 'FJSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350582', '����������', 'FJJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350583', '�����ϰ���', 'FJNAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350600', '����������', 'FJZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350601', '������������Ͻ��', 'FJZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350602', '����������ܼ����', 'FJZZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350603', '����������������', 'FJZZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350622', '����������', 'FJYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350623', '����������', 'FJZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350624', '����گ����', 'FJZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350625', '������̩��', 'FJCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350626', '������ɽ��', 'FJDSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350627', '�����Ͼ���', 'FJNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350628', '����ƽ����', 'FJPHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350629', '����������', 'FJHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350681', '����������', 'FJLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350700', '������ƽ��', 'FJNPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350701', '������ƽ����Ͻ��', 'FJNPSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350702', '������ƽ����ƽ��', 'FJNPSYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350721', '����˳����', 'FJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350722', '�����ֳ���', 'FJPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350723', '����������', 'FJGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350724', '������Ϫ��', 'FJSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350725', '����������', 'FJZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350781', '����������', 'FJSWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350782', '��������ɽ��', 'FJWYSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350783', '���������', 'FJJOS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350784', '����������', 'FJJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350800', '����������', 'FJLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350801', '������������Ͻ��', 'FJLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350802', '����������������', 'FJLYSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350821', '������͡��', 'FJCTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350822', '����������', 'FJYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350823', '�����Ϻ���', 'FJSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350824', '������ƽ��', 'FJWPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350825', '����������', 'FJLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350881', '������ƽ��', 'FJZPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360000', '����', 'JX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360100', '�����ϲ���', 'JXNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620302', '�������н���', 'GSJCSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620321', '����������', 'GSYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620400', '���������', 'GSBYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620401', '�����������Ͻ��', 'GSBYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620402', '��������а�����', 'GSBYSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620403', '���������ƽ����', 'GSBYSPCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620421', '���ྸԶ��', 'GSJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620422', '���������', 'GSHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620423', '���ྰ̩��', 'GSJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620500', '������ˮ��', 'GSTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620501', '������ˮ����Ͻ��', 'GSTSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620502', '������ˮ���س���', 'GSTSSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620503', '������ˮ�б�����', 'GSTSSBDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620521', '������ˮ��', 'GSQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620522', '�����ذ���', 'GSQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620523', '����ʹ���', 'GSGGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440703', '�㶫���������', 'GDJMSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440704', '�㶫�����н�����', 'GDJMSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440781', '�㶫̨ɽ��', 'GDTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440783', '�㶫��ƽ��', 'GDKPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150821', '���ɹ���ԭ��', 'NMGWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150822', '���ɹ������', 'NMGDKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150823', '���ɹ�������ǰ��', 'NMGWLTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150824', '���ɹ�����������', 'NMGWLTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150825', '���ɹ������غ���', 'NMGWLTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150826', '���ɹź�������', 'NMGHJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150900', '���ɹ������첼��', 'NMGWLCBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150901', '���ɹ������첼����Ͻ��', 'NMGWLCBSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150902', '���ɹ������첼�м�����', 'NMGWLCBSJN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150921', '���ɹ�׿����', 'NMGZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150922', '���ɹŻ�����', 'NMGHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150923', '���ɹ��̶���', 'NMGSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150924', '���ɹ��˺���', 'NMGXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150925', '���ɹ�������', 'NMGLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150926', '���ɹŲ��������ǰ��', 'NMGCHEYYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150927', '���ɹŲ������������', 'NMGCHEYYZQ');
commit;
prompt 1300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150928', '���ɹŲ�����������', 'NMGCHEYYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150929', '���ɹ���������', 'NMGSZWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150981', '���ɹŷ�����', 'NMGFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152500', '���ɹ����ֹ�����', 'NMGXLGLM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230109', '���������������ɱ���', 'HLJHEBSSBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('230111', '�������������к�����', 'HLJHEBSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231200', '�������绯��', 'HLJSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231201', '�������绯����Ͻ��', 'HLJSHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231202', '�������绯�б�����', 'HLJSHSBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231221', '������������', 'HLJWKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231222', '������������', 'HLJLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231223', '�����������', 'HLJQGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231224', '�������찲��', 'HLJQAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231225', '��������ˮ��', 'HLJMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231226', '������������', 'HLJSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231281', '������������', 'HLJADS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231282', '�������ض���', 'HLJZDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('231283', '������������', 'HLJHLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310100', '�Ϻ�����Ͻ��', 'SHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310118', '�Ϻ���������', 'SHSQPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310119', '�Ϻ����ϻ���', 'SHSNHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310120', '�Ϻ��з�����', 'SHSFXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320115', '�����Ͼ��н�����', 'JSNJSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320116', '�����Ͼ���������', 'JSNJSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320205', '������������ɽ��', 'JSWXSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320206', '���������л�ɽ��', 'JSWXSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320411', '���ճ������±���', 'JSCZSXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320412', '���ճ����������', 'JSCZSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320505', '���������л�����', 'JSSZSHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320506', '����������������', 'JSSZSWZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320507', '���������������', 'JSSZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320803', '���ջ����г�����', 'JSHASCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320804', '���ջ����л�����', 'JSHASHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320903', '�����γ����ζ���', 'JSYCSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321003', '����������������', 'JSYZSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321112', '�������е�ͽ��', 'JSZJSDTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321311', '����̩������ԥ��', 'JSTZSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330109', '�㽭��������ɽ��', 'ZJHZSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330110', '�㽭�������ຼ��', 'ZJHZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330212', '�㽭������۴����', 'ZJNBSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330502', '�㽭������������', 'ZJHZSWXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330503', '�㽭�����������', 'ZJHZSNXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330703', '�㽭���н���', 'ZJJHSJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330803', '�㽭�������齭��', 'ZJQZSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331100', '�㽭��ˮ��', 'ZJLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331101', '�㽭��ˮ����Ͻ��', 'ZJLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331102', '�㽭��ˮ��������', 'ZJLSSLDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331121', '�㽭������', 'ZJQTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331122', '�㽭������', 'ZJJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331123', '�㽭�����', 'ZJSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331124', '�㽭������', 'ZJSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331125', '�㽭�ƺ���', 'ZJYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331126', '�㽭��Ԫ��', 'ZJQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331127', '�㽭�������������', 'ZJJNSZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('331181', '�㽭��Ȫ��', 'ZJLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('340208', '�����ߺ�����ɽ��', 'AHWHSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341400', '���ճ�����', 'AHCHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341401', '���ճ�������Ͻ��', 'AHCHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341402', '���ճ����оӳ���', 'AHCHSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341421', '����®����', 'AHLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341422', '������Ϊ��', 'AHWWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341423', '���պ�ɽ��', 'AHHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341424', '���պ���', 'AHHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341500', '����������', 'AHLAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341501', '������������Ͻ��', 'AHLASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341502', '���������н���', 'AHLASJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341503', '����������ԣ����', 'AHLASYAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341521', '��������', 'AHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341522', '���ջ�����', 'AHHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341523', '���������', 'AHSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341524', '���ս�կ��', 'AHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341525', '���ջ�ɽ��', 'AHHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('341600', '����������', 'AHBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140100', 'ɽ��̫ԭ��', 'SXTYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140101', 'ɽ��̫ԭ����Ͻ��', 'SXTYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140105', 'ɽ��̫ԭ��С����', 'SXTYSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140106', 'ɽ��̫ԭ��ӭ����', 'SXTYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140107', 'ɽ��̫ԭ���ӻ�����', 'SXTYSXHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140108', 'ɽ��̫ԭ�м��ƺ��', 'SXTYSJCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140109', 'ɽ��̫ԭ���������', 'SXTYSWBLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140110', 'ɽ��̫ԭ�н�Դ��', 'SXTYSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140121', 'ɽ��������', 'SXQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140122', 'ɽ��������', 'SXYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140123', 'ɽ��¦����', 'SXLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140181', 'ɽ���Ž���', 'SXGJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140200', 'ɽ����ͬ��', 'SXDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140201', 'ɽ����ͬ����Ͻ��', 'SXDTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140202', 'ɽ����ͬ�г���', 'SXDTSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140203', 'ɽ����ͬ�п���', 'SXDTSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140211', 'ɽ����ͬ���Ͻ���', 'SXDTSNJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140212', 'ɽ����ͬ��������', 'SXDTSXRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140221', 'ɽ��������', 'SXYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140222', 'ɽ��������', 'SXTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140223', 'ɽ��������', 'SXGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140224', 'ɽ��������', 'SXLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140225', 'ɽ����Դ��', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140226', 'ɽ��������', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140227', 'ɽ����ͬ��', 'SXDTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140300', 'ɽ����Ȫ��', 'SXYQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140301', 'ɽ����Ȫ����Ͻ��', 'SXYQSSXQ');
commit;
prompt 1400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140302', 'ɽ����Ȫ�г���', 'SXYQSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140303', 'ɽ����Ȫ�п���', 'SXYQSKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140311', 'ɽ����Ȫ�н���', 'SXYQSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140321', 'ɽ��ƽ����', 'SXPDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140322', 'ɽ������', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140400', 'ɽ��������', 'SXCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140401', 'ɽ����������Ͻ��', 'SXCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140402', 'ɽ�������г���', 'SXCZSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140411', 'ɽ�������н���', 'SXCZSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140421', 'ɽ��������', 'SXCZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140423', 'ɽ����ԫ��', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140424', 'ɽ��������', 'SXTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140425', 'ɽ��ƽ˳��', 'SXPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140426', 'ɽ�������', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140427', 'ɽ��������', 'SXHGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140428', 'ɽ��������', 'SXCZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140429', 'ɽ��������', 'SXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140430', 'ɽ������', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140431', 'ɽ����Դ��', 'SXQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140481', 'ɽ��º����', 'SXLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140500', 'ɽ��������', 'SXJCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140501', 'ɽ����������Ͻ��', 'SXJCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140502', 'ɽ�������г���', 'SXJCSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140521', 'ɽ����ˮ��', 'SXQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140522', 'ɽ��������', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140524', 'ɽ���괨��', 'SXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140525', 'ɽ��������', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140581', 'ɽ����ƽ��', 'SXGPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140600', 'ɽ��˷����', 'SXSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140601', 'ɽ��˷������Ͻ��', 'SXSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140602', 'ɽ��˷����˷����', 'SXSZSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140603', 'ɽ��˷����ƽ³��', 'SXSZSPLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140621', 'ɽ��ɽ����', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140622', 'ɽ��Ӧ��', 'SXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140623', 'ɽ��������', 'SXYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140624', 'ɽ��������', 'SXHRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150000', '���ɹ�', 'NMG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150100', '���ɹź��ͺ�����', 'NMGHHHTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150101', '���ɹź��ͺ�������Ͻ��', 'NMGHHHTSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150102', '���ɹź��ͺ������³���', 'NMGHHHTSXC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150103', '���ɹź��ͺ����л�����', 'NMGHHHTSHM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150104', '���ɹź��ͺ�������Ȫ��', 'NMGHHHTSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150105', '���ɹź��ͺ�����������', 'NMGHHHTSSH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150121', '���ɹ���Ĭ������', 'NMGTMTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150122', '���ɹ��п�����', 'NMGTKTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150123', '���ɹź��ָ����', 'NMGHLGEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150124', '���ɹ���ˮ����', 'NMGQSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150125', '���ɹ��䴨��', 'NMGWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150200', '���ɹŰ�ͷ��', 'NMGBTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150201', '���ɹŰ�ͷ����Ͻ��', 'NMGBTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150202', '���ɹŰ�ͷ�ж�����', 'NMGBTSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150203', '���ɹŰ�ͷ����������', 'NMGBTSKDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150204', '���ɹŰ�ͷ����ɽ��', 'NMGBTSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150205', '���ɹŰ�ͷ��ʯ�տ���', 'NMGBTSSGKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150206', '���ɹŰ�ͷ�а��ƿ���', 'NMGBTSBYKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150207', '���ɹŰ�ͷ�о�ԭ��', 'NMGBTSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150221', '���ɹ���Ĭ������', 'NMGTMTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150222', '���ɹŹ�����', 'NMGGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150223', '���ɹŴ����ï����������', 'NMGDEHMMAL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150300', '���ɹ��ں���', 'NMGWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150301', '���ɹ��ں�����Ͻ��', 'NMGWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150302', '���ɹ��ں��к�������', 'NMGWHSHBWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150303', '���ɹ��ں��к�����', 'NMGWHSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150304', '���ɹ��ں����ڴ���', 'NMGWHSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150400', '���ɹų����', 'NMGCFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150401', '���ɹų������Ͻ��', 'NMGCFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150402', '���ɹų���к�ɽ��', 'NMGCFSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150403', '���ɹų����Ԫ��ɽ��', 'NMGCFSYBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150404', '���ɹų������ɽ��', 'NMGCFSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150421', '���ɹŰ�³�ƶ�����', 'NMGALKEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150422', '���ɹŰ�������', 'NMGBLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150423', '���ɹŰ�������', 'NMGBLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150424', '���ɹ�������', 'NMGLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150425', '���ɹſ�ʲ������', 'NMGKSKTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150426', '���ɹ���ţ����', 'NMGWNTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150428', '���ɹſ�������', 'NMGKLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150429', '���ɹ�������', 'NMGNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150430', '���ɹŰ�����', 'NMGAHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152200', '���ɹ��˰���', 'NMGXAM');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152201', '���ɹ��˰�������������', 'NMGXAMWLHT');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152202', '���ɹ��˰��˰���ɽ��', 'NMGXAMAESS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152221', '���ɹſƶ�������ǰ��', 'NMGKEQYYQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152222', '���ɹſƶ�����������', 'NMGKEQYYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152223', '���ɹ���������', 'NMGZLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152224', '���ɹ�ͻȪ��', 'NMGTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('152501', '���ɹ����ֹ����˶���������', 'NMGXLGLMEL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610925', '����᰸���', 'SXZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610926', '����ƽ����', 'SXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610927', '������ƺ��', 'SXZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610928', '����Ѯ����', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610929', '�����׺���', 'SXBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611000', '����������', 'SXSLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611001', '������������Ͻ��', 'SXSLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441225', '�㶫�⿪��', 'GDFKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441226', '�㶫������', 'GDDQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441283', '�㶫��Ҫ��', 'GDGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441284', '�㶫�Ļ���', 'GDSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441300', '�㶫������', 'GDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441301', '�㶫��������Ͻ��', 'GDHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441302', '�㶫�����лݳ���', 'GDHZSHCQ');
commit;
prompt 1500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441322', '�㶫������', 'GDBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441323', '�㶫�ݶ���', 'GDHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441324', '�㶫������', 'GDLMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350213', '�����������谲��', 'FJXMSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441400', '�㶫÷����', 'GDMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441401', '�㶫÷������Ͻ��', 'GDMZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441402', '�㶫÷����÷����', 'GDMZSMJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441421', '�㶫÷��', 'GDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441422', '�㶫������', 'GDDPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441423', '�㶫��˳��', 'GDFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441424', '�㶫�廪��', 'GDWHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441426', '�㶫ƽԶ��', 'GDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441427', '�㶫������', 'GDJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441481', '�㶫������', 'GDXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441500', '�㶫��β��', 'GDSWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441501', '�㶫��β����Ͻ��', 'GDSWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441502', '�㶫��β�г���', 'GDSWSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441521', '�㶫������', 'GDHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441523', '�㶫½����', 'GDLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441581', '�㶫½����', 'GDLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441600', '�㶫��Դ��', 'GDHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441601', '�㶫��Դ����Ͻ��', 'GDHYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441602', '�㶫��Դ��Դ����', 'GDHYSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441621', '�㶫�Ͻ���', 'GDZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441622', '�㶫������', 'GDLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441623', '�㶫��ƽ��', 'GDLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441624', '�㶫��ƽ��', 'GDHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441625', '�㶫��Դ��', 'GDDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441700', '�㶫������', 'GDYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441701', '�㶫��������Ͻ��', 'GDYJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441702', '�㶫�����н�����', 'GDYJSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441721', '�㶫������', 'GDYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441723', '�㶫������', 'GDYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441781', '�㶫������', 'GDYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441800', '�㶫��Զ��', 'GDQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441801', '�㶫��Զ����Ͻ��', 'GDQYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441802', '�㶫��Զ�������', 'GDQYSQCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441821', '�㶫�����', 'GDFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441823', '�㶫��ɽ��', 'GDYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441825', '�㶫��ɽ׳������������', 'GDLSZZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441826', '�㶫��������������', 'GDLNYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441827', '�㶫������', 'GDQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441881', '�㶫Ӣ����', 'GDYDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441882', '�㶫������', 'GDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441900', '�㶫��ݸ��', 'GDDWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('442000', '�㶫��ɽ��', 'GDZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445100', '�㶫������', 'GDCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445101', '�㶫��������Ͻ��', 'GDCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445102', '�㶫������������', 'GDCZSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445121', '�㶫������', 'GDCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445122', '�㶫��ƽ��', 'GDRPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445200', '�㶫������', 'GDJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445201', '�㶫��������Ͻ��', 'GDJYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445202', '�㶫�������ų���', 'GDJYSRCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445221', '�㶫�Ҷ���', 'GDJDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445222', '�㶫������', 'GDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445224', '�㶫������', 'GDHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445281', '�㶫������', 'GDPNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445300', '�㶫�Ƹ���', 'GDYFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445301', '�㶫�Ƹ�����Ͻ��', 'GDYFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445302', '�㶫�Ƹ����Ƴ���', 'GDYFSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445321', '�㶫������', 'GDXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445322', '�㶫������', 'GDYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445323', '�㶫�ư���', 'GDYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('445381', '�㶫�޶���', 'GDLDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450000', '����', 'GX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450100', '����������', 'GXNNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450101', '������������Ͻ��', 'GXNNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450102', '����������������', 'GXNNSXNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450105', '���������н�����', 'GXNNSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450200', '����������', 'GXLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450201', '������������Ͻ��', 'GXLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450202', '���������г�����', 'GXLZSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450203', '���������������', 'GXLZSYFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450204', '����������������', 'GXLZSLNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450205', '����������������', 'GXLZSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450221', '����������', 'GXLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450222', '����������', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450300', '����������', 'GXGLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450301', '������������Ͻ��', 'GXGLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450302', '���������������', 'GXGLSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450303', '���������е�����', 'GXGLSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450304', '������������ɽ��', 'GXGLSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450305', '����������������', 'GXGLSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450311', '������������ɽ��', 'GXGLSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450321', '������˷��', 'GXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450322', '�����ٹ���', 'GXLGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450323', '�����鴨��', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450324', '����ȫ����', 'GXQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450325', '�����˰���', 'GXXAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450326', '����������', 'GXYFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450327', '����������', 'GXGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450328', '������ʤ����������', 'GXLSGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450329', '������Դ��', 'GXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450330', '����ƽ����', 'GXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450331', '����������', 'GXLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450332', '������������������', 'GXGCYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450400', '����������', 'GXWZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450401', '������������Ͻ��', 'GXWZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450403', '����������������', 'GXWZSWXQ');
commit;
prompt 1600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450404', '���������е�ɽ��', 'GXWZSDSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450421', '����������', 'GXCWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450422', '��������', 'GXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450423', '������ɽ��', 'GXMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450481', '�����Ϫ��', 'GXCXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450500', '����������', 'GXBHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450501', '������������Ͻ��', 'GXBHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450502', '���������к�����', 'GXBHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450503', '����������������', 'GXBHSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450512', '������������ɽ����', 'GXBHSTSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450521', '����������', 'GXHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450600', '�������Ǹ���', 'GXFCGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450601', '�������Ǹ�����Ͻ��', 'GXFCGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450602', '�������Ǹ��иۿ���', 'GXFCGSGKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450603', '�������Ǹ��з�����', 'GXFCGSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450621', '������˼��', 'GXSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450681', '����������', 'GXDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450700', '����������', 'GXQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450701', '������������Ͻ��', 'GXQZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450702', '����������������', 'GXQZSQNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450703', '�����������ձ���', 'GXQZSQBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450721', '������ɽ��', 'GXLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450722', '�����ֱ���', 'GXPBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450800', '���������', 'GXGGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450801', '�����������Ͻ��', 'GXGGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450802', '��������и۱���', 'GXGGSGBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450803', '��������и�����', 'GXGGSGNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450821', '����ƽ����', 'GXPNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450881', '������ƽ��', 'GXGPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450900', '����������', 'GXYLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450901', '������������Ͻ��', 'GXYLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450902', '����������������', 'GXYLSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450921', '��������', 'GXRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450922', '����½����', 'GXLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450923', '����������', 'GXBBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450924', '������ҵ��', 'GXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450981', '����������', 'GXBLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500116', '�����н�����', 'CQSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500118', '������������', 'CQSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350619', '���������п�����', 'FJZZSKFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440804', '�㶫տ������ͷ��', 'GDZJSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359010', '���ݻ���', 'FZJC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440102', '�㶫ʡ�����ж�ɽ��', 'gdsgzsdsq');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110000', '����', 'BJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110101', '����������', 'BJDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110102', '����������', 'BJXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110103', '����������', 'BJCWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110104', '����������', 'BJXWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110105', '����������', 'BJCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110106', '������̨��', 'BJFTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110107', '����ʯ��ɽ��', 'BJSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110108', '����������', 'BJHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110109', '������ͷ����', 'BJMTGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110111', '������ɽ��', 'BJFSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110112', '����ͨ����', 'BJTZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110113', '����˳����', 'BJSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110228', '����������', 'BJMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110229', '����������', 'BJYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120000', '���', 'TJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120101', '����ƽ��', 'TJHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120102', '���Ӷ���', 'TJHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120103', '��������', 'TJHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120104', '����Ͽ���', 'TJNKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120105', '���ӱ���', 'TJHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120106', '��������', 'TJHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120110', '�������', 'TJDLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120111', '���������', 'TJXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120112', '��������', 'TJJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120113', '��򱱳���', 'TJBCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120221', '���������', 'TJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120223', '��򾲺���', 'TJJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120225', '�����', 'TJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130000', '�ӱ�', 'HB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130100', '�ӱ�ʯ��ׯ��', 'HBSJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130101', '�ӱ�ʯ��ׯ����Ͻ��', 'HBSJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130102', '�ӱ�ʯ��ׯ�г�����', 'HBSJZSCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130103', '�ӱ�ʯ��ׯ���Ŷ���', 'HBSJZSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130104', '�ӱ�ʯ��ׯ��������', 'HBSJZSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130105', '�ӱ�ʯ��ׯ���»���', 'HBSJZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130107', '�ӱ�ʯ��ׯ�о������', 'HBSJZSJXKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130121', '�ӱ�������', 'HBJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130123', '�ӱ�������', 'HBZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130124', '�ӱ������', 'HBZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130125', '�ӱ�������', 'HBXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130126', '�ӱ�������', 'HBLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130127', '�ӱ�������', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130128', '�ӱ�������', 'HBSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130129', '�ӱ��޻���', 'HBZHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130130', '�ӱ��޼���', 'HBWJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130131', '�ӱ�ƽɽ��', 'HBPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130132', '�ӱ�Ԫ����', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130133', '�ӱ�����', 'HBZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130181', '�ӱ�������', 'HBXJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130182', '�ӱ�޻����', 'HBGCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130183', '�ӱ�������', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130184', '�ӱ�������', 'HBXLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130185', '�ӱ�¹Ȫ��', 'HBLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130200', '�ӱ���ɽ��', 'HBTSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130201', '�ӱ���ɽ����Ͻ��', 'HBTSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130202', '�ӱ���ɽ��·����', 'HBTSSLNQ');
commit;
prompt 1700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130203', '�ӱ���ɽ��·����', 'HBTSSLBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130204', '�ӱ���ɽ�й�ұ��', 'HBTSSGYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130205', '�ӱ���ɽ�п�ƽ��', 'HBTSSKPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130223', '�ӱ�����', 'HBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130224', '�ӱ�������', 'HBLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130225', '�ӱ���ͤ��', 'HBLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130227', '�ӱ�Ǩ����', 'HBQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130229', '�ӱ�������', 'HBYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130230', '�ӱ��ƺ���', 'HBTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130281', '�ӱ�����', 'HBZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130283', '�ӱ�Ǩ����', 'HBQAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130300', '�ӱ��ػʵ���', 'HBQHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130301', '�ӱ��ػʵ�����Ͻ��', 'HBQHDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130302', '�ӱ��ػʵ��к�����', 'HBQHDSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130303', '�ӱ��ػʵ���ɽ������', 'HBQHDSSHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130304', '�ӱ��ػʵ��б�������', 'HBQHDSBDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130321', '�ӱ���������������', 'HBQLMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130322', '�ӱ�������', 'HBCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130323', '�ӱ�������', 'HBFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130324', '�ӱ�¬����', 'HBLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130400', '�ӱ�������', 'HBHDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130401', '�ӱ���������Ͻ��', 'HBHDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130402', '�ӱ������к�ɽ��', 'HBHDSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130403', '�ӱ������д�̨��', 'HBHDSCTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130404', '�ӱ������и�����', 'HBHDSFXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130406', '�ӱ������з�����', 'HBHDSFFKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130421', '�ӱ�������', 'HBHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130423', '�ӱ�������', 'HBLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130424', '�ӱ��ɰ���', 'HBCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130425', '�ӱ�������', 'HBDMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130426', '�ӱ�����', 'HBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130427', '�ӱ�����', 'HBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130428', '�ӱ�������', 'HBFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130429', '�ӱ�������', 'HBYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130430', '�ӱ�����', 'HBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130431', '�ӱ�������', 'HBJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130432', '�ӱ���ƽ��', 'HBGPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130433', '�ӱ�������', 'HBGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130434', '�ӱ�κ��', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130435', '�ӱ�������', 'HBQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130481', '�ӱ��䰲��', 'HBWAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130500', '�ӱ���̨��', 'HBXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130501', '�ӱ���̨����Ͻ��', 'HBXTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130502', '�ӱ���̨���Ŷ���', 'HBXTSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130503', '�ӱ���̨��������', 'HBXTSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130521', '�ӱ���̨��', 'HBXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130522', '�ӱ��ٳ���', 'HBLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130523', '�ӱ�������', 'HBNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130524', '�ӱ�������', 'HBBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130525', '�ӱ�¡Ң��', 'HBLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130526', '�ӱ�����', 'HBRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130527', '�ӱ��Ϻ���', 'HBNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130528', '�ӱ�������', 'HBNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130529', '�ӱ���¹��', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130530', '�ӱ��º���', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130531', '�ӱ�������', 'HBGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130532', '�ӱ�ƽ����', 'HBPXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130533', '�ӱ�����', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130534', '�ӱ������', 'HBQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130535', '�ӱ�������', 'HBLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130581', '�ӱ��Ϲ���', 'HBNGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130582', '�ӱ�ɳ����', 'HBSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130600', '�ӱ�������', 'HBBDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130601', '�ӱ���������Ͻ��', 'HBBDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130602', '�ӱ�������������', 'HBBDSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130603', '�ӱ������б�����', 'HBBDSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130604', '�ӱ�������������', 'HBBDSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130621', '�ӱ�������', 'HBMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130622', '�ӱ���Է��', 'HBQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130623', '�ӱ��ˮ��', 'HBLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130624', '�ӱ���ƽ��', 'HBFPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130625', '�ӱ���ˮ��', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130626', '�ӱ�������', 'HBDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130627', '�ӱ�����', 'HBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130628', '�ӱ�������', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130629', '�ӱ��ݳ���', 'HBRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130630', '�ӱ��Դ��', 'HBLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130631', '�ӱ�������', 'HBWDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130632', '�ӱ�������', 'HBAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130633', '�ӱ�����', 'HBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130634', '�ӱ�������', 'HBQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130635', '�ӱ����', 'HBLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130636', '�ӱ�˳ƽ��', 'HBSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130637', '�ӱ���Ұ��', 'HBBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130638', '�ӱ�����', 'HBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130681', '�ӱ�������', 'HBZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130682', '�ӱ�������', 'HBDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130683', '�ӱ�������', 'HBAGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130684', '�ӱ��߱�����', 'HBGBDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130700', '�ӱ��żҿ���', 'HBZJKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130701', '�ӱ��żҿ�����Ͻ��', 'HBZJKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130702', '�ӱ��żҿ����Ŷ���', 'HBZJKSQDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130703', '�ӱ��żҿ���������', 'HBZJKSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130705', '�ӱ��żҿ���������', 'HBZJKSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130706', '�ӱ��żҿ����»�԰��', 'HBZJKSXHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130721', '�ӱ�������', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130722', '�ӱ��ű���', 'HBZBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130723', '�ӱ�������', 'HBKBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130724', '�ӱ���Դ��', 'HBGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130725', '�ӱ�������', 'HBSYX');
commit;
prompt 1800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130726', '�ӱ�ε��', 'HBWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130727', '�ӱ���ԭ��', 'HBYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130728', '�ӱ�������', 'HBHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130729', '�ӱ���ȫ��', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130730', '�ӱ�������', 'HBHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130731', '�ӱ���¹��', 'HBZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130732', '�ӱ������', 'HBCCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130733', '�ӱ�������', 'HBCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130800', '�ӱ��е���', 'HBCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130801', '�ӱ��е�����Ͻ��', 'HBCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130802', '�ӱ��е���˫����', 'HBCDSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130803', '�ӱ��е���˫����', 'HBCDSSLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130804', '�ӱ��е���ӥ��Ӫ�ӿ���', 'HBCDSYSYZK');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130821', '�ӱ��е���', 'HBCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130822', '�ӱ���¡��', 'HBXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130823', '�ӱ�ƽȪ��', 'HBPQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130824', '�ӱ���ƽ��', 'HBLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130825', '�ӱ�¡����', 'HBLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130826', '�ӱ���������������', 'HBFNMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130827', '�ӱ��������������', 'HBKCMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130828', '�ӱ�Χ�������ɹ���������', 'HBWCMZMGZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130900', '�ӱ�������', 'HBCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130901', '�ӱ���������Ͻ��', 'HBCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130902', '�ӱ��������»���', 'HBCZSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130903', '�ӱ��������˺���', 'HBCZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130921', '�ӱ�����', 'HBCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130922', '�ӱ�����', 'HBQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130923', '�ӱ�������', 'HBDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130924', '�ӱ�������', 'HBHXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130925', '�ӱ���ɽ��', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130926', '�ӱ�������', 'HBSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130927', '�ӱ���Ƥ��', 'HBNPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130928', '�ӱ�������', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130929', '�ӱ�����', 'HBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130930', '�ӱ��ϴ����������', 'HBMCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130981', '�ӱ���ͷ��', 'HBBTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130982', '�ӱ�������', 'HBRQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130983', '�ӱ�������', 'HBHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130984', '�ӱ��Ӽ���', 'HBHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131000', '�ӱ��ȷ���', 'HBLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131001', '�ӱ��ȷ�����Ͻ��', 'HBLFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131002', '�ӱ��ȷ��а�����', 'HBLFSACQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131022', '�ӱ��̰���', 'HBGAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131023', '�ӱ�������', 'HBYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131024', '�ӱ������', 'HBXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131025', '�ӱ������', 'HBDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131026', '�ӱ��İ���', 'HBWAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131028', '�ӱ��󳧻���������', 'HBDCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131081', '�ӱ�������', 'HBBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131082', '�ӱ�������', 'HBSHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131100', '�ӱ���ˮ��', 'HBHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131101', '�ӱ���ˮ����Ͻ��', 'HBHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131102', '�ӱ���ˮ���ҳ���', 'HBHSSTCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131121', '�ӱ���ǿ��', 'HBZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131122', '�ӱ�������', 'HBWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131123', '�ӱ���ǿ��', 'HBWQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131124', '�ӱ�������', 'HBRYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131125', '�ӱ���ƽ��', 'HBAPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131126', '�ӱ��ʳ���', 'HBGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131127', '�ӱ�����', 'HBJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131128', '�ӱ�������', 'HBFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131181', '�ӱ�������', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131182', '�ӱ�������', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140000', 'ɽ��', 'SX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450103', '����������������', 'GXNNSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450107', '������������������', 'GXNNSXXTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450108', '����������������', 'GXNNSLQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450109', '����������������', 'GXNNSYNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450123', '����¡����', 'GXLAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450124', '������ɽ��', 'GXMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450125', '����������', 'GXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450126', '����������', 'GXBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450127', '��������', 'GXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450223', '����¹կ��', 'GXLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450224', '�����ڰ���', 'GXRAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450225', '������ˮ����������', 'GXRSMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450226', '������������������', 'GXSJDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450405', '���������г�����', 'GXWZSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('450804', '���������������', 'GXGGSQTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451000', '������ɫ��', 'GXBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451001', '������ɫ����Ͻ��', 'GXBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451002', '������ɫ���ҽ���', 'GXBSSYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451021', '����������', 'GXTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451022', '�����ﶫ��', 'GXTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451023', '����ƽ����', 'GXPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451024', '�����±���', 'GXDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451025', '����������', 'GXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451026', '����������', 'GXNPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451027', '����������', 'GXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451028', '������ҵ��', 'GXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451029', '����������', 'GXTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451030', '����������', 'GXXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451031', '����¡�ָ���������', 'GXLLGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451100', '����������', 'GXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451101', '������������Ͻ��', 'GXHZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451102', '���������а˲���', 'GXHZSBBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451121', '������ƽ��', 'GXZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451122', '������ɽ��', 'GXZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451123', '������������������', 'GXFCYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451200', '�����ӳ���', 'GXHCS');
commit;
prompt 1900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451201', '�����ӳ�����Ͻ��', 'GXHCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451202', '�����ӳ��н�ǽ���', 'GXHCSJCJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451221', '�����ϵ���', 'GXNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451222', '���������', 'GXTEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451223', '������ɽ��', 'GXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451224', '����������', 'GXDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451225', '�����޳�������������', 'GXLCMLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451226', '��������ë����������', 'GXHJMNZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451227', '������������������', 'GXBMYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451228', '������������������', 'GXDAYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451229', '����������������', 'GXDHYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451281', '����������', 'GXYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451300', '����������', 'GXLBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451301', '������������Ͻ��', 'GXLBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451302', '�����������˱���', 'GXLBSXBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451321', '�����ó���', 'GXXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451322', '����������', 'GXXZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451323', '����������', 'GXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451324', '������������������', 'GXJXYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451381', '������ɽ��', 'GXHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451400', '����������', 'GXCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451401', '������������Ͻ��', 'GXCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451402', '���������н�����', 'GXCZSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451421', '����������', 'GXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451422', '����������', 'GXNMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451423', '����������', 'GXLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451424', '����������', 'GXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451425', '���������', 'GXTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('451481', '����ƾ����', 'GXPXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460105', '���Ϻ�������Ӣ��', 'HNHKSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460106', '���Ϻ�����������', 'HNHKSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460107', '���Ϻ�������ɽ��', 'HNHKSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460108', '���Ϻ�����������', 'HNHKSMLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469000', '����ʡֱϽ�ؼ�������λ', 'HNSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469001', '������ָɽ��', 'HNWZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469002', '��������', 'HNQHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469003', '����������', 'HNDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469005', '�����Ĳ���', 'HNWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469006', '����������', 'HNWNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469007', '���϶�����', 'HNDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469025', '���϶�����', 'HNDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469026', '�����Ͳ���', 'HNTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469027', '���ϳ�����', 'HNCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469028', '�����ٸ���', 'HNLGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469030', '���ϰ�ɳ����������', 'HNBSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469031', '���ϲ�������������', 'HNCJLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469033', '�����ֶ�����������', 'HNLDLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469034', '������ˮ����������', 'HNLSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469035', '���ϱ�ͤ��������������', 'HNBTLZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469036', '����������������������', 'HNQZLZMZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469037', '������ɳȺ��', 'HNXSQD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469038', '������ɳȺ��', 'HNNSQD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('469039', '������ɳȺ���ĵ������亣��', 'HNZSQDDDJJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500100', '��������Ͻ��', 'CQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500114', '������ǭ����', 'CQSQJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500115', '�����г�����', 'CQSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510114', '�Ĵ��ɶ����¶���', 'SCCDSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510115', '�Ĵ��ɶ����½���', 'SCCDSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510903', '�Ĵ������д�ɽ��', 'SCSNSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510904', '�Ĵ������а�����', 'SCSNSAJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511400', '�Ĵ�üɽ��', 'SCMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511401', '�Ĵ�üɽ����Ͻ��', 'SCMSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511402', '�Ĵ�üɽ�ж�����', 'SCMSSDPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511421', '�Ĵ�������', 'SCRSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511422', '�Ĵ���ɽ��', 'SCPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511423', '�Ĵ�������', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511424', '�Ĵ�������', 'SCDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511425', '�Ĵ�������', 'SCQSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511700', '�Ĵ�������', 'SCDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511701', '�Ĵ���������Ͻ��', 'SCDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511702', '�Ĵ�������ͨ����', 'SCDZSTCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511721', '�Ĵ�����', 'SCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511722', '�Ĵ�������', 'SCXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511723', '�Ĵ�������', 'SCKJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511724', '�Ĵ�������', 'SCDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511725', '�Ĵ�����', 'SCQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511781', '�Ĵ���Դ��', 'SCWYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511800', '�Ĵ��Ű���', 'SCYAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511801', '�Ĵ��Ű�����Ͻ��', 'SCYASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511802', '�Ĵ��Ű��������', 'SCYASYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511821', '�Ĵ���ɽ��', 'SCMSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511822', '�Ĵ�������', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511823', '�Ĵ���Դ��', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511824', '�Ĵ�ʯ����', 'SCSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511825', '�Ĵ���ȫ��', 'SCTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511826', '�Ĵ�«ɽ��', 'SCLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511827', '�Ĵ�������', 'SCBXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511900', '�Ĵ�������', 'SCBZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511901', '�Ĵ���������Ͻ��', 'SCBZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511902', '�Ĵ������а�����', 'SCBZSBZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511921', '�Ĵ�ͨ����', 'SCTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511922', '�Ĵ��Ͻ���', 'SCNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511923', '�Ĵ�ƽ����', 'SCPCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512000', '�Ĵ�������', 'SCZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512001', '�Ĵ���Ͻ��', 'SCSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512002', '�Ĵ��㽭��', 'SCYJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512021', '�Ĵ�������', 'SCAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512022', '�Ĵ�������', 'SCLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('512081', '�Ĵ�������', 'SCJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520114', '���ݹ�����С����', 'GZGYSXHQ');
commit;
prompt 2000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520222', '��������', 'GZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520303', '���������л㴨��', 'GZZYSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520400', '���ݰ�˳��', 'GZASS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520401', '���ݰ�˳����Ͻ��', 'GZASSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520402', '���ݰ�˳��������', 'GZASSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520421', '����ƽ����', 'GZPBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520422', '�����ն���', 'GZPDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530500', '���ϱ�ɽ��', 'YNBSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530501', '���ϱ�ɽ����Ͻ��', 'YNBSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530502', '���ϱ�ɽ��¡����', 'YNBSSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530521', '����ʩ����', 'YNSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530522', '�����ڳ���', 'YNTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530523', '����������', 'YNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530524', '���ϲ�����', 'YNCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530600', '������ͨ��', 'YNZTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530601', '������ͨ����Ͻ��', 'YNZTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530602', '������ͨ��������', 'YNZTSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530621', '����³����', 'YNLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530622', '�����ɼ���', 'YNQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530623', '�����ν���', 'YNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530624', '���ϴ����', 'YNDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530625', '����������', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530626', '�����罭��', 'YNSJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530627', '����������', 'YNZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530628', '����������', 'YNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530629', '����������', 'YNWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530630', '����ˮ����', 'YNSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530700', '����������', 'YNLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530701', '������������Ͻ��', 'YNLJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530702', '���������йų���', 'YNLJSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530721', '��������������������', 'YNYLNXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530722', '������ʤ��', 'YNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530723', '���ϻ�ƺ��', 'YNHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530724', '������������������', 'YNNLYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530800', '����˼é��', 'YNSMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530801', '����˼é����Ͻ��', 'YNSMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530802', '����˼é�д�����', 'YNSMSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530821', '�����ն�����������������', 'YNPEHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530822', '����ī��������������', 'YNMJHNZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530823', '���Ͼ�������������', 'YNJDYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530824', '���Ͼ��ȴ�������������', 'YNJGDZYZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530825', '�����������������������������', 'YNZYYZHNZL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530826', '���Ͻ��ǹ���������������', 'YNJCHNZYZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530827', '����������������������������', 'YNMLDZLHZW');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530828', '��������������������', 'YNLCLHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530829', '������������������', 'YNXMWZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530900', '�����ٲ���', 'YNLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530901', '�����ٲ�����Ͻ��', 'YNLCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530902', '�����ٲ���������', 'YNLCSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530921', '���Ϸ�����', 'YNFQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530922', '��������', 'YNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530923', '����������', 'YNYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530924', '��������', 'YNZKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530925', '����˫�����������岼�������������', 'YNSJLHZWZB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530926', '���Ϲ����������������', 'YNGMDZWZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('530927', '���ϲ�Դ����������', 'YNCYWZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610116', '���������г�����', 'SXXASCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610204', '����ͭ����ҫ����', 'SXTCSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610304', '���������г²���', 'SXBJSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610800', '����������', 'SXYLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610801', '������������Ͻ��', 'SXYLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610802', '����������������', 'SXYLSYYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610821', '������ľ��', 'SXSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610822', '����������', 'SXFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610823', '������ɽ��', 'SXHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610824', '����������', 'SXJBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610825', '����������', 'SXDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610826', '���������', 'SXSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610827', '������֬��', 'SXMZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610828', '��������', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610829', '�����Ɽ��', 'SXWBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610830', '�����彧��', 'SXQJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610831', '����������', 'SXZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610900', '����������', 'SXAKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610901', '������������Ͻ��', 'SXAKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610902', '���������к�����', 'SXAKSHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610921', '����������', 'SXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610922', '����ʯȪ��', 'SXSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610923', '����������', 'SXNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('610924', '����������', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460000', '����', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460100', '���Ϻ�����', 'HNHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460101', '���Ϻ�������Ͻ��', 'HNHKSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460200', '����������', 'HNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('460201', '������������Ͻ��', 'HNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500000', '����', 'CQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500101', '����������', 'CQWZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500102', '���츢����', 'CQFLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500103', '����������', 'CQYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500104', '�����ɿ���', 'CQDDKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500105', '���콭����', 'CQJBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500106', '����ɳƺ����', 'CQSPBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500107', '�����������', 'CQJLPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500108', '�����ϰ���', 'CQNAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500109', '���챱����', 'CQBBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500110', '������ʢ��', 'CQWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500111', '����˫����', 'CQSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500112', '�����山��', 'CQYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500113', '���������', 'CQBNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500222', '�����뽭��', 'CQZJX');
commit;
prompt 2100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500223', '����������', 'CQZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500224', '����ͭ����', 'CQTLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500225', '���������', 'CQDZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500226', '�����ٲ���', 'CQRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500227', '�����ɽ��', 'CQBSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500228', '������ƽ��', 'CQLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500229', '����ǿ���', 'CQCKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500230', '����ᶼ��', 'CQFDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500231', '����潭��', 'CQDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500232', '������¡��', 'CQWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500233', '��������', 'CQZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500234', '���쿪��', 'CQKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500235', '����������', 'CQYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500236', '��������', 'CQFJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500237', '������ɽ��', 'CQWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500238', '������Ϫ��', 'CQWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500240', '����ʯ��������������', 'CQSZTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500241', '������ɽ����������������', 'CQXSTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500242', '������������������������', 'CQYYTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500243', '������ˮ����������������', 'CQPSMZTJZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500381', '���콭����', 'CQJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500382', '����ϴ���', 'CQHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500383', '����������', 'CQYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500384', '�����ϴ���', 'CQNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510000', '�Ĵ�', 'SC');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510100', '�Ĵ��ɶ���', 'SCCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510101', '�Ĵ��ɶ�����Ͻ��', 'SCCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510104', '�Ĵ��ɶ��н�����', 'SCCDSJJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510105', '�Ĵ��ɶ���������', 'SCCDSQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510106', '�Ĵ��ɶ��н�ţ��', 'SCCDSJNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510107', '�Ĵ��ɶ��������', 'SCCDSWHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510108', '�Ĵ��ɶ��гɻ���', 'SCCDSCHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510112', '�Ĵ��ɶ�����Ȫ����', 'SCCDSLQYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510113', '�Ĵ��ɶ�����׽���', 'SCCDSQBJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510121', '�Ĵ�������', 'SCJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510122', '�Ĵ�˫����', 'SCSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510124', '�Ĵ�ۯ��', 'SCPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510129', '�Ĵ�������', 'SCDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510131', '�Ĵ��ѽ���', 'SCPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510132', '�Ĵ��½���', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510181', '�Ĵ���������', 'SCDJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510182', '�Ĵ�������', 'SCPZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510183', '�Ĵ�������', 'SCQLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510184', '�Ĵ�������', 'SCCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510300', '�Ĵ��Թ���', 'SCZGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510301', '�Ĵ��Թ�����Ͻ��', 'SCZGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510302', '�Ĵ��Թ�����������', 'SCZGSZLJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510303', '�Ĵ��Թ��й�����', 'SCZGSGJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510304', '�Ĵ��Թ��д���', 'SCZGSDAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510311', '�Ĵ��Թ�����̲��', 'SCZGSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510321', '�Ĵ�����', 'SCRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510322', '�Ĵ���˳��', 'SCFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510400', '�Ĵ���֦����', 'SCPZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510401', '�Ĵ���֦������Ͻ��', 'SCPZHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510402', '�Ĵ���֦���ж���', 'SCPZHSDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510403', '�Ĵ���֦��������', 'SCPZHSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510411', '�Ĵ���֦�����ʺ���', 'SCPZHSRHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510421', '�Ĵ�������', 'SCMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510422', '�Ĵ��α���', 'SCYBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510500', '�Ĵ�������', 'SCLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510501', '�Ĵ���������Ͻ��', 'SCLZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510502', '�Ĵ������н�����', 'SCLZSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510503', '�Ĵ���������Ϫ��', 'SCLZSNXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510504', '�Ĵ�����������̶��', 'SCLZSLMTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510521', '�Ĵ�����', 'SCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510522', '�Ĵ��Ͻ���', 'SCHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510524', '�Ĵ�������', 'SCXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510525', '�Ĵ�������', 'SCGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510600', '�Ĵ�������', 'SCDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510601', '�Ĵ���������Ͻ��', 'SCDYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510603', '�Ĵ������������', 'SCDYSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510623', '�Ĵ��н���', 'SCZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510626', '�Ĵ��޽���', 'SCLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510681', '�Ĵ��㺺��', 'SCGHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510682', '�Ĵ�ʲ����', 'SCSFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510683', '�Ĵ�������', 'SCMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510700', '�Ĵ�������', 'SCMYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510701', '�Ĵ���������Ͻ��', 'SCMYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510703', '�Ĵ������и�����', 'SCMYSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510704', '�Ĵ�������������', 'SCMYSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510722', '�Ĵ���̨��', 'SCSTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510723', '�Ĵ���ͤ��', 'SCYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510724', '�Ĵ�����', 'SCAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510725', '�Ĵ�������', 'SCZTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510726', '�Ĵ�����Ǽ��������', 'SCBCQZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510727', '�Ĵ�ƽ����', 'SCPWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510781', '�Ĵ�������', 'SCJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510800', '�Ĵ���Ԫ��', 'SCGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510801', '�Ĵ���Ԫ����Ͻ��', 'SCGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510802', '�Ĵ���Ԫ��������', 'SCGYSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510811', '�Ĵ���Ԫ��Ԫ����', 'SCGYSYBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510812', '�Ĵ���Ԫ�г�����', 'SCGYSCTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510821', '�Ĵ�������', 'SCWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510822', '�Ĵ��ന��', 'SCQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510823', '�Ĵ�������', 'SCJGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510824', '�Ĵ���Ϫ��', 'SCCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510900', '�Ĵ�������', 'SCSNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510901', '�Ĵ���������Ͻ��', 'SCSNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510921', '�Ĵ���Ϫ��', 'SCPXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510922', '�Ĵ������', 'SCSHX');
commit;
prompt 2200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('510923', '�Ĵ���Ӣ��', 'SCDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511000', '�Ĵ��ڽ���', 'SCNJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511001', '�Ĵ��ڽ�����Ͻ��', 'SCNJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511002', '�Ĵ��ڽ���������', 'SCNJSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511011', '�Ĵ��ڽ��ж�����', 'SCNJSDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511024', '�Ĵ���Զ��', 'SCWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511025', '�Ĵ�������', 'SCZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511028', '�Ĵ�¡����', 'SCLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511100', '�Ĵ���ɽ��', 'SCLSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511101', '�Ĵ���ɽ����Ͻ��', 'SCLSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511102', '�Ĵ���ɽ��������', 'SCLSSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511111', '�Ĵ���ɽ��ɳ����', 'SCLSSSWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511112', '�Ĵ���ɽ����ͨ����', 'SCLSSWTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511113', '�Ĵ���ɽ�н�ں���', 'SCLSSJKHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511123', '�Ĵ���Ϊ��', 'SCQWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511124', '�Ĵ�������', 'SCJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511126', '�Ĵ��н���', 'SCJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511129', '�Ĵ��崨��', 'SCMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511132', '�Ĵ��������������', 'SCEBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511133', '�Ĵ��������������', 'SCMBYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511181', '�Ĵ���üɽ��', 'SCEMSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511300', '�Ĵ��ϳ���', 'SCNCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511301', '�Ĵ��ϳ�����Ͻ��', 'SCNCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511302', '�Ĵ��ϳ���˳����', 'SCNCSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511303', '�Ĵ��ϳ��и�ƺ��', 'SCNCSGPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511304', '�Ĵ��ϳ��м�����', 'SCNCSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511321', '�Ĵ��ϲ���', 'SCNBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511322', '�Ĵ�Ӫɽ��', 'SCYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511323', '�Ĵ����', 'SCPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511324', '�Ĵ���¤��', 'SCYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511325', '�Ĵ�������', 'SCXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511381', '�Ĵ�������', 'SCLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511500', '�Ĵ��˱���', 'SCYBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511501', '�Ĵ��˱�����Ͻ��', 'SCYBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511502', '�Ĵ��˱��д�����', 'SCYBSCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511521', '�Ĵ��˱���', 'SCYBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511522', '�Ĵ���Ϫ��', 'SCNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511523', '�Ĵ�������', 'SCJAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511524', '�Ĵ�������', 'SCCNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511525', '�Ĵ�����', 'SCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511526', '�Ĵ�����', 'SCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511527', '�Ĵ�������', 'SCJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511528', '�Ĵ�������', 'SCXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511529', '�Ĵ���ɽ��', 'SCPSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511600', '�Ĵ��㰲��', 'SCGAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511601', '�Ĵ��㰲����Ͻ��', 'SCGASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511602', '�Ĵ��㰲�й㰲��', 'SCGASGAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511621', '�Ĵ�������', 'SCYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511622', '�Ĵ���ʤ��', 'SCWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511623', '�Ĵ���ˮ��', 'SCLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('511681', '�Ĵ�������', 'SCHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513200', '�Ĵ����Ӳ���Ǽ��������', 'SCABZZQZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513221', '�Ĵ��봨��', 'SCWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513222', '�Ĵ�����', 'SCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513223', '�Ĵ�ï��', 'SCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513224', '�Ĵ�������', 'SCSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513225', '�Ĵ���կ����', 'SCJZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110100', '��������Ͻ��', 'BJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110114', '������ƽ��', 'BJCPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110115', '����������', 'BJDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110116', '����������', 'BJHRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110117', '����ƽ����', 'BJPGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120100', '�������Ͻ��', 'TJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120114', '���������', 'TJWQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120115', '�������', 'TJBDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130108', '�ӱ�ʯ��ׯ��ԣ����', 'HBSJZSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130207', '�ӱ���ɽ�з�����', 'HBTSSFNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('130208', '�ӱ���ɽ�з�����', 'HBTSSFRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('131003', '�ӱ��ȷ��й�����', 'HBLFSGYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140700', 'ɽ��������', 'SXJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140701', 'ɽ����������Ͻ��', 'SXJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140702', 'ɽ���������ܴ���', 'SXJZSYCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140721', 'ɽ��������', 'SXYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140722', 'ɽ����Ȩ��', 'SXZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140723', 'ɽ����˳��', 'SXHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140724', 'ɽ��������', 'SXXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140725', 'ɽ��������', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140726', 'ɽ��̫����', 'SXTGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140727', 'ɽ������', 'SXQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140728', 'ɽ��ƽң��', 'SXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140729', 'ɽ����ʯ��', 'SXLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140781', 'ɽ��������', 'SXJXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140800', 'ɽ���˳���', 'SXYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140801', 'ɽ���˳�����Ͻ��', 'SXYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140802', 'ɽ���˳����κ���', 'SXYCSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140821', 'ɽ�������', 'SXLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140822', 'ɽ��������', 'SXWRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140823', 'ɽ����ϲ��', 'SXWXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140824', 'ɽ���ɽ��', 'SXJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140825', 'ɽ�������', 'SXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140826', 'ɽ�����', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140827', 'ɽ��ԫ����', 'SXYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140828', 'ɽ������', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140829', 'ɽ��ƽ½��', 'SXPLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140830', 'ɽ���ǳ���', 'SXRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140881', 'ɽ��������', 'SXYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140882', 'ɽ���ӽ���', 'SXHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140900', 'ɽ��������', 'SXXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140901', 'ɽ����������Ͻ��', 'SXXZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140902', 'ɽ���������ø���', 'SXXZSXFQ');
commit;
prompt 2300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140921', 'ɽ��������', 'SXDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140922', 'ɽ����̨��', 'SXWTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140923', 'ɽ������', 'SXDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140924', 'ɽ��������', 'SXFZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140925', 'ɽ��������', 'SXNWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140926', 'ɽ��������', 'SXJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140927', 'ɽ�������', 'SXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140928', 'ɽ����կ��', 'SXWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140929', 'ɽ������', 'SXKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140930', 'ɽ��������', 'SXHQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140931', 'ɽ��������', 'SXBDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140932', 'ɽ��ƫ����', 'SXPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('140981', 'ɽ��ԭƽ��', 'SXYPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141000', 'ɽ���ٷ���', 'SXLFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141001', 'ɽ���ٷ�����Ͻ��', 'SXLFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141002', 'ɽ���ٷ���Ң����', 'SXLFSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141021', 'ɽ��������', 'SXQWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141022', 'ɽ�������', 'SXYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141023', 'ɽ�������', 'SXXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141024', 'ɽ���鶴��', 'SXHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141025', 'ɽ������', 'SXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141026', 'ɽ��������', 'SXAZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141027', 'ɽ����ɽ��', 'SXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141028', 'ɽ������', 'SXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141029', 'ɽ��������', 'SXXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141030', 'ɽ��������', 'SXDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141031', 'ɽ������', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141032', 'ɽ��������', 'SXYHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141033', 'ɽ������', 'SXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141034', 'ɽ��������', 'SXFXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141081', 'ɽ��������', 'SXHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141082', 'ɽ��������', 'SXHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141100', 'ɽ��������', 'SXLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141101', 'ɽ����������Ͻ��', 'SXLLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141102', 'ɽ����������ʯ��', 'SXLLSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141121', 'ɽ����ˮ��', 'SXWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141122', 'ɽ��������', 'SXJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141123', 'ɽ������', 'SXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141124', 'ɽ������', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141125', 'ɽ��������', 'SXLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141126', 'ɽ��ʯ¥��', 'SXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141127', 'ɽ�����', 'SXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141128', 'ɽ����ɽ��', 'SXFSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141129', 'ɽ��������', 'SXZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141130', 'ɽ��������', 'SXJKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141181', 'ɽ��Т����', 'SXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('141182', 'ɽ��������', 'SXFYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150500', '���ɹ�ͨ����', 'NMGTLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150501', '���ɹ�ͨ������Ͻ��', 'NMGTLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150502', '���ɹ�ͨ���пƶ�����', 'NMGTLSKEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150521', '���ɹſƶ�����������', 'NMGKEQZYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150522', '���ɹſƶ����������', 'NMGKEQZYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150523', '���ɹſ�³��', 'NMGKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150524', '���ɹſ�����', 'NMGKLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150525', '���ɹ�������', 'NMGNMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150526', '���ɹ���³����', 'NMGZLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150581', '���ɹŻ��ֹ�����', 'NMGHLGLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150600', '���ɹŶ�����˹��', 'NMGEEDSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150602', '���ɹŶ�����˹�ж�ʤ��', 'NMGEEDSSDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150621', '���ɹŴ�������', 'NMGDLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150622', '���ɹ�׼�����', 'NMGZGEQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150623', '���ɹŶ��п�ǰ��', 'NMGETKQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150624', '���ɹŶ��п���', 'NMGETKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150625', '���ɹź�����', 'NMGHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150626', '���ɹ�������', 'NMGWSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150627', '���ɹ����������', 'NMGYJHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150700', '���ɹź��ױ�����', 'NMGHLBES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150701', '���ɹź��ױ�������Ͻ��', 'NMGHLBESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150702', '���ɹź��ױ����к�������', 'NMGHLBESHL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150721', '���ɹŰ�����', 'NMGARQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150722', '���ɹ�Ī�����ߴ��Ӷ���������', 'NMGMLDWDWE');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150723', '���ɹŶ��״�������', 'NMGELCZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150724', '���ɹŶ��¿���������', 'NMGEWKZZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150725', '���ɹų°Ͷ�����', 'NMGCBEHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150726', '���ɹ��°Ͷ�������', 'NMGXBEHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150727', '���ɹ��°Ͷ�������', 'NMGXBEHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150781', '���ɹ���������', 'NMGMZLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150782', '���ɹ�����ʯ��', 'NMGYKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150783', '���ɹ���������', 'NMGZLTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150784', '���ɹŶ��������', 'NMGEEGNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150785', '���ɹŸ�����', 'NMGGHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150800', '���ɹŰ����׶���', 'NMGBYNES');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150801', '���ɹŰ����׶�����Ͻ��', 'NMGBYNESSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('150802', '���ɹŰ����׶����ٺ���', 'NMGBYNESLH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611002', '����������������', 'SXSLSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611021', '����������', 'SXLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611022', '����������', 'SXDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611023', '����������', 'SXSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611024', '����ɽ����', 'SXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611025', '��������', 'SXZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('611026', '������ˮ��', 'SXZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620600', '����������', 'GSWWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620601', '������������Ͻ��', 'GSWWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620602', '����������������', 'GSWWSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620621', '����������', 'GSMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620622', '���������', 'GSGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620623', '������ף����������', 'GSTZZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620700', '������Ҵ��', 'GSZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620701', '������Ҵ����Ͻ��', 'GSZYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620702', '������Ҵ�и�����', 'GSZYSGZQ');
commit;
prompt 2400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620721', '��������ԣ����������', 'GSSNYGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620722', '����������', 'GSMLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620723', '����������', 'GSLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620724', '�����̨��', 'GSGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620725', '����ɽ����', 'GSSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620800', '����ƽ����', 'GSPLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620801', '����ƽ������Ͻ��', 'GSPLSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620802', '����ƽ���������', 'GSPLSKTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620821', '����������', 'GSJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620822', '������̨��', 'GSLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620823', '���������', 'GSCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620824', '���໪ͤ��', 'GSHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620825', '����ׯ����', 'GSZLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620826', '���ྲ����', 'GSJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620900', '�����Ȫ��', 'GSJQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620901', '�����Ȫ����Ͻ��', 'GSJQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620902', '�����Ȫ��������', 'GSJQSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620921', '���������', 'GSJTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620922', '���ల����', 'GSAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620923', '�����౱�ɹ���������', 'GSSBMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620924', '���ఢ������������������', 'GSAKSHSKZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620981', '����������', 'GSYMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620982', '����ػ���', 'GSDHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621000', '����������', 'GSQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621001', '������������Ͻ��', 'GSQYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621002', '����������������', 'GSQYSXFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621021', '���������', 'GSQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621022', '���໷��', 'GSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621023', '���໪����', 'GSHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621024', '�����ˮ��', 'GSHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621025', '����������', 'GSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621026', '��������', 'GSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621027', '������ԭ��', 'GSZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621100', '���ඨ����', 'GSDXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621101', '���ඨ������Ͻ��', 'GSDXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621102', '���ඨ���а�����', 'GSDXSADQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621121', '����ͨμ��', 'GSTWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621122', '����¤����', 'GSLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621123', '����μԴ��', 'GSWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621124', '���������', 'GSLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621125', '��������', 'GSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621126', '�������', 'GSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621200', '����¤����', 'GSLNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621201', '����¤������Ͻ��', 'GSLNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621202', '����¤�����䶼��', 'GSLNSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621221', '�������', 'GSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621222', '��������', 'GSWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621223', '����崲���', 'GSDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621224', '���࿵��', 'GSKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621225', '����������', 'GSXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621226', '��������', 'GSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621227', '�������', 'GSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('621228', '����������', 'GSLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630122', '�ຣ������', 'QHHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630123', '�ຣ��Դ��', 'QHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640104', '����������������', 'NXYCSXQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640105', '����������������', 'NXYCSXXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640106', '���������н����', 'NXYCSJFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640181', '����������', 'NXLWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640205', '����ʯ��ɽ�л�ũ��', 'NXSZSSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640400', '���Ĺ�ԭ��', 'NXGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640401', '���Ĺ�ԭ����Ͻ��', 'NXGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640402', '���Ĺ�ԭ��ԭ����', 'NXGYSYZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640422', '����������', 'NXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640423', '����¡����', 'NXLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640424', '������Դ��', 'NXJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640425', '����������', 'NXPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640500', '����������', 'NXZWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640501', '������������Ͻ��', 'NXZWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640502', '����������ɳ��ͷ��', 'NXZWSSPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640521', '����������', 'NXZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('640522', '���ĺ�ԭ��', 'NXHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513226', '�Ĵ�����', 'SCJCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513227', '�Ĵ�С����', 'SCXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513228', '�Ĵ���ˮ��', 'SCHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513229', '�Ĵ��������', 'SCMEKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513230', '�Ĵ�������', 'SCRTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513231', '�Ĵ�������', 'SCABX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513232', '�Ĵ���������', 'SCREGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513233', '�Ĵ���ԭ��', 'SCHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513300', '�Ĵ����β���������', 'SCGZZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513321', '�Ĵ�������', 'SCKDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513322', '�Ĵ�����', 'SCLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513323', '�Ĵ�������', 'SCDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513324', '�Ĵ�������', 'SCJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513325', '�Ĵ��Ž���', 'SCYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513326', '�Ĵ�������', 'SCDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513327', '�Ĵ�¯����', 'SCLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513328', '�Ĵ�������', 'SCGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513329', '�Ĵ�������', 'SCXLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513330', '�Ĵ��¸���', 'SCDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513331', '�Ĵ�������', 'SCBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513332', '�Ĵ�ʯ����', 'SCSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513333', '�Ĵ�ɫ����', 'SCSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513334', '�Ĵ�������', 'SCLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513335', '�Ĵ�������', 'SCBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513336', '�Ĵ������', 'SCXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513337', '�Ĵ�������', 'SCDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513338', '�Ĵ�������', 'SCDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513400', '�Ĵ���ɽ����������', 'SCLSYZZZZ');
commit;
prompt 2500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513401', '�Ĵ���ɽ����������������', 'SCLSYZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513422', '�Ĵ�ľ�����������', 'SCMLZZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513423', '�Ĵ���Դ��', 'SCYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513424', '�Ĵ��²���', 'SCDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513425', '�Ĵ�������', 'SCHLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513426', '�Ĵ��ᶫ��', 'SCHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513427', '�Ĵ�������', 'SCNNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513428', '�Ĵ��ո���', 'SCPGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513429', '�Ĵ�������', 'SCBTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513430', '�Ĵ�������', 'SCJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513431', '�Ĵ��Ѿ���', 'SCZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513432', '�Ĵ�ϲ����', 'SCXDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513433', '�Ĵ�������', 'SCMNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513434', '�Ĵ�Խ����', 'SCYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513435', '�Ĵ�������', 'SCGLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513436', '�Ĵ�������', 'SCMGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('513437', '�Ĵ��ײ���', 'SCLBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520000', '����', 'GZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520100', '���ݹ�����', 'GZGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520101', '���ݹ�������Ͻ��', 'GZGYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520102', '���ݹ�����������', 'GZGYSNMQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520103', '���ݹ�����������', 'GZGYSYYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520111', '���ݹ����л�Ϫ��', 'GZGYSHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520112', '���ݹ������ڵ���', 'GZGYSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520113', '���ݹ����а�����', 'GZGYSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520121', '���ݿ�����', 'GZKYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520122', '����Ϣ����', 'GZXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520123', '����������', 'GZXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520181', '����������', 'GZQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520200', '��������ˮ��', 'GZLPSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520201', '��������ˮ����ɽ��', 'GZLPSSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520203', '��������ˮ����֦����', 'GZLPSSLZTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520221', '����ˮ����', 'GZSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520300', '����������', 'GZZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520301', '������������Ͻ��', 'GZZYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520302', '���������к컨����', 'GZZYSHHGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520321', '����������', 'GZZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520322', '����ͩ����', 'GZTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520323', '����������', 'GZSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520324', '����������', 'GZZAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520325', '���ݵ�������������������', 'GZDZGLZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520326', '����������������������', 'GZWCGLZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520327', '���ݷ����', 'GZFGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520328', '������̶��', 'GZMTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520329', '����������', 'GZYQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520330', '����ϰˮ��', 'GZXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520381', '���ݳ�ˮ��', 'GZCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('520382', '�����ʻ���', 'GZRHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522200', '����ͭ�ʵ���', 'GZTRDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522201', '����ͭ�ʵ���ͭ����', 'GZTRDQTRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522222', '���ݽ�����', 'GZJKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522223', '������������������', 'GZYPDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522224', '����ʯ����', 'GZSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522225', '����˼����', 'GZSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522226', '����ӡ������������������', 'GZYJTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522227', '���ݵ½���', 'GZDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522228', '�����غ�������������', 'GZYHTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522229', '������������������', 'GZSTMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522230', '������ɽ����', 'GZWSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522300', '����ǭ���ϲ���������������', 'GZQXNBYZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522301', '����ǭ���ϲ���������������������', 'GZQXNBYZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522322', '����������', 'GZXRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522323', '�����հ���', 'GZPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522324', '������¡��', 'GZQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522325', '���������', 'GZZFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522326', '����������', 'GZWMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522327', '���ݲ����', 'GZCHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522328', '���ݰ�����', 'GZALX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522400', '���ݱϽڵ���', 'GZBJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522401', '���ݱϽڵ����Ͻ���', 'GZBJDQBJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522422', '���ݴ���', 'GZDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522423', '����ǭ����', 'GZQXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522424', '���ݽ�ɳ��', 'GZJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522425', '����֯����', 'GZZJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522426', '������Ӻ��', 'GZNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522427', '�������������������������', 'GZWNYZHZMZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522428', '���ݺ�����', 'GZHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522600', '����ǭ�������嶱��������', 'GZQDNMZDZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522601', '����ǭ�������嶱�������ݿ�����', 'GZQDNMZDZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522622', '���ݻ�ƽ��', 'GZHPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522623', '����ʩ����', 'GZSBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522624', '����������', 'GZSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522625', '������Զ��', 'GZZYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522626', '����᯹���', 'GZCGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522627', '����������', 'GZTZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522628', '���ݽ�����', 'GZJPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522629', '���ݽ�����', 'GZJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522630', '����̨����', 'GZTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522631', '������ƽ��', 'GZLPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522632', '�����Ž���', 'GZRJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('522633', '���ݴӽ���', 'GZCJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360101', '�����ϲ�����Ͻ��', 'JXNCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360102', '�����ϲ��ж�����', 'JXNCSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360103', '�����ϲ���������', 'JXNCSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360104', '�����ϲ�����������', 'JXNCSQYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360105', '�����ϲ���������', 'JXNCSWLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360111', '�����ϲ�����ɽ����', 'JXNCSQSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360121', '�����ϲ���', 'JXNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360122', '�����½���', 'JXXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360123', '����������', 'JXAYX');
commit;
prompt 2600 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360124', '����������', 'JXJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360200', '������������', 'JXJDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360201', '��������������Ͻ��', 'JXJDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360202', '�����������в�����', 'JXJDZSCJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360203', '��������������ɽ��', 'JXJDZSZSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360222', '����������', 'JXFLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620524', '������ɽ��', 'GSWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('620525', '�����żҴ�����������', 'GSZJCHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622900', '�������Ļ���������', 'GSLXHZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622901', '�������Ļ���������������', 'GSLXHZZZZL');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622921', '����������', 'GSLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622922', '���࿵����', 'GSKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622923', '����������', 'GSYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622924', '��������', 'GSGHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622925', '���������', 'GSHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622926', '���ණ����������', 'GSDXZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('622927', '�����ʯɽ�����嶫����������������', 'GSJSSBAZDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623000', '������ϲ���������', 'GSGNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623001', '������ϲ��������ݺ�����', 'GSGNZZZZZH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623021', '������̶��', 'GSLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623022', '����׿����', 'GSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623023', '����������', 'GSZQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623024', '���������', 'GSDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623025', '����������', 'GSMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623026', '����µ����', 'GSLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('623027', '�����ĺ���', 'GSXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630000', '�ຣ', 'QH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630100', '�ຣ������', 'QHXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630101', '�ຣ��������Ͻ��', 'QHXNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630102', '�ຣ�����гǶ���', 'QHXNSCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630103', '�ຣ�����г�����', 'QHXNSCZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630104', '�ຣ�����г�����', 'QHXNSCXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630105', '�ຣ�����гǱ���', 'QHXNSCBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('630121', '�ຣ��ͨ��������������', 'QHDTHZTZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632100', '�ຣ��������', 'QHHDDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632121', '�ຣƽ����', 'QHPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632122', '�ຣ��ͻ�������������', 'QHMHHZTZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632123', '�ຣ�ֶ���', 'QHLDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632126', '�ຣ��������������', 'QHHZTZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632127', '�ຣ��¡����������', 'QHHLHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632128', '�ຣѭ��������������', 'QHXHSLZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632200', '�ຣ��������������', 'QHHBZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632221', '�ຣ��Դ����������', 'QHMYHZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632222', '�ຣ������', 'QHQLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632223', '�ຣ������', 'QHHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632224', '�ຣ�ղ���', 'QHGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632300', '�ຣ���ϲ���������', 'QHHNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632321', '�ຣͬ����', 'QHTRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632322', '�ຣ������', 'QHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632323', '�ຣ�����', 'QHZKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632324', '�ຣ�����ɹ���������', 'QHHNMGZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632500', '�ຣ���ϲ���������', 'QHHNZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632521', '�ຣ������', 'QHGHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632522', '�ຣͬ����', 'QHTDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632523', '�ຣ�����', 'QHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632524', '�ຣ�˺���', 'QHXHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632525', '�ຣ������', 'QHGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632600', '�ຣ�������������', 'QHGLZZZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632621', '�ຣ������', 'QHMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632622', '�ຣ������', 'QHBMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632623', '�ຣ�ʵ���', 'QHGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632624', '�ຣ������', 'QHDRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632625', '�ຣ������', 'QHJZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('632626', '�ຣ�����', 'QHMDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359214', '���ݸ�', 'FZG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359215', '������������', 'XMYLZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359216', 'Ȫ�ݸ�', 'QZG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('359327', '�����', 'PTG');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232700', '���������˰������', 'HLJDXALDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232721', '������������', 'HLJHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232722', '������������', 'HLJTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('232723', '������Į����', 'HLJMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('233000', '������ũ�ѹ�����', 'HLJNKGAJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310000', '�Ϻ�', 'SH');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310101', '�Ϻ�������', 'SHHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310103', '�Ϻ�¬����', 'SHLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310104', '�Ϻ������', 'SHXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310105', '�Ϻ�������', 'SHCNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310106', '�Ϻ�������', 'SHJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310107', '�Ϻ�������', 'SHPTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310108', '�Ϻ�բ����', 'SHZBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310109', '�Ϻ������', 'SHHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310110', '�Ϻ�������', 'SHYPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310112', '�Ϻ�������', 'SHMXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310113', '�Ϻ���ɽ��', 'SHBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310114', '�Ϻ��ζ���', 'SHJDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310115', '�Ϻ��ֶ�����', 'SHPDXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310116', '�Ϻ���ɽ��', 'SHJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310117', '�Ϻ��ɽ���', 'SHSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310230', '�Ϻ�������', 'SHCMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320000', '����', 'JS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320100', '�����Ͼ���', 'JSNJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320101', '�����Ͼ�����Ͻ��', 'JSNJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320102', '�����Ͼ���������', 'JSNJSXWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320103', '�����Ͼ��а�����', 'JSNJSBXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320104', '�����Ͼ����ػ���', 'JSNJSQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320105', '�����Ͼ��н�����', 'JSNJSJYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320106', '�����Ͼ��й�¥��', 'JSNJSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320107', '�����Ͼ����¹���', 'JSNJSXGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320111', '�����Ͼ����ֿ���', 'JSNJSPKQ');
commit;
prompt 2700 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320113', '�����Ͼ�����ϼ��', 'JSNJSQXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320114', '�����Ͼ����껨̨��', 'JSNJSYHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320124', '������ˮ��', 'JSLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320125', '���ոߴ���', 'JSGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320200', '����������', 'JSWXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320201', '������������Ͻ��', 'JSWXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320202', '���������г簲��', 'JSWXSCAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320203', '�����������ϳ���', 'JSWXSNCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320204', '���������б�����', 'JSWXSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320211', '���������б�����', 'JSWXSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320281', '���ս�����', 'JSJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320282', '����������', 'JSYXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320300', '����������', 'JSXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320301', '������������Ͻ��', 'JSXZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320302', '���������й�¥��', 'JSXZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320303', '����������������', 'JSXZSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320304', '���������о�����', 'JSXZSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320305', '���������м�����', 'JSXZSJWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320311', '����������Ȫɽ��', 'JSXZSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320321', '���շ���', 'JSFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320322', '��������', 'JSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320323', '����ͭɽ��', 'JSTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320324', '���������', 'JSZNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320381', '����������', 'JSXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320382', '����������', 'JSPZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320400', '���ճ�����', 'JSCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320401', '���ճ�������Ͻ��', 'JSCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320402', '���ճ�����������', 'JSCZSTNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320404', '���ճ�������¥��', 'JSCZSZLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320405', '���ճ�������������', 'JSCZSQSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320481', '����������', 'JSLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320482', '���ս�̳��', 'JSJTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320500', '����������', 'JSSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320501', '������������Ͻ��', 'JSSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320502', '���������в�����', 'JSSZSCLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320503', '����������ƽ����', 'JSSZSPJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320504', '���������н�����', 'JSSZSJCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320581', '���ճ�����', 'JSCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320582', '�����żҸ���', 'JSZJGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320583', '������ɽ��', 'JSKSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320584', '�����⽭��', 'JSWJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320585', '����̫����', 'JSTCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320600', '������ͨ��', 'JSNTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320601', '������ͨ����Ͻ��', 'JSNTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320602', '������ͨ�г紨��', 'JSNTSCCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320611', '������ͨ�и�բ��', 'JSNTSGZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320621', '���պ�����', 'JSHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320623', '�����綫��', 'JSRDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320681', '����������', 'JSQDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320682', '���������', 'JSRGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320683', '����ͨ����', 'JSTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320684', '���պ�����', 'JSHMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320700', '�������Ƹ���', 'JSLYGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320701', '�������Ƹ�����Ͻ��', 'JSLYGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320703', '�������Ƹ���������', 'JSLYGSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320705', '�������Ƹ���������', 'JSLYGSXPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320706', '�������Ƹ��к�����', 'JSLYGSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320721', '���ո�����', 'JSGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320722', '���ն�����', 'JSDHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320723', '���չ�����', 'JSGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320724', '���չ�����', 'JSGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320800', '���ջ�����', 'JSHAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320801', '���ջ�������Ͻ��', 'JSHASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320802', '���ջ����������', 'JSHASQHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320811', '���ջ�����������', 'JSHASQPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320826', '������ˮ��', 'JSLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320829', '���պ�����', 'JSHZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320830', '����������', 'JSXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320831', '���ս����', 'JSJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320900', '�����γ���', 'JSYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320901', '�����γ�����Ͻ��', 'JSYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320902', '�����γ���ͤ����', 'JSYCSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320921', '������ˮ��', 'JSXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320922', '���ձ�����', 'JSBHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320923', '���ո�����', 'JSFNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320924', '����������', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320925', '���ս�����', 'JSJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320981', '���ն�̨��', 'JSDTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('320982', '���մ����', 'JSDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321000', '����������', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321001', '������������Ͻ��', 'JSYZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321002', '���������й�����', 'JSYZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321011', '����������ά����', 'JSYZSWYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321023', '���������б�Ӧ��', 'JSYZSBYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321081', '����������', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321084', '���ո�����', 'JSGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321088', '���ս�����', 'JSJDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321100', '��������', 'JSZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321101', '����������Ͻ��', 'JSZJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321102', '�������о�����', 'JSZJSJKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321111', '��������������', 'JSZJSRZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321181', '���յ�����', 'JSDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321182', '����������', 'JSYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321183', '���վ�����', 'JSJRS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321200', '����̩����', 'JSTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321201', '����̩������Ͻ��', 'JSTZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321202', '����̩���к�����', 'JSTZSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321203', '����̩���и߸���', 'JSTZSGGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321281', '�����˻���', 'JSXHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321282', '���վ�����', 'JSJJS');
commit;
prompt 2800 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321283', '����̩����', 'JSTXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321284', '���ս�����', 'JSJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321300', '������Ǩ��', 'JSSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321301', '������Ǩ����Ͻ��', 'JSSQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321302', '������Ǩ���޳���', 'JSSQSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321322', '����������', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321323', '����������', 'JSSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('321324', '����������', 'JSSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330000', '�㽭', 'ZJ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330100', '�㽭������', 'ZJHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440811', '�㶫տ����������', 'GDZJSMZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440823', '�㶫��Ϫ��', 'GDSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440825', '�㶫������', 'GDXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440881', '�㶫������', 'GDLJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440882', '�㶫������', 'GDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440883', '�㶫�⴨��', 'GDWCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440900', '�㶫ï����', 'GDMMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440901', '�㶫ï������Ͻ��', 'GDMMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440902', '�㶫ï����ï����', 'GDMMSMNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440923', '�㶫�����', 'GDDBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440981', '�㶫������', 'GDGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440982', '�㶫������', 'GDHZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440983', '�㶫������', 'GDXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441200', '�㶫������', 'GDZQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441201', '�㶫��������Ͻ��', 'GDZQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441202', '�㶫�����ж�����', 'GDZQSDZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441203', '�㶫�����ж�����', 'GDZQSDHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441223', '�㶫������', 'GDGNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441224', '�㶫������', 'GDHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330727', '�㽭�Ͱ���', 'ZJPAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330781', '�㽭��Ϫ��', 'ZJLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330782', '�㽭������', 'ZJYWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330783', '�㽭������', 'ZJDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('330784', '�㽭������', 'ZJYKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440784', '�㶫��ɽ��', 'GDHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440785', '�㶫��ƽ��', 'GDEPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440800', '�㶫տ����', 'GDZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440801', '�㶫տ������Ͻ��', 'GDZJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440802', '�㶫տ���г࿲��', 'GDZJSCKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440803', '�㶫տ����ϼɽ��', 'GDZJSXSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350102', '���������й�¥��', 'FJFZSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350103', '����������̨����', 'FJFZSTJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350104', '���������в�ɽ��', 'FJFZSCSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350105', '������������β��', 'FJFZSMWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350111', '���������н�����', 'FJFZSJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350121', '����������', 'FJMHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350122', '����������', 'FJLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350123', '������Դ��', 'FJLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350124', '����������', 'FJMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350125', '������̩��', 'FJYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350128', '����ƽ̶��', 'FJPTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350181', '����������', 'FJFQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350182', '����������', 'FJCLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('442002', '�㶫��ɽ��', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('441902', '�㶫��ݸ��', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120116', '����������', 'TJBHXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('120200', '�����', 'TJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('500200', '������', 'CQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('310200', '�Ϻ���', 'SHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810100', '����ر�������', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('810102', '����ر�������', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820100', '�����ر�������', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('820102', '�����ر�������', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710100', '̨��ʡ', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('710102', '̨��ʡ', null);
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350100', '����������', 'FJFZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360281', '������ƽ��', 'JXLPS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360300', '����Ƽ����', 'JXPXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360301', '����Ƽ������Ͻ��', 'JXPXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360302', '����Ƽ���а�Դ��', 'JXPXSAYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360313', '����Ƽ�����涫��', 'JXPXSXDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360321', '����������', 'JXLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360322', '����������', 'JXSLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360323', '����«Ϫ��', 'JXLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360400', '�����Ž���', 'JXJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360401', '�����Ž�����Ͻ��', 'JXJJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360402', '�����Ž���®ɽ��', 'JXJJSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360403', '�����Ž��������', 'JXJJSXYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360421', '�����Ž���', 'JXJJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360423', '����������', 'JXWNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360424', '������ˮ��', 'JXXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360425', '����������', 'JXYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360426', '�����°���', 'JXDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360427', '����������', 'JXXZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360428', '����������', 'JXDCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360429', '����������', 'JXHKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360430', '����������', 'JXPZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360481', '���������', 'JXRCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360500', '����������', 'JXXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360501', '������������Ͻ��', 'JXXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360502', '������������ˮ��', 'JXXYSYSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360521', '����������', 'JXFYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360600', '����ӥ̶��', 'JXYTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360601', '����ӥ̶����Ͻ��', 'JXYTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360602', '����ӥ̶���º���', 'JXYTSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360622', '�����཭��', 'JXYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360681', '������Ϫ��', 'JXGXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360700', '����������', 'JXGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360701', '������������Ͻ��', 'JXGZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360702', '�����������¹���', 'JXGZSZGQ');
commit;
prompt 2900 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360721', '��������', 'JXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360722', '�����ŷ���', 'JXXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360723', '����������', 'JXDYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360724', '����������', 'JXSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360725', '����������', 'JXCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360726', '������Զ��', 'JXAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360727', '����������', 'JXLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360728', '����������', 'JXDNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360729', '����ȫ����', 'JXQNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360730', '����������', 'JXNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360731', '�����ڶ���', 'JXYDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360732', '�����˹���', 'JXXGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360733', '���������', 'JXHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360734', '����Ѱ����', 'JXXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360735', '����ʯ����', 'JXSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360781', '���������', 'JXRJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('360782', '�����Ͽ���', 'JXNKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370000', 'ɽ��', 'SD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370100', 'ɽ��������', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370101', 'ɽ����������Ͻ��', 'SDJNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370102', 'ɽ��������������', 'SDJNSLXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370103', 'ɽ��������������', 'SDJNSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370104', 'ɽ�������л�����', 'SDJNSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370105', 'ɽ��������������', 'SDJNSTQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370112', 'ɽ��������������', 'SDJNSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370124', 'ɽ��ƽ����', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370125', 'ɽ��������', 'SDJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370126', 'ɽ���̺���', 'SDSHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370181', 'ɽ��������', 'SDZQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370200', 'ɽ���ൺ��', 'SDQDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370201', 'ɽ���ൺ����Ͻ��', 'SDQDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370202', 'ɽ���ൺ��������', 'SDQDSSNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370203', 'ɽ���ൺ���б���', 'SDQDSSBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370205', 'ɽ���ൺ���ķ���', 'SDQDSSFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370211', 'ɽ���ൺ�лƵ���', 'SDQDSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370212', 'ɽ���ൺ����ɽ��', 'SDQDSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370213', 'ɽ���ൺ�������', 'SDQDSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370214', 'ɽ���ൺ�г�����', 'SDQDSCYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370281', 'ɽ��������', 'SDJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370282', 'ɽ����ī��', 'SDJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370283', 'ɽ��ƽ����', 'SDPDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370284', 'ɽ��������', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370285', 'ɽ��������', 'SDLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370300', 'ɽ���Ͳ���', 'SDZBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370301', 'ɽ���Ͳ�����Ͻ��', 'SDZBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370302', 'ɽ���Ͳ����ʹ���', 'SDZBSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370303', 'ɽ���Ͳ����ŵ���', 'SDZBSZDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370304', 'ɽ���Ͳ��в�ɽ��', 'SDZBSBSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370305', 'ɽ���Ͳ���������', 'SDZBSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370306', 'ɽ���Ͳ����ܴ���', 'SDZBSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370321', 'ɽ����̨��', 'SDHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370322', 'ɽ��������', 'SDGQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370323', 'ɽ����Դ��', 'SDYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370400', 'ɽ����ׯ��', 'SDZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370401', 'ɽ����ׯ����Ͻ��', 'SDZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370402', 'ɽ����ׯ��������', 'SDZZSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370403', 'ɽ����ׯ��Ѧ����', 'SDZZSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370404', 'ɽ����ׯ��ỳ���', 'SDZZSZCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370405', 'ɽ����ׯ��̨��ׯ��', 'SDZZSTEZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370406', 'ɽ����ׯ��ɽͤ��', 'SDZZSSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370481', 'ɽ��������', 'SDTZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('110200', '������', 'BJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('350424', '����������', 'FJNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370500', 'ɽ����Ӫ��', 'SDDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370501', 'ɽ����Ӫ����Ͻ��', 'SDDYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370502', 'ɽ����Ӫ�ж�Ӫ��', 'SDDYSDYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370503', 'ɽ����Ӫ�кӿ���', 'SDDYSHKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370521', 'ɽ��������', 'SDKLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370522', 'ɽ��������', 'SDLJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370523', 'ɽ��������', 'SDGRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370600', 'ɽ����̨��', 'SDYTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370601', 'ɽ����̨����Ͻ��', 'SDYTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370602', 'ɽ����̨��֥���', 'SDYTSZFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370611', 'ɽ����̨�и�ɽ��', 'SDYTSFSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370612', 'ɽ����̨��Ĳƽ��', 'SDYTSMPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370613', 'ɽ����̨����ɽ��', 'SDYTSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370634', 'ɽ��������', 'SDCDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370681', 'ɽ��������', 'SDLKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370682', 'ɽ��������', 'SDLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370683', 'ɽ��������', 'SDLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370684', 'ɽ��������', 'SDPLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370685', 'ɽ����Զ��', 'SDZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370686', 'ɽ����ϼ��', 'SDQXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370687', 'ɽ��������', 'SDHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370700', 'ɽ��Ϋ����', 'SDWFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370701', 'ɽ��Ϋ������Ͻ��', 'SDWFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370702', 'ɽ��Ϋ����Ϋ����', 'SDWFSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370703', 'ɽ��Ϋ���к�ͤ��', 'SDWFSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370704', 'ɽ��Ϋ���з�����', 'SDWFSFZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370705', 'ɽ��Ϋ���п�����', 'SDWFSKWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370724', 'ɽ��������', 'SDLQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370725', 'ɽ��������', 'SDCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370781', 'ɽ��������', 'SDQZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370782', 'ɽ�������', 'SDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370783', 'ɽ���ٹ���', 'SDSGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370784', 'ɽ��������', 'SDAQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370785', 'ɽ��������', 'SDGMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370786', 'ɽ��������', 'SDCYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370800', 'ɽ��������', 'SDJNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370801', 'ɽ����������Ͻ��', 'SDJNSSXQ');
commit;
prompt 3000 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370802', 'ɽ��������������', 'SDJNSSZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370811', 'ɽ���������γ���', 'SDJNSRCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370826', 'ɽ��΢ɽ��', 'SDWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370827', 'ɽ����̨��', 'SDYTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370828', 'ɽ��������', 'SDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370829', 'ɽ��������', 'SDJXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370830', 'ɽ��������', 'SDWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370831', 'ɽ����ˮ��', 'SDSSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370832', 'ɽ����ɽ��', 'SDLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370881', 'ɽ��������', 'SDQFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370882', 'ɽ��������', 'SDYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370883', 'ɽ���޳���', 'SDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370900', 'ɽ��̩����', 'SDTAS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370901', 'ɽ��̩������Ͻ��', 'SDTASSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370902', 'ɽ��̩����̩ɽ��', 'SDTASTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370921', 'ɽ��������', 'SDNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370923', 'ɽ����ƽ��', 'SDDPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370982', 'ɽ����̩��', 'SDXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('370983', 'ɽ���ʳ���', 'SDFCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371000', 'ɽ��������', 'SDWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371001', 'ɽ����������Ͻ��', 'SDWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371002', 'ɽ�������л�����', 'SDWHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371081', 'ɽ���ĵ���', 'SDWDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371082', 'ɽ���ٳ���', 'SDRCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371083', 'ɽ����ɽ��', 'SDRSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371100', 'ɽ��������', 'SDRZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371101', 'ɽ����������Ͻ��', 'SDRZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371102', 'ɽ�������ж�����', 'SDRZSDGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371121', 'ɽ��������', 'SDWLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371122', 'ɽ������', 'SDJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371200', 'ɽ��������', 'SDLWS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371201', 'ɽ����������Ͻ��', 'SDLWSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371202', 'ɽ��������������', 'SDLWSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371203', 'ɽ�������иֳ���', 'SDLWSGCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371300', 'ɽ��������', 'SDLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371301', 'ɽ����������Ͻ��', 'SDLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371302', 'ɽ����������ɽ��', 'SDLYSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371311', 'ɽ����������ׯ��', 'SDLYSLZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371312', 'ɽ�������кӶ���', 'SDLYSHDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371321', 'ɽ��������', 'SDYNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371322', 'ɽ��۰����', 'SDTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371323', 'ɽ����ˮ��', 'SDYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371324', 'ɽ����ɽ��', 'SDCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371325', 'ɽ������', 'SDFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371326', 'ɽ��ƽ����', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371327', 'ɽ��������', 'SDJNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371328', 'ɽ��������', 'SDMYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371329', 'ɽ��������', 'SDLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371400', 'ɽ��������', 'SDDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371401', 'ɽ����������Ͻ��', 'SDDZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371402', 'ɽ�������е³���', 'SDDZSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371421', 'ɽ������', 'SDLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371422', 'ɽ��������', 'SDNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371423', 'ɽ��������', 'SDQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371424', 'ɽ��������', 'SDLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371425', 'ɽ�������', 'SDQHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371426', 'ɽ��ƽԭ��', 'SDPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371427', 'ɽ���Ľ���', 'SDXJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371428', 'ɽ�������', 'SDWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371481', 'ɽ��������', 'SDLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371482', 'ɽ�������', 'SDYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371500', 'ɽ���ĳ���', 'SDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371501', 'ɽ���ĳ�����Ͻ��', 'SDLCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371502', 'ɽ���ĳ��ж�������', 'SDLCSDCFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371521', 'ɽ��������', 'SDYGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371522', 'ɽ��ݷ��', 'SDXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371523', 'ɽ����ƽ��', 'SDCPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371524', 'ɽ��������', 'SDDEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371525', 'ɽ������', 'SDGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371526', 'ɽ��������', 'SDGTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('371581', 'ɽ��������', 'SDLQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410000', '����', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410100', '����֣����', 'HNZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410101', '����֣������Ͻ��', 'HNZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410102', '����֣������ԭ��', 'HNZZSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410103', '����֣���ж�����', 'HNZZSEQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410104', '����֣���йܳǻ�����', 'HNZZSGCHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410105', '����֣���н�ˮ��', 'HNZZSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410106', '����֣�����Ͻ���', 'HNZZSSJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410108', '����֣���лݼ���', 'HNZZSHJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410122', '������Ĳ��', 'HNZMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410181', '���Ϲ�����', 'HNGYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410182', '����������', 'HNXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410183', '����������', 'HNXMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410184', '������֣��', 'HNXZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410185', '���ϵǷ���', 'HNDFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410200', '���Ͽ�����', 'HNKFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410201', '���Ͽ�������Ͻ��', 'HNKFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410202', '���Ͽ�������ͤ��', 'HNKFSLTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410203', '���Ͽ�����˳�ӻ�����', 'HNKFSSHHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410204', '���Ͽ����й�¥��', 'HNKFSGLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410221', '�������', 'HNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410222', '����ͨ����', 'HNTXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410223', '����ξ����', 'HNWSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410224', '���Ͽ�����', 'HNKFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410225', '����������', 'HNLKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410300', '����������', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410301', '������������Ͻ��', 'HNLYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410302', '�����������ϳ���', 'HNLYSLCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410303', '����������������', 'HNLYSXGQ');
commit;
prompt 3100 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410304', '�����������ܺӻ�����', 'HNLYSCHHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410305', '���������н�����', 'HNLYSJXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410306', '���������м�����', 'HNLYSJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410322', '�����Ͻ���', 'HNMJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410323', '�����°���', 'HNXAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410324', '�����ﴨ��', 'HNLCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410325', '��������', 'HNCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410326', '����������', 'HNRYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410327', '����������', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410328', '����������', 'HNLNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410329', '����������', 'HNYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410381', '������ʦ��', 'HNZSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410400', '����ƽ��ɽ��', 'HNPDSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410401', '����ƽ��ɽ����Ͻ��', 'HNPDSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410402', '����ƽ��ɽ���»���', 'HNPDSSXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410403', '����ƽ��ɽ��������', 'HNPDSSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410404', '����ƽ��ɽ��ʯ����', 'HNPDSSSLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410411', '����ƽ��ɽ��տ����', 'HNPDSSZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410421', '���ϱ�����', 'HNBFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410422', '����Ҷ��', 'HNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410423', '����³ɽ��', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410425', '����ۣ��', 'HNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410481', '���������', 'HNWGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410482', '����������', 'HNRZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410500', '���ϰ�����', 'HNAYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410501', '���ϰ�������Ͻ��', 'HNAYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410502', '���ϰ������ķ���', 'HNAYSWFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410503', '���ϰ����б�����', 'HNAYSBGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410522', '���ϰ�����', 'HNAYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410523', '����������', 'HNTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410526', '���ϻ���', 'HNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410527', '�����ڻ���', 'HNNHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410581', '����������', 'HNLZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410600', '���Ϻױ���', 'HNHBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410601', '���Ϻױ�����Ͻ��', 'HNHBSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410602', '���Ϻױ��к�ɽ��', 'HNHBSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410603', '���Ϻױ���ɽ����', 'HNHBSSCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410611', '���Ϻױ���俱���', 'HNHBSQBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410621', '���Ͽ���', 'HNJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410622', '�������', 'HNQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410700', '����������', 'HNXXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410701', '������������Ͻ��', 'HNXXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410702', '���������к�����', 'HNXXSHQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410703', '����������������', 'HNXXSWBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410704', '���������з�Ȫ��', 'HNXXSFQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410711', '������������Ұ��', 'HNXXSMYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410721', '����������', 'HNXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410724', '���ϻ����', 'HNHJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410725', '����ԭ����', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410726', '�����ӽ���', 'HNYJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410727', '���Ϸ�����', 'HNFQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410728', '���ϳ�ԫ��', 'HNCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410781', '����������', 'HNWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410782', '���ϻ�����', 'HNHXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410800', '���Ͻ�����', 'HNJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410801', '���Ͻ�������Ͻ��', 'HNJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410802', '���Ͻ����н����', 'HNJZSJFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410803', '���Ͻ�������վ��', 'HNJZSZZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410804', '���Ͻ����������', 'HNJZSMCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410811', '���Ͻ�����ɽ����', 'HNJZSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410821', '����������', 'HNXWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410822', '���ϲ�����', 'HNBAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410823', '����������', 'HNWZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410825', '��������', 'HNWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410881', '���ϼ�Դ��', 'HNJYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410882', '����������', 'HNQYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410883', '����������', 'HNMZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410900', '���������', 'HNPYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410901', '�����������Ͻ��', 'HNPYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410902', '��������л�����', 'HNPYSHLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410922', '���������', 'HNQFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410923', '����������', 'HNNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410926', '���Ϸ���', 'HNFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410927', '����̨ǰ��', 'HNTQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('410928', '���������', 'HNPYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411000', '���������', 'HNXCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411001', '�����������Ͻ��', 'HNXCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411002', '���������κ����', 'HNXCSWDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411023', '���������', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411024', '����۳����', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411025', '���������', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411081', '����������', 'HNYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411082', '���ϳ�����', 'HNCGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411100', '���������', 'HNLHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411101', '�����������Ͻ��', 'HNLHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411102', '���������Դ����', 'HNLHSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411121', '����������', 'HNWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411122', '���������', 'HNLYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411200', '��������Ͽ��', 'HNSMXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411201', '��������Ͽ����Ͻ��', 'HNSMXSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411202', '��������Ͽ�к�����', 'HNSMXSHBQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411221', '�����ų���', 'HNMCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411222', '��������', 'HNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411224', '����¬����', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411281', '����������', 'HNYMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411282', '�����鱦��', 'HNLBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411300', '����������', 'HNNYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411301', '������������Ͻ��', 'HNNYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411302', '���������������', 'HNNYSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411303', '����������������', 'HNNYSWLQ');
commit;
prompt 3200 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411321', '����������', 'HNNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411322', '���Ϸ�����', 'HNFCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411323', '������Ͽ��', 'HNXXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411324', '������ƽ��', 'HNZPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411325', '����������', 'HNNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411326', '����������', 'HNXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411327', '����������', 'HNSQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411328', '�����ƺ���', 'HNTHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411329', '������Ұ��', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411330', '����ͩ����', 'HNTBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411381', '���ϵ�����', 'HNDZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411400', '����������', 'HNSQS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411401', '������������Ͻ��', 'HNSQSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411402', '������������԰��', 'HNSQSLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411403', '���������������', 'HNSQSSYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411421', '������Ȩ��', 'HNMQX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411422', '�������', 'HNSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411423', '����������', 'HNNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411424', '�����ϳ���', 'HNZCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411425', '�����ݳ���', 'HNYCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411426', '����������', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411481', '����������', 'HNYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411500', '����������', 'HNXYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411501', '������������Ͻ��', 'HNXYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411502', '���������Л�����', 'HNSQSSHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411503', '����������ƽ����', 'HNXYSPQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411521', '������ɽ��', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411522', '���Ϲ�ɽ��', 'HNGSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411523', '��������', 'HNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411524', '�����̳���', 'HNSCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411525', '���Ϲ�ʼ��', 'HNGSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411526', '�����괨��', 'HNHCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411527', '���ϻ�����', 'HNHBX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('411528', '����Ϣ��', 'HNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420000', '����', 'HB');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420100', '�����人��', 'HBWHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420101', '�����人����Ͻ��', 'HBWHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420102', '�����人�н�����', 'HBWHSJAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420103', '�����人�н�����', 'HBWHSJHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420104', '�����人�г~����', 'HBWHSQKQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420105', '�����人�к�����', 'HBWHSHYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420106', '�����人�������', 'HBWHSWCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420107', '�����人����ɽ��', 'HBWHSQSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420111', '�����人�к�ɽ��', 'HBWHSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420112', '�����人�ж�������', 'HBWHSDXHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420113', '�����人�к�����', 'HBWHSHNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420114', '�����人�в̵���', 'HBWHSCDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420115', '�����人�н�����', 'HBWHSJXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420116', '�����人�л�����', 'HBWHSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420117', '�����人��������', 'HBWHSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420200', '������ʯ��', 'HBHSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420201', '������ʯ����Ͻ��', 'HBHSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420202', '������ʯ�л�ʯ����', 'HBHSSHSGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420203', '������ʯ������ɽ��', 'HBHSSXSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420204', '������ʯ����½��', 'HBHSSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420205', '������ʯ����ɽ��', 'HBHSSTSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420222', '����������', 'HBYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420281', '������ұ��', 'HBDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420300', '����ʮ����', 'HBSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420301', '����ʮ������Ͻ��', 'HBSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420302', '����ʮ����é����', 'HBSYSMJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420303', '����ʮ����������', 'HBSYSZWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420321', '��������', 'HBYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420322', '����������', 'HBYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420323', '������ɽ��', 'HBZSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420324', '������Ϫ��', 'HBZXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420325', '��������', 'HBFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420381', '������������', 'HBDJKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420500', '�����˲���', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420501', '�����˲�����Ͻ��', 'HBYCSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420502', '�����˲���������', 'HBYCSXLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420503', '�����˲�����Ҹ���', 'HBYCSWJGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420504', '�����˲��е����', 'HBYCSDJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420505', '�����˲��л�ͤ��', 'HBYCSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420525', '����Զ����', 'HBYAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420526', '������ɽ��', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420527', '����������', 'HBZGX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420528', '��������������������', 'HBCYTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420529', '�������������������', 'HBWFTJZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420581', '�����˶���', 'HBYDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420582', '����������', 'HBDYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420583', '����֦����', 'HBZJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420600', '�����差��', 'HBXFS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420601', '�����差����Ͻ��', 'HBXFSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420602', '�����差�������', 'HBXFSXCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420606', '�����差�з�����', 'HBXFSFCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420624', '����������', 'HBNZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420625', '�����ȳ���', 'HBGCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420626', '����������', 'HBBKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420682', '�����Ϻӿ���', 'HBLHKS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420683', '����������', 'HBZYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420684', '�����˳���', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420700', '����������', 'HBEZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420701', '������������Ͻ��', 'HBEZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420702', '�������������Ӻ���', 'HBEZSLZHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420703', '���������л�����', 'HBEZSHRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420704', '���������ж�����', 'HBEZSECQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420800', '����������', 'HBJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420801', '������������Ͻ��', 'HBJMSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420802', '���������ж�����', 'HBJMSDBQ');
commit;
prompt 3300 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420821', '������ɽ��', 'HBJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420822', '����ɳ����', 'HBSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420881', '����������', 'HBZXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420900', '����Т����', 'HBXGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420901', '����Т������Ͻ��', 'HBXGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420902', '����Т����Т����', 'HBXGSXNQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420921', '����Т����', 'HBXCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420922', '����������', 'HBDWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420923', '����������', 'HBYMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420981', '����Ӧ����', 'HBYCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420982', '������½��', 'HBALS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('420984', '����������', 'HBHCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421000', '����������', 'HBJZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421001', '������������Ͻ��', 'HBJZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421002', '����������ɳ����', 'HBJZSSSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421003', '���������о�����', 'HBJZSJZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421022', '����������', 'HBGAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421023', '����������', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421024', '����������', 'HBJLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421081', '����ʯ����', 'HBSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421083', '���������', 'HBHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421087', '����������', 'HBSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421100', '�����Ƹ���', 'HBHGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421101', '�����Ƹ�����Ͻ��', 'HBHGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421102', '�����Ƹ��л�����', 'HBHGSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421121', '�����ŷ���', 'HBTFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421122', '�����찲��', 'HBHAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421123', '����������', 'HBLTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421124', '����Ӣɽ��', 'HBYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421125', '�����ˮ��', 'HBXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421126', '����ޭ����', 'HBQCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421127', '������÷��', 'HBHMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421181', '���������', 'HBMCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421182', '������Ѩ��', 'HBWXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421200', '����������', 'HBXNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421201', '������������Ͻ��', 'HBXNSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421202', '�����������̰���', 'HBXNSXAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421221', '����������', 'HBJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421222', '����ͨ����', 'HBTCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421223', '����������', 'HBCYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421224', '����ͨɽ��', 'HBTSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('421281', '���������', 'HBCBS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422800', '������ʩ����������������', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422801', '������ʩ���������������ݶ�ʩ��', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422802', '������ʩ����������������������', 'HBESTJZMZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422822', '������ʼ��', 'HBJSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422823', '�����Ͷ���', 'HBBDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422825', '����������', 'HBXEX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422826', '�����̷���', 'HBXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422827', '����������', 'HBLFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('422828', '�����׷���', 'HBHFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429000', '����ʡֱϽ�ؼ�������λ', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429004', '����ʡֱϽ�ؼ�������λ������', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429005', '����ʡֱϽ�ؼ�������λǱ����', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429006', '����ʡֱϽ�ؼ�������λ������', 'HBSZXXJXZD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('429021', '������ũ������', 'HBSNJLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430000', '����', 'HN');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430100', '���ϳ�ɳ��', 'HNCSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430101', '���ϳ�ɳ����Ͻ��', 'HNCSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430102', '���ϳ�ɳ��ܽ����', 'HNCSSFRQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430103', '���ϳ�ɳ��������', 'HNCSSTXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430104', '���ϳ�ɳ����´��', 'HNCSSYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430105', '���ϳ�ɳ�п�����', 'HNCSSKFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430111', '���ϳ�ɳ���껨��', 'HNCSSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430121', '���ϳ�ɳ��', 'HNCSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430122', '����������', 'HNWCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430124', '����������', 'HNNXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430181', '���������', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430200', '����������', 'HNZZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430201', '������������Ͻ��', 'HNZZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430202', '���������к�����', 'HNZZSHTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430203', '����������«����', 'HNZZSLSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430204', '����������ʯ����', 'HNZZSSFQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430211', '������������Ԫ��', 'HNZZSTYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430221', '����������', 'HNZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430223', '��������', 'HNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430224', '���ϲ�����', 'HNCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430225', '����������', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430281', '����������', 'HNLLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430300', '������̶��', 'HNXTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430301', '������̶����Ͻ��', 'HNXTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430302', '������̶�������', 'HNXTSYHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430304', '������̶��������', 'HNXTSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430321', '������̶��', 'HNXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430381', '����������', 'HNXXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430382', '������ɽ��', 'HNSSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430400', '���Ϻ�����', 'HNHYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430401', '���Ϻ�������Ͻ��', 'HNHYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430412', '���Ϻ�����������', 'HNHYSNYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430421', '���Ϻ�����', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430422', '���Ϻ�����', 'HNHNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430423', '���Ϻ�ɽ��', 'HNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430424', '���Ϻⶫ��', 'HNHDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430426', '�������', 'HNQDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430481', '����������', 'HNLYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430482', '���ϳ�����', 'HNCNS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430500', '����������', 'HNSYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430501', '������������Ͻ��', 'HNSYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430502', '����������˫����', 'HNSYSSQQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430503', '���������д�����', 'HNSYSDXQ');
commit;
prompt 3400 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430511', '���������б�����', 'HNSYSBTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430521', '�����۶���', 'HNSDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430522', '����������', 'HNXSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430523', '����������', 'HNSYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430524', '����¡����', 'HNLHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430525', '���϶�����', 'HNDKX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430527', '����������', 'HNSNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430528', '����������', 'HNXNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430529', '���ϳǲ�����������', 'HNCBMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430581', '���������', 'HNWGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430600', '����������', 'HNYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430601', '������������Ͻ��', 'HNYYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430602', '��������������¥��', 'HNYYSYYLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430603', '������������Ϫ��', 'HNYYSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430611', '���������о�ɽ��', 'HNYYSJSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430621', '����������', 'HNYYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430623', '���ϻ�����', 'HNHRX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430624', '����������', 'HNXYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430626', '����ƽ����', 'HNPJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430681', '����������', 'HNMLS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430682', '����������', 'HNLXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430700', '���ϳ�����', 'HNCDS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430701', '���ϳ�������Ͻ��', 'HNCDSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430702', '���ϳ�����������', 'HNCDSWLQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430703', '���ϳ����ж�����', 'HNCDSDCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430721', '���ϰ�����', 'HNAXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430722', '���Ϻ�����', 'HNHSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430723', '�������', 'HNLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430724', '���������', 'HNLLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430725', '������Դ��', 'HNTYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430726', '����ʯ����', 'HNSMX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430781', '���Ͻ�����', 'HNJSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430800', '�����żҽ���', 'HNZJJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430801', '�����żҽ�����Ͻ��', 'HNZJJSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430802', '�����żҽ���������', 'HNZJJSYDQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430811', '�����żҽ�������Դ��', 'HNZJJSWLYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430821', '���ϴ�����', 'HNCLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430822', '����ɣֲ��', 'HNSZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430900', '����������', 'HNYYS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430901', '������������Ͻ��', 'HNYYSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430902', '����������������', 'HNYYSZYQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430903', '���������к�ɽ��', 'HNYYSHSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430921', '��������', 'HNNX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430922', '�����ҽ���', 'HNTJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430923', '���ϰ�����', 'HNAHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('430981', '�����佭��', 'HNYJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431000', '���ϳ�����', 'HNCZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431001', '���ϳ�������Ͻ��', 'HNCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431002', '���ϳ����б�����', 'HNCZSBHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431003', '���ϳ�����������', 'HNCZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431021', '���Ϲ�����', 'HNGYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431022', '����������', 'HNYZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431023', '����������', 'HNYXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431024', '���ϼκ���', 'HNJHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431025', '����������', 'HNLWX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431026', '���������', 'HNRCX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431027', '���Ϲ���', 'HNGDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431028', '���ϰ�����', 'HNARX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431081', '����������', 'HNZXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431100', '����������', 'HNYZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431101', '������������Ͻ��', 'HNYZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431103', '������������ˮ̲��', 'HNYZSLSTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431121', '����������', 'HNQYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431122', '���϶�����', 'HNDAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431123', '����˫����', 'HNSPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431124', '���ϵ���', 'HNDX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431125', '���Ͻ�����', 'HNJYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431126', '������Զ��', 'HNNYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431127', '������ɽ��', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431128', '����������', 'HNXTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431129', '���Ͻ�������������', 'HNJHYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431200', '���ϻ�����', 'HNHHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431201', '���ϻ�������Ͻ��', 'HNHHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431202', '���ϻ����к׳���', 'HNHHSHCQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431221', '�����з���', 'HNZFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431222', '����������', 'HNYLX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431223', '���ϳ�Ϫ��', 'HNCXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431224', '����������', 'HNXPX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431225', '���ϻ�ͬ��', 'HNHTX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431226', '������������������', 'HNMYMZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431227', '�����»ζ���������', 'HNXHDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431228', '�����ƽ�����������', 'HNZJDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431229', '���Ͼ������嶱��������', 'HNJZMZDZZZ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431230', '����ͨ������������', 'HNTDDZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('431281', '���Ϻ齭��', 'HNHJS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433122', '������Ϫ��', 'HNLXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433123', '���Ϸ����', 'HNFHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433124', '���ϻ�ԫ��', 'HNHYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433125', '���ϱ�����', 'HNBJX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433126', '���Ϲ�����', 'HNGZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433127', '������˳��', 'HNYSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('433130', '������ɽ��', 'HNLSX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440000', '�㶫', 'GD');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440100', '�㶫������', 'GDGZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440101', '�㶫��������Ͻ��', 'GDGZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440103', '�㶫������������', 'GDGZSLWQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440104', '�㶫������Խ����', 'GDGZSYXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440105', '�㶫�����к�����', 'GDGZSHZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440106', '�㶫�����������', 'GDGZSTHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440111', '�㶫�����а�����', 'GDGZSBYQ');
commit;
prompt 3500 records committed...
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440112', '�㶫�����л�����', 'GDGZSHPQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440183', '�㶫������', 'GDZCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440184', '�㶫�ӻ���', 'GDCHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440200', '�㶫�ع���', 'GDSGS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440201', '�㶫�ع�����Ͻ��', 'GDSGSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440203', '�㶫�ع����佭��', 'GDSGSWJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440204', '�㶫�ع���䥽���', 'GDSGSZJQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440222', '�㶫ʼ����', 'GDSXX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440224', '�㶫�ʻ���', 'GDRHX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440229', '�㶫��Դ��', 'GDWYX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440232', '�㶫��Դ����������', 'GDRYYZZZX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440233', '�㶫�·���', 'GDXFX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440281', '�㶫�ֲ���', 'GDLCS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440282', '�㶫������', 'GDNXS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440300', '�㶫������', 'GDSZS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440301', '�㶫��������Ͻ��', 'GDSZSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440303', '�㶫�������޺���', 'GDSZSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440304', '�㶫�����и�����', 'GDSZSFTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440305', '�㶫��������ɽ��', 'GDSZSNSQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440306', '�㶫�����б�����', 'GDSZSBAQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440307', '�㶫������������', 'GDSZSLGQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440308', '�㶫������������', 'GDSZSYTQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440400', '�㶫�麣��', 'GDZHS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440401', '�㶫�麣����Ͻ��', 'GDZHSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440402', '�㶫�麣��������', 'GDZHSXZQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440500', '�㶫��ͷ��', 'GDSTS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440501', '�㶫��ͷ����Ͻ��', 'GDSTSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440507', '�㶫��ͷ��������', 'GDSTSLHQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440523', '�㶫�ϰ���', 'GDNAX');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440600', '�㶫��ɽ��', 'GDFSS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440601', '�㶫��ɽ����Ͻ��', 'GDFSSSXQ');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440700', '�㶫������', 'GDJMS');
insert into CAREACODETBLQG (CODE, NOTE, PYCODE)
values ('440701', '�㶫��������Ͻ��', 'GDJMSSXQ');
commit;
prompt 3533 records loaded
set feedback on
set define on
prompt Done.
