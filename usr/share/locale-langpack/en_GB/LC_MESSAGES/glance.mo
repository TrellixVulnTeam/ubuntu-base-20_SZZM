��    )      d  ;   �      �  s   �               3  6   E     |  <   �  $   �  )   �  H       g    �  �   �  �   `      ?	  *   `	  �   �	  C   I
  P   �
  ,   �
  �     )   �  �     �  �      �  +   �  �   �  m   �  G  �  �   :  �   �     l  &   �      �  �   �  �  i  /   �  *     =   G     �  �  �  s   x     �     �       5   $     Z  <   p  '   �  *   �  H        I    i  �   �  �   F  &   &  *   M  �   x  C   7   P   {   ,   �   �   �   )   �!  �   "  �  �"  $   �$  ,   �$  �   �$  m   �%  H  �%  �   8'  �   �'     m(  &   �(      �(  �   �(  �  i)  /   �,  *   *-  =   U-     �-     &       )      $           (                '   %      "             #                                                                                 	                                        
   !        --os_auth_url option or OS_AUTH_URL environment variable required when keystone authentication strategy is enabled
 An image file url An image schema url An image self url Artifact with a circular dependency can not be created Authorization failed. Failed to initialize the image cache database. Got error: %s If False doesn't trace SQL requests. If False fully disable profiling feature. If False, server will return the header "Connection: close", If True, server will return "Connection: Keep-Alive" in its responses. In order to close the client socket connection explicitly after the response is sent and read successfully by the client, you simply have to set this option to False when you create a wsgi server. Invalid service catalog json. It appears that the eventlet module has been imported prior to setting %s='yes'. It is currently necessary to disable eventlet.greendns if using ipv6 since eventlet.greendns currently breaks with ipv6 addresses. Please ensure that eventlet is not imported prior to this being set. Maximum line size of message headers to be accepted. max_header_line may need to be increased when using large tokens (typically those generated by the Keystone v3 API with big service catalogs Maximum size of image a user can upload in bytes. Defaults to 1099511627776 bytes (1 TB).WARNING: this value should only be increased after careful consideration and must be set to a value under 8 EB (9223372036854775808). Member to be added not specified Param values can't contain 4 byte unicode. Partial name of a pipeline in your paste configuration file with the service name removed. For example, if your paste section name is [pipeline:glance-api-keystone] use the value "keystone" Pointer `%s` contains "~" not part of a recognized escape sequence. Pointer contains '~' which is not part of a recognized escape sequence [~0, ~1]. Property names can't contain 4 byte unicode. Public url to use for versions endpoint. The default is None, which will use the request's host_url attribute to populate the URL base. If Glance is operating behind a proxy, you will want to change this to represent the proxy's URL. Redirecting to %(uri)s for authorization. Run as a long-running process. When not specified (the default) run the scrub operation once and then exits. When specified do not exit and run scrub on wakeup_time interval as specified in the config. Set a system wide quota for every user. This value is the total capacity that a user can use across all storage systems. A value of 0 means unlimited.Optional unit can be specified for the value. Accepted units are B, KB, MB, GB and TB representing Bytes, KiloBytes, MegaBytes, GigaBytes and TeraBytes respectively. If no unit is specified then Bytes is assumed. Note that there should not be any space between value and unit and units are case sensitive. Sort key supplied was not valid. Suppressed respawn as %(serv)s was %(rsn)s. The URL to the keystone service. If "use_user_token" is not in effect and using keystone auth, then URL of keystone can be specified. The given uri is not valid. Please specify a valid uri from the following list of supported uri %(supported)s The location of the property protection file.This file contains the rules for property protections and the roles/policies associated with it. If this config value is not specified, by default, property protections won't be enforced. If a value is specified and the file is not found, then the glance-api service will not start. The region for the authentication service. If "use_user_token" is not in effect and using keystone auth, then region name can be specified. Timeout for client connections' socket operations. If an incoming connection is idle for this number of seconds it will be closed. A value of '0' means wait forever. Unauthorized image access Unrecognized JSON Schema draft version Unrecognized changes-since value When true, this option sets the owner of an image to be the tenant. Otherwise, the owner of the  image will be the authenticated user issuing the request. Work dir for asynchronous task operations. The directory set here will be used to operate over images - normally before they are imported in the destination store. When providing work dir, make sure enough space is provided for concurrent tasks to run efficiently without running out of space. A rough estimation can be done by multiplying the number of `max_workers` - or the N of workers running - by an average image size (e.g 500MB). The image size estimation should be done based on the average size in your deployment. Note that depending on the tasks running you may need to multiply this number by some factor depending on what the task does. For example, you may want to double the available size if image conversion is enabled. All this being said, remember these are just estimations and you should do them based on the worst case scenario and be prepared to act in case they were wrong. You are not authorized to complete this action. You are not authorized to lookup image %s. You are not authorized to lookup the members of the image %s. md5 hash of image contents. Project-Id-Version: glance VERSION
