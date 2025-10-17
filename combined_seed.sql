-- combined_seed.sql
begin;
insert into specializations (name,slug,domain,status,automation_target_min,automation_target_max) values
('أسرة إغاثية محلية','أسرة-إغاثية-محلية','سوريا','ready',0.7,0.8),
('استيراد/تصدير صغير','استيراد-تصدير-صغير','سوريا','ready',0.7,0.8),
('بيع قطع تبديل سيارات مستعملة','بيع-قطع-تبديل-سيارات-مستعملة','سوريا','ready',0.7,0.8),
('تاجر بناء (مواد بناء)','تاجر-بناء-مواد-بناء','سوريا','ready',0.7,0.8),
('تاجر عقارات وأراضٍ','تاجر-عقارات-وأراضٍ','سوريا','ready',0.7,0.8),
('تاجر غذائية جملة','تاجر-غذائية-جملة','سوريا','ready',0.7,0.8),
('تاجر غذائية مفرق','تاجر-غذائية-مفرق','سوريا','ready',0.7,0.8),
('تاجر فواكه وخضار جملة (سوق الهال)','تاجر-فواكه-وخضار-جملة-سوق-الهال','سوريا','ready',0.7,0.8),
('تسويق بالمحتوى','تسويق-بالمحتوى','سوريا','ready',0.7,0.8),
('ربة منزل','ربة-منزل','سوريا','ready',0.7,0.8),
('روضة أطفال','روضة-أطفال','سوريا','ready',0.7,0.8),
('سوبر ماركت','سوبر-ماركت','سوريا','ready',0.7,0.8),
('شركة سياحية','شركة-سياحية','سوريا','ready',0.7,0.8),
('شركة سياحية وحج وعمرة','شركة-سياحية-وحج-وعمرة','سوريا','ready',0.7,0.8),
('شركة نقل خارجي','شركة-نقل-خارجي','سوريا','ready',0.7,0.8),
('شركة نقل داخلي','شركة-نقل-داخلي','سوريا','ready',0.7,0.8),
('صالون تجميل نسائي','صالون-تجميل-نسائي','سوريا','ready',0.7,0.8),
('صالون حلاقة رجالي','صالون-حلاقة-رجالي','سوريا','ready',0.7,0.8),
('صيدلي','صيدلي','سوريا','ready',0.7,0.8),
('طابعة ثلاثية الأبعاد/نمذجة','طابعة-ثلاثية-الأبعاد-نمذجة','سوريا','ready',0.7,0.8),
('طبيب أطفال','طبيب-أطفال','سوريا','ready',0.7,0.8),
('طبيب بولية تناسلية','طبيب-بولية-تناسلية','سوريا','ready',0.7,0.8),
('طبيب عام','طبيب-عام','سوريا','ready',0.7,0.8),
('طبيب غدد','طبيب-غدد','سوريا','ready',0.7,0.8),
('طبيب قلبية','طبيب-قلبية','سوريا','ready',0.7,0.8),
('طبيب نسائية','طبيب-نسائية','سوريا','ready',0.7,0.8),
('متجر أحذية','متجر-أحذية','سوريا','ready',0.7,0.8),
('متجر أدوات منزلية','متجر-أدوات-منزلية','سوريا','ready',0.7,0.8),
('متجر ألبسة','متجر-ألبسة','سوريا','ready',0.7,0.8),
('متعهد إكساء داخلي','متعهد-إكساء-داخلي','سوريا','ready',0.7,0.8),
('متعهد بناء','متعهد-بناء','سوريا','ready',0.7,0.8),
('محاسب','محاسب','سوريا','ready',0.7,0.8),
('محامي','محامي','سوريا','ready',0.7,0.8),
('محل بيع قطع تبديل سيارات جديدة','محل-بيع-قطع-تبديل-سيارات-جديدة','سوريا','ready',0.7,0.8),
('محل دهانات/ديكور','محل-دهانات-ديكور','سوريا','ready',0.7,0.8),
('محل صيانة سيارات','محل-صيانة-سيارات','سوريا','ready',0.7,0.8),
('مخبر تحليل','مخبر-تحليل','سوريا','ready',0.7,0.8),
('مخبر تصوير أشعة','مخبر-تصوير-أشعة','سوريا','ready',0.7,0.8),
('مخبز/حلويات','مخبز-حلويات','سوريا','ready',0.7,0.8),
('مدير عام حكومي','مدير-عام-حكومي','سوريا','ready',0.7,0.8),
('مدير مشاريع','مدير-مشاريع','سوريا','ready',0.7,0.8),
('مركز تعليمي صغير','مركز-تعليمي-صغير','سوريا','ready',0.7,0.8),
('مركز نت/طباعة','مركز-نت-طباعة','سوريا','ready',0.7,0.8),
('مزوّد خدمات إنترنت (WISP)','مزوّد-خدمات-إنترنت-wisp','سوريا','ready',0.7,0.8),
('مطعم','مطعم','سوريا','ready',0.7,0.8),
('معمل ألبان/أجبان صغير','معمل-ألبان-أجبان-صغير','سوريا','ready',0.7,0.8),
('مغسلة ملابس','مغسلة-ملابس','سوريا','ready',0.7,0.8),
('مكتب حوالات/صرافة مرخّص','مكتب-حوالات-صرافة-مرخّص','سوريا','ready',0.7,0.8),
('مكتب سياحة وسفر','مكتب-سياحة-وسفر','سوريا','ready',0.7,0.8),
('مكتب شحن','مكتب-شحن','سوريا','ready',0.7,0.8),
('مهندس مدني','مهندس-مدني','سوريا','ready',0.7,0.8),
('مهندس معماري','مهندس-معماري','سوريا','ready',0.7,0.8),
('موظف حكومي','موظف-حكومي','سوريا','ready',0.7,0.8),
('ورشة ألمنيوم','ورشة-ألمنيوم','سوريا','ready',0.7,0.8),
('ورشة حدادة','ورشة-حدادة','سوريا','ready',0.7,0.8),
('ورشة خياطة','ورشة-خياطة','سوريا','ready',0.7,0.8),
('ورشة صيانة حواسيب','ورشة-صيانة-حواسيب','سوريا','ready',0.7,0.8),
('ورشة صيانة موبايل','ورشة-صيانة-موبايل','سوريا','ready',0.7,0.8),
('ورشة نجارة','ورشة-نجارة','سوريا','ready',0.7,0.8),
('وزير حكومي','وزير-حكومي','سوريا','ready',0.7,0.8) on conflict (slug) do update set name=excluded.name, domain=excluded.domain, status=excluded.status, automation_target_min=excluded.automation_target_min, automation_target_max=excluded.automation_target_max;

