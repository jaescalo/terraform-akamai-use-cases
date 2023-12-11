terraform init
terraform import module.security.akamai_appsec_configuration.config 97608
terraform import module.security.akamai_appsec_advanced_settings_logging.logging 97608
terraform import module.security.akamai_appsec_advanced_settings_attack_payload_logging.attack_payload_logging 97608
terraform import module.security.akamai_appsec_advanced_settings_prefetch.prefetch 97608
terraform import module.security.akamai_appsec_advanced_settings_pragma_header.pragma_header 97608
terraform import module.security.akamai_appsec_advanced_settings_evasive_path_match.evasive_path_match 97608
terraform import module.security.akamai_appsec_advanced_settings_pii_learning.pii_learning 97608
terraform import module.security.akamai_appsec_advanced_settings_request_body.config_settings 97608
terraform import module.security.akamai_appsec_match_target.website_7220348 97608:7220348
terraform import module.security.akamai_appsec_security_policy.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_waf_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_api_constraints_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_ip_geo_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_malware_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_rate_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_reputation_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_slowpost_protection.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_waf_mode.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_POLICY 97608:G1TR_239012:POLICY
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_WAT 97608:G1TR_239012:WAT
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_PROTOCOL 97608:G1TR_239012:PROTOCOL
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_SQL 97608:G1TR_239012:SQL
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_XSS 97608:G1TR_239012:XSS
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_CMD 97608:G1TR_239012:CMD
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_LFI 97608:G1TR_239012:LFI
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_RFI 97608:G1TR_239012:RFI
terraform import module.security.akamai_appsec_attack_group.wingmanstrums_PLATFORM 97608:G1TR_239012:PLATFORM
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919798 97608:G1TR_239012:5919798
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919800 97608:G1TR_239012:5919800
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919802 97608:G1TR_239012:5919802
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919804 97608:G1TR_239012:5919804
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919806 97608:G1TR_239012:5919806
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919808 97608:G1TR_239012:5919808
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919810 97608:G1TR_239012:5919810
terraform import module.security.akamai_appsec_reputation_profile_action.wingmanstrums_5919812 97608:G1TR_239012:5919812
terraform import module.security.akamai_appsec_rate_policy_action.wingmanstrums_post_page_requests 97608:G1TR_239012:263004
terraform import module.security.akamai_appsec_rate_policy_action.wingmanstrums_origin_error 97608:G1TR_239012:263005
terraform import module.security.akamai_appsec_rate_policy_action.wingmanstrums_page_view_requests 97608:G1TR_239012:263006
terraform import module.security.akamai_appsec_ip_geo.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_penalty_box.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_slow_post.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_advanced_settings_evasive_path_match.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_appsec_rate_policy.post_page_requests 97608:263004
terraform import module.security.akamai_appsec_rate_policy.origin_error 97608:263005
terraform import module.security.akamai_appsec_rate_policy.page_view_requests 97608:263006
terraform import module.security.akamai_appsec_reputation_profile.web_attackers_high_threat 97608:5919798
terraform import module.security.akamai_appsec_reputation_profile.dos_attackers_high_threat 97608:5919800
terraform import module.security.akamai_appsec_reputation_profile.scanning_tools_high_threat 97608:5919802
terraform import module.security.akamai_appsec_reputation_profile.web_attackers_low_threat 97608:5919804
terraform import module.security.akamai_appsec_reputation_profile.dos_attackers_low_threat 97608:5919806
terraform import module.security.akamai_appsec_reputation_profile.scanning_tools_low_threat 97608:5919808
terraform import module.security.akamai_appsec_reputation_profile.web_scrapers_low_threat 97608:5919810
terraform import module.security.akamai_appsec_reputation_profile.web_scrapers_high_threat 97608:5919812
terraform import module.security.akamai_appsec_selected_hostnames.hostnames 97608
terraform import module.activate-security.akamai_appsec_activations.appsecactivation 97608:1:STAGING
terraform import module.security.akamai_botman_challenge_injection_rules.challenge_injection_rules 97608
terraform import module.security.akamai_botman_client_side_security.client_side_security 97608
terraform import module.security.akamai_botman_transactional_endpoint_protection.transactional_endpoint_protection 97608
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_site_monitoring_and_web_development_bots_07782c03-8d21-4491-9078-b83514e6508f 97608:G1TR_239012:07782c03-8d21-4491-9078-b83514e6508f
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_academic_or_research_bots_0c508e1d-73a4-4366-9e48-3c4a080f1c5d 97608:G1TR_239012:0c508e1d-73a4-4366-9e48-3c4a080f1c5d
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_job_search_engine_bots_2f169206-f32c-48f7-b281-d534cf1ceeb3 97608:G1TR_239012:2f169206-f32c-48f7-b281-d534cf1ceeb3
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_online_advertising_bots_36b27e0c-76fc-44a4-b913-c598c5af8bba 97608:G1TR_239012:36b27e0c-76fc-44a4-b913-c598c5af8bba
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_ecommerce_search_engine_bots_47bcfb70-f3f5-458b-8f7c-1773b14bc6a4 97608:G1TR_239012:47bcfb70-f3f5-458b-8f7c-1773b14bc6a4
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_web_search_engine_bots_4e14219f-6568-4c9d-9bd8-b29ca2afc422 97608:G1TR_239012:4e14219f-6568-4c9d-9bd8-b29ca2afc422
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_enterprise_data_aggregator_bots_50395ad2-2673-41a4-b317-9b70742fd40f 97608:G1TR_239012:50395ad2-2673-41a4-b317-9b70742fd40f
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_financial_services_bots_53598904-21f5-46b1-8b51-1b991beef73b 97608:G1TR_239012:53598904-21f5-46b1-8b51-1b991beef73b
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_social_media_or_blog_bots_7035af8d-148c-429a-89da-de41e68c72d8 97608:G1TR_239012:7035af8d-148c-429a-89da-de41e68c72d8
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_automated_shopping_cart_and_sniper_bots_75493431-b41a-492c-8324-f12158783ce1 97608:G1TR_239012:75493431-b41a-492c-8324-f12158783ce1
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_web_archiver_bots_831ef84a-c2bb-4b0d-b90d-bcd16793b830 97608:G1TR_239012:831ef84a-c2bb-4b0d-b90d-bcd16793b830
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_business_intelligence_bots_8a70d29c-a491-4583-9768-7deea2f379c1 97608:G1TR_239012:8a70d29c-a491-4583-9768-7deea2f379c1
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_news_aggregator_bots_ade03247-6519-4591-8458-9b7347004b63 97608:G1TR_239012:ade03247-6519-4591-8458-9b7347004b63
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_rss_feed_reader_bots_b58c9929-9fd0-45f7-86f4-1d6259285c3c 97608:G1TR_239012:b58c9929-9fd0-45f7-86f4-1d6259285c3c
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_financial_account_aggregator_bots_c6692e03-d3a8-49b0-9566-5003eeaddbc1 97608:G1TR_239012:c6692e03-d3a8-49b0-9566-5003eeaddbc1
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_media_or_entertainment_search_bots_dff258d5-b1ad-4bbb-b1d1-cf8e700e5bba 97608:G1TR_239012:dff258d5-b1ad-4bbb-b1d1-cf8e700e5bba
terraform import module.security.akamai_botman_akamai_bot_category_action.wingmanstrums_seo_analytics_or_marketing_bots_f7558c03-9033-46ce-bbda-10eeda62a5d4 97608:G1TR_239012:f7558c03-9033-46ce-bbda-10eeda62a5d4
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_declared_bots_keyword_match_074df68e-fb28-432a-ac6d-7cfb958425f1 97608:G1TR_239012:074df68e-fb28-432a-ac6d-7cfb958425f1
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_session_validation_1bb748e2-b3ad-41db-85fa-c69e62be59dc 97608:G1TR_239012:1bb748e2-b3ad-41db-85fa-c69e62be59dc
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_javascript_fingerprint_anomaly_393cba3d-656f-48f1-abe4-8dd5028c6871 97608:G1TR_239012:393cba3d-656f-48f1-abe4-8dd5028c6871
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_cookie_integrity_failed_4f1fd3ea-7072-4cd0-8d12-24f275e6c75d 97608:G1TR_239012:4f1fd3ea-7072-4cd0-8d12-24f275e6c75d
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_http_libraries_578dad32-024b-48b4-930c-db81831686f4 97608:G1TR_239012:578dad32-024b-48b4-930c-db81831686f4
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_aggressive_web_crawlers_5bc041ad-c840-4202-9c2e-d7fc873dbeaf 97608:G1TR_239012:5bc041ad-c840-4202-9c2e-d7fc873dbeaf
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_open_source_crawlersscraping_platforms_601192ae-f5e2-4a29-8f75-a0bcd3584c2b 97608:G1TR_239012:601192ae-f5e2-4a29-8f75-a0bcd3584c2b
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_web_services_libraries_872ed6c2-514c-4055-9c44-9782b1c783bf 97608:G1TR_239012:872ed6c2-514c-4055-9c44-9782b1c783bf
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_web_scraper_reputation_9712ab32-83bb-43ab-a46d-4c2a5a42e7e2 97608:G1TR_239012:9712ab32-83bb-43ab-a46d-4c2a5a42e7e2
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_browser_impersonator_a3b92f75-fa5d-436e-b066-426fc2919968 97608:G1TR_239012:a3b92f75-fa5d-436e-b066-426fc2919968
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_headless_browsersautomation_tools_b88cba13-4d11-46fe-a7e0-b47e78892dc4 97608:G1TR_239012:b88cba13-4d11-46fe-a7e0-b47e78892dc4
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_client_disabled_javascript_noscript_triggered_c5623efa-f326-41d1-9601-a2d201bedf63 97608:G1TR_239012:c5623efa-f326-41d1-9601-a2d201bedf63
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_javascript_fingerprint_not_received_c7f70f75-e3e2-4181-8ef8-30afb6576147 97608:G1TR_239012:c7f70f75-e3e2-4181-8ef8-30afb6576147
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_development_frameworks_da005ad3-8bbb-43c8-a783-d97d1fb71ad2 97608:G1TR_239012:da005ad3-8bbb-43c8-a783-d97d1fb71ad2
terraform import module.security.akamai_botman_bot_detection_action.wingmanstrums_impersonators_of_known_bots_fda1ffb9-ef46-4570-929c-7449c0c750f8 97608:G1TR_239012:fda1ffb9-ef46-4570-929c-7449c0c750f8
terraform import module.security.akamai_botman_bot_management_settings.wingmanstrums 97608:G1TR_239012
terraform import module.security.akamai_botman_javascript_injection.wingmanstrums 97608:G1TR_239012