%****************************************************************************************************************
%*                                                                                                              *
%*                                       M U L T I V I D E O K O P T E R                                        *
%*                                                                                                              *
%****************************************************************************************************************
%*                                                                                                              *
%*                       L E H R S T U H L   F U E R   F L U G S Y S T E M D Y N A M I K                        *
%*                     I N S T I T U T E   O F   F L I G H T   S Y S T E M   D Y N A M I C S                    *
%*                                                                                                              *
%*                                     Technische Universitaet Muenchen (TUM)                                   *
%*                                Boltzmannstrasse 15 - D-85748 Garching - Germany                              *
%*                    Phone: +49 89 289-16081, eMail: office@fsd.mw.tum.de, Web: www.fsd.mw.tum.de              *
%*                                                                                                              *
%*   (c) 2012 by Institute of Flight System Dynamics of Technische Universitaet Muenchen, All Rights Reserved   *
%*                                                                                                              *
%****************************************************************************************************************
%*                                                                                                              *
%* Type        :   Script                                                                                       *
%* Circulation :   FSD_Restricted(Students)                                                                     *
%* Purpose     :   Simulation Initialization                                                                    *
%* Version     :   1.0                                                                                          *
%*                                                                                                              *
%****************************************************************************************************************
%*                                                                                                              *
%* Remarks  :   <Detailed multi line descriptions>                                                              *
%*                                                                                                              *
%****************************************************************************************************************
%*  Author                  *    Date    *     Description                                                      *
%****************************************************************************************************************
%*  Raffler, Thomas         * 2010-11-28 *     Initial version                                                  *
%****************************************************************************************************************

Sampletime.Sim = 0.0005;
Sampletime.Onboard = 0.001;

ATT_quat_NO = [1;0;0;0];

Airframe_Hummingbird = initAirframeHummingbird();
Airframe_Pelican = initAirframePelican();
Airframe_Firefly = initAirframeFirefly();
Environment_Earth = initEnvironment();
Sensor_Autopilot = initSensor();