-- insert tools
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'crawler', 'crawler', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'crawler', 'crawler', '{}'::jsonb, true from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'crawler', 'crawler', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ربة-منزل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='روضة-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='سوبر-ماركت';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'crawler', 'crawler', '{}'::jsonb, true from specializations where slug='شركة-سياحية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='صيدلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-أطفال';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-عام';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='طبيب-غدد';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-قلبية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='طبيب-نسائية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='متجر-أحذية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='متجر-ألبسة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='متعهد-بناء';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='محاسب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'crawler', 'crawler', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'transcriber', 'transcriber', '{}'::jsonb, true from specializations where slug='محامي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مخبر-تحليل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مخبز-حلويات';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='مدير-عام-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مدير-مشاريع';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مركز-نت-طباعة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مطعم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مغسلة-ملابس';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مكتب-شحن';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مهندس-مدني';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='مهندس-معماري';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'ocr', 'ocr', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='موظف-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-حدادة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-خياطة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'solver', 'solver', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'api', 'api', '{}'::jsonb, true from specializations where slug='ورشة-نجارة';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'planner', 'planner', '{}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'notifier', 'notifier', '{}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'etl', 'etl', '{}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'rag_local', 'rag', '{"index_scope": "local"}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'calc', 'calc', '{}'::jsonb, true from specializations where slug='وزير-حكومي';
insert into specialization_tools (specialization_id, tool_key, type, config, enabled)
select id, 'generator', 'generator', '{}'::jsonb, true from specializations where slug='وزير-حكومي';