Report-Msgid-Bugs-To: https://bugs.launchpad.net/openstack-i18n/
PO-Revision-Date: 2020-04-14 20:25+0000
Last-Translator: Andi Chandler <Unknown>
Language-Team: English (United Kingdom)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2020-04-16 19:40+0000
X-Generator: Launchpad (build 2e26c9bbd21cdca248baaea29aeffb920afcc32a)
Language: en_GB
Generated-By: Babel 2.0
 --os_auth_url option or OS_AUTH_URL environment variable required when Keystone authentication strategy is enabled
 An image file URL An image schema URL An image self URL Artifact with a circular dependency cannot be created Authorisation failed. Failed to initialise the image cache database. Got error: %s If False, SQL requests won't be traced. If False, fully disable profiling feature. If False, server will return the header "Connection: close". If True, server will return "Connection: Keep-Alive" in its responses. In order to close the client socket connection explicitly after the response is sent and read successfully by the client, you simply have to set this option to False when you create a wsgi server. Invalid service catalogue json. It appears that the eventlet module has been imported prior to setting %s='yes'. It is currently necessary to disable eventlet.greendns if using IPV6 since eventlet.greendns currently breaks with ipv6 addresses. Please ensure that eventlet is not imported prior to this being set. Maximum line size of message headers to be accepted. max_header_line may need to be increased when using large tokens (typically those generated by the Keystone v3 API with big service catalogues Maximum size of image a user can upload in bytes. Defaults to 1099511627776 bytes (1 TB). WARNING: this value should only be increased after careful consideration and must be set to a value under 8 EB (9223372036854775808). Did not specify the member to be added Param values can't contain 4 byte Unicode. Partial name of a pipeline in your paste configuration file with the service name removed. For example, if your paste section name is [pipeline:glance-api-keystone], use the value "keystone" Pointer `%s` contains "~" not part of a recognised escape sequence. Pointer contains '~' which is not part of a recognised escape sequence [~0, ~1]. Property names can't contain 4 byte Unicode. Public URL to use for versions endpoint. The default is None, which will use the request's host_url attribute to populate the URL base. If Glance is operating behind a proxy, you will want to change this to represent the proxy's URL. Redirecting to %(uri)s for authorisation. Run as a long-running process. When not specified (the default), runs the scrub operation once and then exits. When specified, does not exit and runs scrub on wakeup_time interval as specified in the config. Set a system wide quota for every user. This value is the total capacity that a user can use across all storage systems. A value of 0 means unlimited. An optional unit can be specified for the value. Accepted units are B, KB, MB, GB and TB representing Bytes, KiloBytes, MegaBytes, GigaBytes and TeraBytes respectively. If no unit is specified then Bytes is assumed. Note that there should not be any space between value and unit and units are case sensitive. The supplied sort key was not valid. Suppressed re-spawn as %(serv)s was %(rsn)s. The URL to the Keystone service. If "use_user_token" is not in effect and using Keystone auth, then URL of Keystone can be specified. The given URI is not valid. Please specify a valid URI from the following list of supported URI %(supported)s The location of the property protection file. This file contains the rules for property protections and the roles/policies associated with it. If this config value is not specified, by default, property protections won't be enforced. If a value is specified and the file is not found, then the glance-api service will not start. The region for the authentication service. If "use_user_token" is not in effect and using Keystone auth, then region name can be specified. Timeout for client connections' socket operations. If an incoming connection is idle for this number of seconds, it will be closed. A value of '0' means 'wait forever'. Unauthorised image access Unrecognised JSON Schema draft version Unrecognised changes-since value When true, this option sets the owner of an image to be the tenant. Otherwise, the owner of the image will be the authenticated user issuing the request. Work directory for asynchronous task operations. The directory set here will be used to operate over images - normally before they are imported in the destination store. When providing a work directory, make sure enough space is provided for concurrent tasks to run efficiently without running out of space. A rough estimation can be done by multiplying the number of `max_workers` - or the N of workers running - by an average image size (e.g 500MB). The image size estimation should be done based on the average size in your deployment. Note that depending on the tasks running you may need to multiply this number by some factor depending on what the task does. For example, you may want to double the available size if image conversion is enabled. All this being said, remember these are just estimations and you should do them based on the worst case scenario and be prepared to act in case they were wrong. You are not authorised to complete this action. You are not authorised to lookup image %s. You are not authorised to lookup the members of the image %s. MD5 hash of image contents. 