-- insert tasks
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسجيل مستفيدين (نماذج/صور)', '{"forms": "list[file]"}'::jsonb, '{"beneficiaries": "table"}'::jsonb, '{"extraction_f1": 0.93}'::jsonb, 1 from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مطابقة احتياج/مورد (قواعد)', '{"needs": "table", "donations": "table"}'::jsonb, '{"matches": "table"}'::jsonb, '{"match_rate": 0.75}'::jsonb, 1 from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير توزيع ومؤشرات', '{"ops": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 2 from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG لوائح/معايير استهداف', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توثيق بالصور وتقارير', '{"photos": "list[file]"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='أسرة-إغاثية-محلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فهرسة وثائق شحن (فاتورة/بوليصة/منشأ)', '{"docs": "list[file]"}'::jsonb, '{"registry": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب تكاليف إجمالية (جمرك/شحن/تأمين)', '{"tariffs": "table", "dims": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.99}'::jsonb, 1 from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبّع شحنات وتنبيهات', '{"events": "stream"}'::jsonb, '{"tracking_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 2 from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG تعليمات جمركية', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شهرية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='استيراد-تصدير-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استلام قصة وتفكيك مبسّط', '{"lot_id": "str", "source": "str", "items_list?": "list[str]"}'::jsonb, '{"bom_table": "table"}'::jsonb, '{"intake_time_min": 10}'::jsonb, 1 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ترميز قطع فريد + بطاقات', '{"bom_table": "table"}'::jsonb, '{"labels_pdf": "pdf"}'::jsonb, '{"traceability": 1.0}'::jsonb, 1 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ربط القطع بالموديلات المتوافقة', '{"part_number": "str"}'::jsonb, '{"compat_table": "table"}'::jsonb, '{"match_rate": 0.85}'::jsonb, 2 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فهرسة صور وبحث سريع', '{"photos": "list[file]"}'::jsonb, '{"index_id": "str"}'::jsonb, '{"retrieval@10": 0.85}'::jsonb, 2 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'بيع وفاتورة سريعة', '{"part_id": "str", "buyer": "str"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"checkout_time_min": 3}'::jsonb, 3 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جرد مواد وأكواد', '{"images|invoices": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير ديناميكي حسب السوق', '{"stock": "table", "market": "table"}'::jsonb, '{"price_updates": "table"}'::jsonb, '{"margin_min": 0.08}'::jsonb, 1 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية ومخزون أمان', '{"sales": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.92}'::jsonb, 2 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نفاد/تلف', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير يومية', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فهرسة عقارات وصكوك', '{"docs_images": "list[file]"}'::jsonb, '{"registry_table": "table"}'::jsonb, '{"extraction_f1": 0.93}'::jsonb, 1 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مطابقة مشترٍ/عقار (قواعد)', '{"leads": "table", "properties": "table"}'::jsonb, '{"matches": "table"}'::jsonb, '{"match_rate": 0.7}'::jsonb, 1 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG لوائح وتراخيص', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقدير أسعار مبسّط', '{"features": "table", "comps": "table"}'::jsonb, '{"valuation_md": "md"}'::jsonb, '{"mape": 0.25}'::jsonb, 2 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اتفاقيات بيع/إيجار قياسية', '{"deal_terms": "md"}'::jsonb, '{"contract_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبؤ طلبات بسيط', '{"sales_hist": "table", "season": "str"}'::jsonb, '{"forecast_csv": "file"}'::jsonb, '{"mape": 0.25}'::jsonb, 1 from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية ومخزون أمان', '{"stock": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.9}'::jsonb, 1 from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير دفعات بالجملة', '{"batches": "table", "expiry": "table"}'::jsonb, '{"price_table": "table"}'::jsonb, '{"waste_reduction": 0.1}'::jsonb, 2 from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل أرباح الصنف', '{"sales": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"gross_margin_target": 0.12}'::jsonb, 3 from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نقص/تلف', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 3 from specializations where slug='تاجر-غذائية-جملة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قراءة فواتير الموردين', '{"images": "list[file]"}'::jsonb, '{"rows": "table"}'::jsonb, '{"extraction_f1": 0.93}'::jsonb, 1 from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة رفوف وتنزيلات', '{"stock": "table", "expiry": "table"}'::jsonb, '{"markdowns": "table"}'::jsonb, '{"waste_reduction": 0.15}'::jsonb, 2 from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب هامش الصنف', '{"purchases": "table", "sales": "table"}'::jsonb, '{"margin_table": "table"}'::jsonb, '{"margin_min": 0.08}'::jsonb, 2 from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير POS يومية', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نفاد', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 3 from specializations where slug='تاجر-غذائية-مفرق';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استلام دفعات وفرز', '{"truck_in_csv": "file"}'::jsonb, '{"lot_table": "table"}'::jsonb, '{"intake_time_min": 10}'::jsonb, 1 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير يومي حسب الجودة', '{"lot_table": "table", "market_prices": "table"}'::jsonb, '{"price_list": "table"}'::jsonb, '{"waste_reduction": 0.1}'::jsonb, 1 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تخصيص للزبائن بالجملة', '{"orders": "table", "lot_table": "table"}'::jsonb, '{"allocations": "table"}'::jsonb, '{"fill_rate": 0.9}'::jsonb, 2 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات تلف/تبريد', '{"storage": "table", "temp_logs": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"spoilage_rate_max": 0.05}'::jsonb, 2 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير أرباح/نثريات يومية', '{"sales": "table", "expenses": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقويم محتوى شهري', '{"products": "list[str]", "channels": "list[str]"}'::jsonb, '{"calendar_csv": "file"}'::jsonb, '{"coverage": 0.9}'::jsonb, 1 from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد مسودات منشورات', '{"brief_md": "md"}'::jsonb, '{"posts_md": "md"}'::jsonb, '{"edit_rate_max": 0.3}'::jsonb, 1 from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل أداء القنوات', '{"analytics_csv": "file"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"lift_expected": 0.1}'::jsonb, 2 from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة مهام وحالة', '{"backlog": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 2 from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حزمة تقارير PDF', '{"period": "str"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 30}'::jsonb, 3 from specializations where slug='تسويق-بالمحتوى';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطة أسبوعية للمنزل', '{"family_size": "int", "budget": "number"}'::jsonb, '{"plan_md": "md"}'::jsonb, '{"time_saved_min": 30}'::jsonb, 1 from specializations where slug='ربة-منزل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قائمة تسوق ذكية', '{"pantry_csv": "file", "menus": "list[str]"}'::jsonb, '{"shopping_list": "table"}'::jsonb, '{"waste_reduction": 0.2}'::jsonb, 1 from specializations where slug='ربة-منزل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة تنظيف وغسيل', '{"rooms": "list[str]"}'::jsonb, '{"calendar": "ics"}'::jsonb, '{"completion_rate": 0.85}'::jsonb, 2 from specializations where slug='ربة-منزل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة مصروف يومي', '{"expenses_csv": "file"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"budget_adherence": 0.9}'::jsonb, 3 from specializations where slug='ربة-منزل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'وصفات حسب المتاح', '{"available": "list[str]"}'::jsonb, '{"recipes_md": "md"}'::jsonb, '{"utilization": 0.7}'::jsonb, 3 from specializations where slug='ربة-منزل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'سجلات حضور وتواصل مع الأهل', '{"roster": "table"}'::jsonb, '{"updates": "list[event]"}'::jsonb, '{"notify_latency_min": 10}'::jsonb, 1 from specializations where slug='روضة-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'منهاج أسبوعي وأنشطة', '{"age_group": "str"}'::jsonb, '{"plan_md": "md"}'::jsonb, '{"coverage": 0.9}'::jsonb, 1 from specializations where slug='روضة-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة رسوم ودفعات', '{"payments": "table"}'::jsonb, '{"balance_table": "table"}'::jsonb, '{"arrears_rate_max": 0.1}'::jsonb, 2 from specializations where slug='روضة-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقييم نمو ومهارات', '{"observations": "md"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"completeness": 0.9}'::jsonb, 3 from specializations where slug='روضة-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة سلامة ومخاطر', '{"incidents": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"incident_rate_max": 0.01}'::jsonb, 3 from specializations where slug='روضة-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قراءة باركود وجرد', '{"images": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"scan_accuracy": 0.97}'::jsonb, 1 from specializations where slug='سوبر-ماركت';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيه نفاد وتخفيضات', '{"stock": "table", "sales": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='سوبر-ماركت';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية تلقائية', '{"sales": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.9}'::jsonb, 2 from specializations where slug='سوبر-ماركت';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير ديناميكي بسيط', '{"stock": "table", "expiry_dates": "table"}'::jsonb, '{"price_updates": "table"}'::jsonb, '{"waste_reduction": 0.15}'::jsonb, 3 from specializations where slug='سوبر-ماركت';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير يومية مبيعات', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 25}'::jsonb, 3 from specializations where slug='سوبر-ماركت';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'باقات وعروض وجدولة', '{"inventory": "table", "seasons": "str"}'::jsonb, '{"packages_md": "md"}'::jsonb, '{"sell_through": 0.7}'::jsonb, 1 from specializations where slug='شركة-سياحية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجوزات وتنبيهات', '{"calendar": "ics"}'::jsonb, '{"notifications": "list[event]"}'::jsonb, '{"no_show_reduction": 0.1}'::jsonb, 1 from specializations where slug='شركة-سياحية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تكامل مزودين (API)', '{"suppliers": "table"}'::jsonb, '{"sync_status": "md"}'::jsonb, '{"uptime": 0.99}'::jsonb, 2 from specializations where slug='شركة-سياحية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل مراجعات العملاء', '{"reviews_csv": "file"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"sentiment_f1": 0.85}'::jsonb, 2 from specializations where slug='شركة-سياحية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير مبيعات', '{"sales": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='شركة-سياحية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة ملفات تأشيرات وجوازات', '{"docs": "list[file]"}'::jsonb, '{"registry_table": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبع حالة التأشيرة وإشعارات', '{"visa_status": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"notify_latency_min": 10}'::jsonb, 1 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجوزات جماعية (فنادق/طيران)', '{"groups": "table"}'::jsonb, '{"booking_plan": "md"}'::jsonb, '{"seat_fill_rate": 0.85}'::jsonb, 2 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG تعليمات قنصلية', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير دورية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تخطيط رحلات دولية', '{"routes": "table", "permits": "table"}'::jsonb, '{"plan_md": "md"}'::jsonb, '{"compliance_ok": 1.0}'::jsonb, 1 from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'بوالص شحن دولية', '{"shipments": "table"}'::jsonb, '{"awb_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تكاليف جمرك/رسوم', '{"tariffs": "table", "dims": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.99}'::jsonb, 2 from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبّع وتتالي حالات', '{"events": "stream"}'::jsonb, '{"tracking_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 2 from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شهرية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='شركة-نقل-خارجي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة رحلات وجداول', '{"routes": "table", "vehicles": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 1 from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبّع الأسطول والحوادث', '{"events": "stream"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل إيرادات/تكاليف', '{"ops": "table", "fuel": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"variance_max": 0.1}'::jsonb, 2 from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات أعطال/صيانة', '{"telemetry": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"mttr_days": 2}'::jsonb, 2 from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شهرية PDF', '{"pnl_md": "md"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='شركة-نقل-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجوزات وجدولة موظفات', '{"calendar": "ics", "staff": "table"}'::jsonb, '{"rota_csv": "file"}'::jsonb, '{"utilization": 0.8}'::jsonb, 1 from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ملفات زبائن وخطط جلسات', '{"profiles": "table"}'::jsonb, '{"plan_md": "md"}'::jsonb, '{"retention_lift": 0.1}'::jsonb, 1 from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مخزون مستحضرات وتنبيه', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل رضا/مراجعات', '{"reviews_csv": "file"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"sentiment_f1": 0.85}'::jsonb, 3 from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير دخل ومصاريف', '{"pos": "file", "expenses": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 3 from specializations where slug='صالون-تجميل-نسائي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجوزات ومواعيد', '{"calendar": "ics"}'::jsonb, '{"notifications": "list[event]"}'::jsonb, '{"no_show_reduction": 0.1}'::jsonb, 1 from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'باقات وأسعار وخروج فاتورة', '{"services": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة مستلزمات', '{"stock": "table"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل رضا العملاء', '{"reviews_csv": "file"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"sentiment_f1": 0.85}'::jsonb, 3 from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير يومية دخل', '{"pos": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 3 from specializations where slug='صالون-حلاقة-رجالي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحويل وصفات مصوّرة إلى طلبات', '{"rx_images": "list[file]"}'::jsonb, '{"orders": "table"}'::jsonb, '{"name_match_f1": 0.9}'::jsonb, 1 from specializations where slug='صيدلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيه تعارضات دوائية أساسية', '{"orders": "table"}'::jsonb, '{"warnings": "list[str]"}'::jsonb, '{"sensitivity": 0.95}'::jsonb, 1 from specializations where slug='صيدلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة مخزون أدوية', '{"stock_csv": "file"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='صيدلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'نشرات تعليمية للمرضى', '{"drug": "str"}'::jsonb, '{"leaflet_pdf": "pdf"}'::jsonb, '{"readability": "A"}'::jsonb, 3 from specializations where slug='صيدلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'سجل صرفيات يومي', '{"sales": "table"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='صيدلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فحص نموذج STL/OBJ', '{"model_file": "file"}'::jsonb, '{"check_md": "md"}'::jsonb, '{"coverage": 0.9}'::jsonb, 1 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقدير زمن وكلفة طباعة', '{"material": "enum[PLA,ABS,Resin]", "volume_cm3": "number"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقسيم مهام طباعة وجدولة', '{"jobs": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"utilization": 0.8}'::jsonb, 2 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة مواد/خيوط', '{"stock": "table"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسليم و فاتورة', '{"job_id": "str"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص زيارة على SOAP', '{"transcript": "text"}'::jsonb, '{"soap": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 1 from specializations where slug='طبيب-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جداول لقاح وتذكير', '{"dob": "date"}'::jsonb, '{"schedule": "list[event]"}'::jsonb, '{"adherence_proxy": 0.75}'::jsonb, 2 from specializations where slug='طبيب-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG إرشادات الأطفال', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='طبيب-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'نشرات للأهل', '{"topic": "str"}'::jsonb, '{"leaflet_pdf": "pdf"}'::jsonb, '{"readability": "A"}'::jsonb, 3 from specializations where slug='طبيب-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة نمو (حاسبات)', '{"age_mo": "int", "weight_kg": "number", "height_cm": "number"}'::jsonb, '{"z_scores": "table"}'::jsonb, '{"calc_accuracy": 0.99}'::jsonb, 3 from specializations where slug='طبيب-أطفال';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'SOAP ملخّص زيارة', '{"notes": "text"}'::jsonb, '{"soap": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 1 from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطة فحوص أولية (قواعد)', '{"symptoms": "list[str]"}'::jsonb, '{"tests": "list[str]"}'::jsonb, '{"precision": 0.8}'::jsonb, 2 from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG بروتوكولات بولية', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير مواعيد/أدوية', '{"meds": "table"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"adherence_proxy": 0.7}'::jsonb, 3 from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير PDF', '{"soap": "md"}'::jsonb, '{"visit_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='طبيب-بولية-تناسلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص شكوى وملاحظات', '{"transcript": "text"}'::jsonb, '{"soap_note_md": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 1 from specializations where slug='طبيب-عام';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح فحوصات أولية (قواعد)', '{"symptoms": "list[str]"}'::jsonb, '{"tests": "list[str]"}'::jsonb, '{"precision": 0.8}'::jsonb, 2 from specializations where slug='طبيب-عام';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير أدوية بسيط', '{"meds": "table"}'::jsonb, '{"schedule": "list[event]"}'::jsonb, '{"adherence_proxy": 0.7}'::jsonb, 3 from specializations where slug='طبيب-عام';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG على دلائل إرشادية عامة', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='طبيب-عام';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير زيارة PDF', '{"soap": "md"}'::jsonb, '{"visit_pdf": "pdf"}'::jsonb, '{"format_compliance": 1.0}'::jsonb, 3 from specializations where slug='طبيب-عام';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص زيارة (SOAP)', '{"transcript": "text"}'::jsonb, '{"soap": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 1 from specializations where slug='طبيب-غدد';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب جرعات أنسولين مبسطة', '{"weight_kg": "number", "carb_ratio": "number"}'::jsonb, '{"dose_plan": "table"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='طبيب-غدد';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG أدلة الغدد', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='طبيب-غدد';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير تحاليل دورية', '{"patient_id": "str"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"adherence_proxy": 0.7}'::jsonb, 2 from specializations where slug='طبيب-غدد';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير متابعة PDF', '{"soap": "md"}'::jsonb, '{"visit_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='طبيب-غدد';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص ECG/إيكو (نصيًا)', '{"report_text": "text"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"time_saved_min": 10}'::jsonb, 1 from specializations where slug='طبيب-قلبية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب مخاطر قلبية بسيطة', '{"age": "int", "sex": "enum[m,f]", "bp": "number", "chol": "number", "smoker": "bool"}'::jsonb, '{"risk_pct": "number"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 2 from specializations where slug='طبيب-قلبية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير أدوية/مواعيد', '{"meds": "table"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"adherence_proxy": 0.7}'::jsonb, 2 from specializations where slug='طبيب-قلبية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG دلائل قلبية عامة', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 3 from specializations where slug='طبيب-قلبية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير متابعة PDF', '{"soap": "md"}'::jsonb, '{"visit_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='طبيب-قلبية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ملخص زيارة وفحوص', '{"notes": "text"}'::jsonb, '{"soap": "md"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 1 from specializations where slug='طبيب-نسائية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبع حمل (جداول/تذكير)', '{"lmp_date": "date"}'::jsonb, '{"milestones": "list[event]"}'::jsonb, '{"adherence_proxy": 0.7}'::jsonb, 2 from specializations where slug='طبيب-نسائية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG بروتوكولات نسائية', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='طبيب-نسائية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحذيرات أدوية/تداخلات', '{"meds": "table"}'::jsonb, '{"warnings": "list[str]"}'::jsonb, '{"sensitivity": 0.95}'::jsonb, 3 from specializations where slug='طبيب-نسائية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير متابعة PDF', '{"soap": "md"}'::jsonb, '{"visit_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='طبيب-نسائية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جرد وأحجام', '{"images": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"scan_accuracy": 0.97}'::jsonb, 1 from specializations where slug='متجر-أحذية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية مقاسات حرجة', '{"stock": "table", "sales": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"size_fill_rate": 0.9}'::jsonb, 2 from specializations where slug='متجر-أحذية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنزيلات قرب نهاية الموسم', '{"stock": "table", "season": "str"}'::jsonb, '{"markdowns": "table"}'::jsonb, '{"waste_reduction": 0.1}'::jsonb, 2 from specializations where slug='متجر-أحذية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير مبيعات', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='متجر-أحذية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نفاد', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 3 from specializations where slug='متجر-أحذية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جرد عبر باركود/صور', '{"images": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"scan_accuracy": 0.97}'::jsonb, 1 from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نفاد وتنزيلات', '{"stock": "table", "expiry?": "table"}'::jsonb, '{"alerts": "list[str]", "markdowns?": "table"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية', '{"sales": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.9}'::jsonb, 2 from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير POS يومية', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل هوامش', '{"purchases": "table", "sales": "table"}'::jsonb, '{"margin_table": "table"}'::jsonb, '{"margin_min": 0.1}'::jsonb, 3 from specializations where slug='متجر-أدوات-منزلية';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جرد سريع عبر باركود/صور', '{"images": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"scan_accuracy": 0.97}'::jsonb, 1 from specializations where slug='متجر-ألبسة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيه نفاد ومقاسات', '{"stock": "table", "sales": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='متجر-ألبسة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير وعروض موسمية', '{"stock": "table", "season": "str"}'::jsonb, '{"price_updates": "table"}'::jsonb, '{"sell_through_target": 0.7}'::jsonb, 2 from specializations where slug='متجر-ألبسة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير POS يومية', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='متجر-ألبسة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية', '{"sales": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.9}'::jsonb, 3 from specializations where slug='متجر-ألبسة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قائمة كميات تشطيب', '{"rooms": "table", "finishes_catalog": "table"}'::jsonb, '{"boq_xlsx": "xlsx"}'::jsonb, '{"completeness": 0.9}'::jsonb, 1 from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير مبدئي', '{"boq_xlsx": "file", "prices": "table"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة فرق العمل', '{"staff": "table", "constraints": "md"}'::jsonb, '{"rota_csv": "file"}'::jsonb, '{"overtime_max_pct": 0.05}'::jsonb, 2 from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبع تنفيذ وصور قبل/بعد', '{"photos": "list[file]", "checklist": "table"}'::jsonb, '{"progress_md": "md"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فواتير مرحلية', '{"progress_md": "md"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='متعهد-إكساء-داخلي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تفكيك بنود العطاء إلى WBS', '{"tender_md": "md"}'::jsonb, '{"wbs_csv": "file"}'::jsonb, '{"coverage": 0.9}'::jsonb, 1 from specializations where slug='متعهد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب كميات أولية', '{"boq_items": "table"}'::jsonb, '{"qty_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='متعهد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة موارد ومقاولين فرعيين', '{"resources": "table"}'::jsonb, '{"gantt_csv": "file"}'::jsonb, '{"slippage_max_days": 1}'::jsonb, 2 from specializations where slug='متعهد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة إنجاز وتكاليف', '{"daily_logs": "table"}'::jsonb, '{"cost_report": "pdf"}'::jsonb, '{"cv_sv_threshold": 0.1}'::jsonb, 3 from specializations where slug='متعهد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات تأخير', '{"plan_vs_actual": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"latency_s": 60}'::jsonb, 3 from specializations where slug='متعهد-بناء';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استخراج فواتير من صور', '{"images": "list[file]"}'::jsonb, '{"rows": "table"}'::jsonb, '{"extraction_f1": 0.93}'::jsonb, 1 from specializations where slug='محاسب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسوية كشف حساب شهري', '{"bank_csv": "file", "ledger_csv": "file"}'::jsonb, '{"diff_report": "md"}'::jsonb, '{"recon_precision": 0.98}'::jsonb, 1 from specializations where slug='محاسب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب ضرائب ورسوم دورية', '{"entries": "table"}'::jsonb, '{"tax_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.99}'::jsonb, 2 from specializations where slug='محاسب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات سيولة ونقدية', '{"cashflow_csv": "file"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"alert_latency_s": 120}'::jsonb, 2 from specializations where slug='محاسب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير أرباح وخسائر', '{"period": "str", "journal": "table"}'::jsonb, '{"pnl_pdf": "pdf"}'::jsonb, '{"time_saved_min": 50}'::jsonb, 3 from specializations where slug='محاسب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد لائحة دعوى قياسية', '{"client_name": "str", "case_type": "enum[civil,penal,commercial]", "facts": "text", "evidence": "list[str]"}'::jsonb, '{"petition_md": "md", "citations": "list[str]"}'::jsonb, '{"time_saved_min": 45, "accuracy_target": 0.95}'::jsonb, 1 from specializations where slug='محامي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص ملف دعوى مع مراجع RAG', '{"pdfs": "list[file]"}'::jsonb, '{"summary_md": "md", "refs": "list[str]"}'::jsonb, '{"time_saved_min": 60, "coverage": 0.9}'::jsonb, 2 from specializations where slug='محامي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير مواعيد الجلسات', '{"calendar": "ics", "cases": "list[str]"}'::jsonb, '{"notifications": "list[event]"}'::jsonb, '{"miss_rate_max": 0.02}'::jsonb, 2 from specializations where slug='محامي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد عقود قياسية', '{"contract_type": "enum[lease,nda,sale]", "parties": "list[str]", "terms": "text"}'::jsonb, '{"contract_doc": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='محامي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'أرشفة وفهرسة القضايا', '{"docs": "list[file]"}'::jsonb, '{"index_id": "str"}'::jsonb, '{"retrieval@5": 0.9}'::jsonb, 3 from specializations where slug='محامي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جرد عبر باركود/فاتورة', '{"images|invoices": "list[file]"}'::jsonb, '{"stock_table": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'اقتراح طلبية حسب الدوران', '{"sales": "table", "lead_times": "table"}'::jsonb, '{"po_csv": "file"}'::jsonb, '{"fill_rate": 0.92}'::jsonb, 1 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير وفواتير', '{"stock": "table"}'::jsonb, '{"price_list": "table"}'::jsonb, '{"margin_min": 0.08}'::jsonb, 2 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات نقص', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'كتالوج بحث داخلي', '{"parts": "table"}'::jsonb, '{"catalog_url": "url"}'::jsonb, '{"latency_s": 2}'::jsonb, 3 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مزج ألوان وقوائم مواد', '{"recipes": "table"}'::jsonb, '{"mix_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'عروض وتسعير', '{"rooms": "table", "areas_m2": "number"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مخزون وتنبيهات', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة عمال/مواقع', '{"projects": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 2 from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير دخل/مصاريف', '{"ops": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"variance_max": 0.1}'::jsonb, 3 from specializations where slug='محل-دهانات-ديكور';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدخال مركبة وتاريخ أعطال', '{"plate": "str", "mileage": "number", "complaint": "text"}'::jsonb, '{"ticket_id": "str"}'::jsonb, '{"intake_time_s": 90}'::jsonb, 1 from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطة فحص قواعدية', '{"symptoms": "list[str]"}'::jsonb, '{"diagnostic_steps": "md"}'::jsonb, '{"first_fix_rate": 0.7}'::jsonb, 2 from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قطع ومخزون', '{"parts_csv": "file"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"sla_parts_days": 3}'::jsonb, 2 from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إشعار جاهزية/تقدير تكلفة', '{"ticket_id": "str"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 3 from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فاتورة وختم', '{"ticket_id": "str", "parts_used": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='محل-صيانة-سيارات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدخال نتائج فحوص آليًا من أجهزة/صور', '{"device_csv|images": "list[file]"}'::jsonb, '{"lab_rows": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='مخبر-تحليل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد تقارير مخبرية PDF', '{"lab_rows": "table"}'::jsonb, '{"reports": "pdf"}'::jsonb, '{"format_compliance": 1.0}'::jsonb, 2 from specializations where slug='مخبر-تحليل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيه نتائج حرجة', '{"lab_rows": "table", "thresholds": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"latency_min": 10}'::jsonb, 2 from specializations where slug='مخبر-تحليل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فهرسة نتائج قديمة للبحث', '{"pdfs": "list[file]"}'::jsonb, '{"index_id": "str"}'::jsonb, '{"retrieval@5": 0.9}'::jsonb, 3 from specializations where slug='مخبر-تحليل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة مؤشرات يومية', '{"rows": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"uptime": 0.99}'::jsonb, 3 from specializations where slug='مخبر-تحليل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استخراج بيانات من تقارير DICOM/PDF', '{"dicom|pdfs": "list[file]"}'::jsonb, '{"meta_table": "table"}'::jsonb, '{"extraction_f1": 0.9}'::jsonb, 1 from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص تقرير شعاعي مبدئي', '{"findings_text": "text"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 2 from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة مواعيد وإشعارات', '{"calendar": "ics"}'::jsonb, '{"notifications": "list[event]"}'::jsonb, '{"no_show_reduction": 0.1}'::jsonb, 2 from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فهرسة أرشيف صور', '{"images": "list[file]"}'::jsonb, '{"index_id": "str"}'::jsonb, '{"retrieval@10": 0.85}'::jsonb, 3 from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير يومي تشغيل', '{"ops": "table"}'::jsonb, '{"ops_pdf": "pdf"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 3 from specializations where slug='مخبر-تصوير-أشعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطة إنتاج يومية حسب الطلب', '{"orders_csv": "file", "recipes": "table"}'::jsonb, '{"production_plan": "table"}'::jsonb, '{"waste_reduction": 0.15}'::jsonb, 1 from specializations where slug='مخبز-حلويات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'كلفة وصفة وهوامش', '{"ingredients": "table", "prices": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"margin_target": 0.5}'::jsonb, 1 from specializations where slug='مخبز-حلويات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مخزون مواد أولية وتنبيه', '{"stock": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='مخبز-حلويات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة عاملين', '{"staff": "table", "constraints": "md"}'::jsonb, '{"rota_csv": "file"}'::jsonb, '{"overtime_max_pct": 0.05}'::jsonb, 3 from specializations where slug='مخبز-حلويات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير مبيعات يومية', '{"pos_csv": "file"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='مخبز-حلويات';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة خطة/مشاريع ربع سنوية', '{"portfolio": "table", "kpis": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='مدير-عام-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ملخصات تنفيذ أسبوعية', '{"notes": "text"}'::jsonb, '{"status_md": "md"}'::jsonb, '{"stakeholder_satisfaction": 0.85}'::jsonb, 1 from specializations where slug='مدير-عام-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل مخاطر وقرارات', '{"risks_md": "md"}'::jsonb, '{"register_csv": "file"}'::jsonb, '{"coverage": 0.9}'::jsonb, 2 from specializations where slug='مدير-عام-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG لوائح/تعاميم', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='مدير-عام-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تذكير مهام ومدد نظامية', '{"calendar": "ics"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"miss_rate_max": 0.02}'::jsonb, 3 from specializations where slug='مدير-عام-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تفكيك المتسلمات لخطة مهام', '{"deliverables": "list[str]"}'::jsonb, '{"workplan_csv": "file"}'::jsonb, '{"wbs_quality": 0.9}'::jsonb, 1 from specializations where slug='مدير-مشاريع';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة متابعة (ريال تايم)', '{"events": "stream"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='مدير-مشاريع';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل مخاطر آلي', '{"risks_md": "md"}'::jsonb, '{"register_csv": "file"}'::jsonb, '{"coverage": 0.9}'::jsonb, 2 from specializations where slug='مدير-مشاريع';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحديث حالة أسبوعي', '{"notes": "text"}'::jsonb, '{"status_md": "md"}'::jsonb, '{"stakeholder_satisfaction": 0.8}'::jsonb, 3 from specializations where slug='مدير-مشاريع';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقدير موارد وسيناريوهات', '{"backlog": "table"}'::jsonb, '{"whatif_xlsx": "xlsx"}'::jsonb, '{"forecast_mape": 0.2}'::jsonb, 3 from specializations where slug='مدير-مشاريع';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جداول دروس ومدرسين', '{"courses": "table", "instructors": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"conflicts_max": 0}'::jsonb, 1 from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حضور ودفعات', '{"roster": "table", "payments": "table"}'::jsonb, '{"balance_table": "table"}'::jsonb, '{"arrears_rate_max": 0.1}'::jsonb, 1 from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'محتوى درسي وقوالب PDF', '{"syllabus_md": "md"}'::jsonb, '{"handouts_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 2 from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استبيانات جودة وتعليقات', '{"surveys": "table"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"satisfaction_target": 0.85}'::jsonb, 3 from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شهرية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مركز-تعليمي-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'طباعة من ملفات وقوائم أسعار', '{"jobs": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='مركز-نت-طباعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة أجهزة/استهلاك', '{"devices": "table"}'::jsonb, '{"status_md": "md"}'::jsonb, '{"uptime": 0.98}'::jsonb, 1 from specializations where slug='مركز-نت-طباعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مسح ضوئي و OCR', '{"images": "list[file]"}'::jsonb, '{"rows": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 2 from specializations where slug='مركز-نت-طباعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجوزات محطات', '{"calendar": "ics"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"utilization": 0.8}'::jsonb, 2 from specializations where slug='مركز-نت-طباعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير مالية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مركز-نت-طباعة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة مشتركين وخطط', '{"subs": "table", "plans": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات أعطال/انقطاع', '{"events": "stream"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"mttr_hours": 6}'::jsonb, 1 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة تركيب وصيانة', '{"tickets": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 2 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب استخدام وفواتير', '{"usage": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 2 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG إعدادات/لوائح اتصالات', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 3 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قائمة مشتريات يومية', '{"menu": "list[str]", "sales_csv": "file"}'::jsonb, '{"shopping_list": "table"}'::jsonb, '{"waste_reduction": 0.15}'::jsonb, 1 from specializations where slug='مطعم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة نوبات وعمالة', '{"staff": "table", "constraints": "md"}'::jsonb, '{"rota_csv": "file"}'::jsonb, '{"overtime_max_pct": 0.05}'::jsonb, 2 from specializations where slug='مطعم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل تكاليف طبق', '{"recipe": "table", "prices": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"margin_target": 0.6}'::jsonb, 2 from specializations where slug='مطعم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تعليقات العملاء وتحليلها', '{"reviews_csv": "file"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"sentiment_f1": 0.85}'::jsonb, 3 from specializations where slug='مطعم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'لوحة مبيعات يومية', '{"pos": "file"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 10}'::jsonb, 3 from specializations where slug='مطعم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبّع دفعات الحليب', '{"batch_csv": "file"}'::jsonb, '{"trace_table": "table"}'::jsonb, '{"traceability": 1.0}'::jsonb, 1 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطط إنتاج وأوزان', '{"orders": "table", "yields": "table"}'::jsonb, '{"plan_csv": "file"}'::jsonb, '{"yield_target": 0.9}'::jsonb, 1 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ضبط جودة بسيط', '{"lab_rows": "table"}'::jsonb, '{"qc_alerts": "list[str]"}'::jsonb, '{"nonconform_rate_max": 0.03}'::jsonb, 2 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تكاليف وهامش', '{"ingredients": "table", "energy": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"margin_target": 0.25}'::jsonb, 3 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شحن/مبيعات', '{"sales": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استلام طلب وغسل/كي', '{"items": "table", "customer": "str"}'::jsonb, '{"ticket_id": "str"}'::jsonb, '{"intake_time_s": 60}'::jsonb, 1 from specializations where slug='مغسلة-ملابس';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة تسليم/استلام', '{"calendar": "ics"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"no_show_reduction": 0.1}'::jsonb, 1 from specializations where slug='مغسلة-ملابس';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير حسب النوع/الوزن', '{"items": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 2 from specializations where slug='مغسلة-ملابس';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مخزون منظفات واستهلاك', '{"stock": "table"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"oos_rate_max": 0.06}'::jsonb, 2 from specializations where slug='مغسلة-ملابس';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير يومية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 15}'::jsonb, 3 from specializations where slug='مغسلة-ملابس';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'KYC من صور الهويات', '{"id_images": "list[file]"}'::jsonb, '{"kyc_rows": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسجيل حوالة وإيصال', '{"transfer_form": "md"}'::jsonb, '{"receipt_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات حدود/امتثال', '{"transactions": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"false_positive_max": 0.1}'::jsonb, 2 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'أسعار صرف آلية (API)', '{"providers": "table"}'::jsonb, '{"rates_table": "table"}'::jsonb, '{"uptime": 0.99}'::jsonb, 2 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير امتثال يومي', '{"kyc_rows": "table", "transactions": "table"}'::jsonb, '{"compliance_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حجز وإصدار تذاكر', '{"requests": "table"}'::jsonb, '{"tickets_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة عملاء وتذكير رحلات', '{"customers": "table"}'::jsonb, '{"events": "list[event]"}'::jsonb, '{"retention_lift": 0.1}'::jsonb, 1 from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تكامل مزودي GDS/API', '{"suppliers": "table"}'::jsonb, '{"sync_status": "md"}'::jsonb, '{"uptime": 0.99}'::jsonb, 2 from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحليل مبيعات القنوات', '{"sales": "table"}'::jsonb, '{"insights_md": "md"}'::jsonb, '{"lift_expected": 0.1}'::jsonb, 2 from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير مالية شهرية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مكتب-سياحة-وسفر';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إنشاء شحنات وبوالص', '{"sender": "str", "receiver": "str", "items": "table"}'::jsonb, '{"awb_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='مكتب-شحن';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تتبّع وتتالي حالات', '{"events": "stream"}'::jsonb, '{"tracking_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='مكتب-شحن';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب تكاليف وأوزان حجمية', '{"dims": "table", "zones": "table"}'::jsonb, '{"cost_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.99}'::jsonb, 2 from specializations where slug='مكتب-شحن';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تنبيهات تأخير/جمارك', '{"tracking": "table"}'::jsonb, '{"alerts": "list[str]"}'::jsonb, '{"sla_violation_max": 0.02}'::jsonb, 2 from specializations where slug='مكتب-شحن';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير شهرية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مكتب-شحن';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب كميات بسيطة', '{"boq_items": "table"}'::jsonb, '{"calc_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='مهندس-مدني';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص مخططات PDF', '{"drawings": "list[file]"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"coverage": 0.85}'::jsonb, 2 from specializations where slug='مهندس-مدني';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'خطة صب وجدولة', '{"tasks": "table"}'::jsonb, '{"gantt_csv": "file"}'::jsonb, '{"slippage_max_days": 1}'::jsonb, 2 from specializations where slug='مهندس-مدني';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير يومي للموقع', '{"notes": "text", "photos": "list[file]"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 30}'::jsonb, 3 from specializations where slug='مهندس-مدني';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تحقق بسيط من مقاومة مكونات', '{"inputs": "table"}'::jsonb, '{"pass_fail": "bool"}'::jsonb, '{"rule_coverage": 0.9}'::jsonb, 3 from specializations where slug='مهندس-مدني';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تلخيص مخططات مع قيود تنظيمية', '{"drawings": "list[file]", "codes": "list[file]"}'::jsonb, '{"summary_md": "md"}'::jsonb, '{"coverage": 0.85}'::jsonb, 1 from specializations where slug='مهندس-معماري';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حساب مساحات ومطابقات بسيطة', '{"rooms_csv": "file"}'::jsonb, '{"area_sheet": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='مهندس-معماري';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'نمذجة متطلبات عميل إلى برنامج مساحات', '{"brief_md": "md"}'::jsonb, '{"program_csv": "file"}'::jsonb, '{"match_score": 0.8}'::jsonb, 2 from specializations where slug='مهندس-معماري';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد جداول مواد أولية', '{"boq_items": "table"}'::jsonb, '{"boq_xlsx": "xlsx"}'::jsonb, '{"completeness": 0.9}'::jsonb, 3 from specializations where slug='مهندس-معماري';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقرير تقديم بلدية', '{"summary": "md"}'::jsonb, '{"permit_pdf": "pdf"}'::jsonb, '{"format_ok": 1.0}'::jsonb, 3 from specializations where slug='مهندس-معماري';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدخال معاملات نمطية من صور/نصوص', '{"forms_images": "list[file]"}'::jsonb, '{"rows": "table"}'::jsonb, '{"extraction_f1": 0.95}'::jsonb, 1 from specializations where slug='موظف-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'توليد مراسلات قياسية', '{"case_md": "md"}'::jsonb, '{"letter_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 1 from specializations where slug='موظف-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'طوابير وتتبّع دور', '{"tickets": "table"}'::jsonb, '{"queue_view_url": "url"}'::jsonb, '{"wait_time_reduction": 0.15}'::jsonb, 2 from specializations where slug='موظف-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG أدلة خدمة المواطنين', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='موظف-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير يومية', '{"ops": "table"}'::jsonb, '{"report_pdf": "pdf"}'::jsonb, '{"time_saved_min": 20}'::jsonb, 3 from specializations where slug='موظف-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'حصر قطاعات ومقاطع', '{"windows_doors": "table"}'::jsonb, '{"cut_list": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير وترحيل أقطاعات', '{"cut_list": "file", "prices": "table"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة تركيب', '{"projects": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 2 from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة طلبات زجاج/اكسسوارات', '{"po": "table"}'::jsonb, '{"status_md": "md"}'::jsonb, '{"sla_days": 3}'::jsonb, 2 from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير تقدم ومصاريف', '{"expenses": "table", "progress": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"variance_max": 0.1}'::jsonb, 3 from specializations where slug='ورشة-ألمنيوم';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تفصيل مقاطع وحديد تسليح', '{"drawings": "list[file]"}'::jsonb, '{"cut_list": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='ورشة-حدادة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير ولحام/دهان', '{"materials": "table", "labor": "table"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='ورشة-حدادة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة تصنيع/تركيب', '{"jobs": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 2 from specializations where slug='ورشة-حدادة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فحص جودة وسلامة', '{"checklist": "table"}'::jsonb, '{"qc_report": "pdf"}'::jsonb, '{"defect_rate_max": 0.03}'::jsonb, 2 from specializations where slug='ورشة-حدادة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير دخل/مصاريف', '{"ops": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"variance_max": 0.1}'::jsonb, 3 from specializations where slug='ورشة-حدادة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تخطيط قصّ وانتاجية', '{"orders": "table", "sizes": "table"}'::jsonb, '{"cut_plan": "table"}'::jsonb, '{"waste_reduction": 0.1}'::jsonb, 1 from specializations where slug='ورشة-خياطة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جداول تشغيل آلات/عمال', '{"machines": "table", "staff": "table"}'::jsonb, '{"rota_csv": "file"}'::jsonb, '{"uptime": 0.9}'::jsonb, 1 from specializations where slug='ورشة-خياطة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فحص جودة دفعات', '{"qc_checks": "table"}'::jsonb, '{"qc_report": "pdf"}'::jsonb, '{"defect_rate_max": 0.03}'::jsonb, 2 from specializations where slug='ورشة-خياطة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة خامات/ملحقات', '{"stock": "table"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"oos_rate_max": 0.05}'::jsonb, 2 from specializations where slug='ورشة-خياطة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فواتير وتسليم', '{"deliveries": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='ورشة-خياطة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استلام جهاز وتذكرة', '{"serial": "str", "issue": "text"}'::jsonb, '{"ticket_id": "str"}'::jsonb, '{"intake_time_s": 60}'::jsonb, 1 from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تشخيص قواعدي حسب العطل', '{"symptoms": "list[str]"}'::jsonb, '{"checks": "list[str]"}'::jsonb, '{"first_fix_rate": 0.7}'::jsonb, 2 from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إدارة مخزون قطع', '{"parts_csv": "file"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"sla_parts_days": 2}'::jsonb, 2 from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إشعار جاهزية', '{"ticket_id": "str"}'::jsonb, '{"notification": "str"}'::jsonb, '{"notify_latency_min": 5}'::jsonb, 3 from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فاتورة صيانة', '{"ticket_id": "str", "parts_used": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='ورشة-صيانة-حواسيب';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'استقبال جهاز وتوليد بطاقة', '{"imei": "str", "issue": "text"}'::jsonb, '{"ticket_id": "str"}'::jsonb, '{"intake_time_s": 60}'::jsonb, 1 from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تشخيص إرشادي (قواعد)', '{"symptoms": "list[str]"}'::jsonb, '{"checks": "list[str]"}'::jsonb, '{"first_fix_rate": 0.7}'::jsonb, 2 from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قطع الغيار والمخزون', '{"parts_csv": "file"}'::jsonb, '{"reorder_list": "table"}'::jsonb, '{"sla_parts_days": 2}'::jsonb, 2 from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'إشعار جاهزية للعميل', '{"ticket_id": "str"}'::jsonb, '{"notification": "str"}'::jsonb, '{"notify_latency_min": 5}'::jsonb, 3 from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فاتورة صيانة قياسية', '{"ticket_id": "str", "parts_used": "table"}'::jsonb, '{"invoice_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='ورشة-صيانة-موبايل';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'قصّ و BOM أخشاب', '{"orders": "table"}'::jsonb, '{"cut_list": "xlsx"}'::jsonb, '{"calc_accuracy": 0.98}'::jsonb, 1 from specializations where slug='ورشة-نجارة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تسعير مشروعات نجارة', '{"materials": "table", "labor": "table"}'::jsonb, '{"quote_pdf": "pdf"}'::jsonb, '{"quote_accuracy": 0.9}'::jsonb, 1 from specializations where slug='ورشة-نجارة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'جدولة ورشة/تركيب', '{"jobs": "table"}'::jsonb, '{"schedule_csv": "file"}'::jsonb, '{"on_time_rate": 0.9}'::jsonb, 2 from specializations where slug='ورشة-نجارة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'فحص جودة وتسليم', '{"checklist": "table"}'::jsonb, '{"qc_report": "pdf"}'::jsonb, '{"defect_rate_max": 0.03}'::jsonb, 2 from specializations where slug='ورشة-نجارة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تقارير دخل/مصاريف', '{"ops": "table"}'::jsonb, '{"pnl_md": "md"}'::jsonb, '{"variance_max": 0.1}'::jsonb, 3 from specializations where slug='ورشة-نجارة';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'ملخص سياسات وتنفيذي أسبوعي', '{"inputs_md": "md"}'::jsonb, '{"brief_md": "md"}'::jsonb, '{"time_saved_min": 40}'::jsonb, 1 from specializations where slug='وزير-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'متابعة مؤشرات قطاع', '{"kpis": "table"}'::jsonb, '{"dashboard_url": "url"}'::jsonb, '{"latency_s": 5}'::jsonb, 1 from specializations where slug='وزير-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'RAG على قوانين/اتفاقيات', '{"query": "text"}'::jsonb, '{"answer_md": "md", "citations": "list[str]"}'::jsonb, '{"citation_rate": 1.0}'::jsonb, 2 from specializations where slug='وزير-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'تخطيط موازنات مبسّط', '{"allocations": "table"}'::jsonb, '{"whatif_xlsx": "xlsx"}'::jsonb, '{"forecast_mape": 0.2}'::jsonb, 2 from specializations where slug='وزير-حكومي';
insert into specialization_tasks (specialization_id, name, input_schema, output_schema, kpis, priority)
select id, 'مراسلات رسمية PDF', '{"brief_md": "md"}'::jsonb, '{"letter_pdf": "pdf"}'::jsonb, '{"errors_max": 0}'::jsonb, 3 from specializations where slug='وزير-حكومي';

-- insert automation_metrics placeholders
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='أسرة-إغاثية-محلية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='استيراد-تصدير-صغير';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تاجر-بناء-مواد-بناء';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تاجر-غذائية-جملة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تاجر-غذائية-مفرق';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='تسويق-بالمحتوى';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ربة-منزل';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='روضة-أطفال';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='سوبر-ماركت';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='شركة-سياحية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='شركة-نقل-خارجي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='شركة-نقل-داخلي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='صالون-تجميل-نسائي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='صالون-حلاقة-رجالي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='صيدلي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-أطفال';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-بولية-تناسلية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-عام';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-غدد';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-قلبية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='طبيب-نسائية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='متجر-أحذية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='متجر-أدوات-منزلية';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='متجر-ألبسة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='متعهد-إكساء-داخلي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='متعهد-بناء';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='محاسب';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='محامي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='محل-دهانات-ديكور';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='محل-صيانة-سيارات';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مخبر-تحليل';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مخبر-تصوير-أشعة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مخبز-حلويات';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مدير-عام-حكومي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مدير-مشاريع';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مركز-تعليمي-صغير';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مركز-نت-طباعة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مطعم';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مغسلة-ملابس';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مكتب-سياحة-وسفر';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مكتب-شحن';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مهندس-مدني';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='مهندس-معماري';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='موظف-حكومي';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-ألمنيوم';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-حدادة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-خياطة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-صيانة-حواسيب';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-صيانة-موبايل';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='ورشة-نجارة';
insert into automation_metrics (specialization_id, date, tasks_total, tasks_auto, automation_ratio, success_rate, avg_latency_ms)
select id, '2025-10-17', 0, 0, 0, 1.0, 0 from specializations where slug='وزير-حكومي';

-- insert datasets placeholders (optional)
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='أسرة-إغاثية-محلية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='استيراد-تصدير-صغير';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='بيع-قطع-تبديل-سيارات-مستعملة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تاجر-بناء-مواد-بناء';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تاجر-عقارات-وأراضٍ';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تاجر-غذائية-جملة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تاجر-غذائية-مفرق';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تاجر-فواكه-وخضار-جملة-سوق-الهال';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='تسويق-بالمحتوى';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ربة-منزل';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='روضة-أطفال';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='سوبر-ماركت';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='شركة-سياحية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='شركة-سياحية-وحج-وعمرة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='شركة-نقل-خارجي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='شركة-نقل-داخلي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='صالون-تجميل-نسائي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='صالون-حلاقة-رجالي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='صيدلي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طابعة-ثلاثية-الأبعاد-نمذجة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-أطفال';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-بولية-تناسلية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-عام';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-غدد';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-قلبية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='طبيب-نسائية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='متجر-أحذية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='متجر-أدوات-منزلية';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='متجر-ألبسة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='متعهد-إكساء-داخلي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='متعهد-بناء';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='محاسب';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='محامي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='محل-بيع-قطع-تبديل-سيارات-جديدة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='محل-دهانات-ديكور';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='محل-صيانة-سيارات';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مخبر-تحليل';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مخبر-تصوير-أشعة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مخبز-حلويات';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مدير-عام-حكومي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مدير-مشاريع';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مركز-تعليمي-صغير';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مركز-نت-طباعة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مزوّد-خدمات-إنترنت-wisp';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مطعم';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='معمل-ألبان-أجبان-صغير';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مغسلة-ملابس';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مكتب-حوالات-صرافة-مرخّص';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مكتب-سياحة-وسفر';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مكتب-شحن';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مهندس-مدني';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='مهندس-معماري';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='موظف-حكومي';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-ألمنيوم';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-حدادة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-خياطة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-صيانة-حواسيب';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-صيانة-موبايل';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='ورشة-نجارة';
insert into datasets (specialization_id, source, doc_url, blob, vector_index)
select id, 'placeholder', NULL, NULL, NULL from specializations where slug='وزير-حكومي';
commit;
