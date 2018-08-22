﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddResearch.aspx.cs" Inherits="RESAERCHMENTOR.NET.Views.AddResearch" %>

<!DOCTYPE html>

<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<title>Research Gate</title>
		<meta name="description" content="Jetson is a Dashboard & Admin Site Responsive Template by hencework." />
		<meta name="keywords" content="admin, admin dashboard, admin template, cms, crm, Jetson Admin, Jetsonadmin, premium admin templates, responsive admin, sass, panel, software, ui, visualization, web app, application" />
		<meta name="author" content="hencework"/>
		<!-- Favicon -->
		<link rel="shortcut icon" href="favicon.ico">
		<link rel="icon" href="favicon.ico" type="image/x-icon">

		<!-- Custom CSS -->
		<link href="dist/css/style.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<!--Preloader-->
		<div class="preloader-it">
			<div class="la-anim-1"></div>
		</div>
		<!--/Preloader-->
		<div class="wrapper theme-1-active pimary-color-green">
			
			 <!-- Top Menu Items -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="mobile-only-brand pull-left">
				<div class="nav-header pull-left">
					<div class="logo-wrap">
						<a href="index.html">
							<img class="brand-img" src="dist/img/logo.png" alt="brand"/>
							<!--span class="brand-text">Research Gate</span-->
						</a>
					</div>
				</div>	
				<a id="toggle_nav_btn" class="toggle-left-nav-btn inline-block ml-20 pull-left" href="javascript:void(0);"><i class=""></i></a>
				<a id="toggle_mobile_search" data-toggle="collapse" data-target="#search_form" class="mobile-only-view" href="javascript:void(0);"><i class="zmdi zmdi-search"></i></a>
				<a id="toggle_mobile_nav" class="mobile-only-view" href="javascript:void(0);"><i class="zmdi zmdi-more"></i></a>
				<form id="search_form" role="search" class="top-nav-search collapse pull-left">
					<div class="input-group">
						<input type="text" name="example-input1-group2" class="form-control" placeholder="Search">
						<span class="input-group-btn">
						<button type="button" class="btn  btn-default"  data-teseeeeeseweseuarget="#search_form" data-toggle="collapse" aria-label="Close" aria-expanded="true"><i class="zmdi zmdi-search"></i></button>
						</span>
					</div>
				</form>
			</div>
			<div id="mobile_only_nav" class="mobile-only-nav pull-right">
				<ul class="nav navbar-right top-nav pull-right">
					<li>
						<a id="open_right_sidebar" href="#"><i class="zmdi zmdi-settings top-nav-icon"></i></a>
					</li>
					<li class="dropdown app-drp">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="zmdi zmdi-apps top-nav-icon"></i></a>
						<ul class="dropdown-menu app-dropdown" data-dropdown-in="slideInRight" data-dropdown-out="flipOutX">
							<li>
								<div class="app-nicescroll-bar">
									<ul class="app-icon-wrap pa-10">
										<li>
											<a href="researchweather.html" class="connection-item">
											<i class="zmdi zmdi-cloud-outline txt-info"></i>
											<span class="block">weather</span>
											</a>
										</li>
										<li>
											<a href="researchinbox.html" class="connection-item">
											<i class="zmdi zmdi-email-open txt-success"></i>
											<span class="block">e-mail</span>
											</a>
										</li>
										<li>
											<a href="researchcalendar.html" class="connection-item">
											<i class="zmdi zmdi-calendar-check txt-primary"></i>
											<span class="block">calendar</span>
											</a>
										</li>
										<li>
											<a href="researchvectormap.html" class="connection-item">
											<i class="zmdi zmdi-map txt-danger"></i>
											<span class="block">map</span>
											</a>
										</li>
										<li>
											<a href="researchchats.html" class="connection-item">
											<i class="zmdi zmdi-comment-outline txt-warning"></i>
											<span class="block">chat</span>
											</a>
										</li>
										<li>
											<a href="researchcontactcard.html" class="connection-item">
											<i class="zmdi zmdi-assignment-account"></i>
											<span class="block">contact</span>
											</a>
										</li>
									</ul>
								</div>	
							</li>
							<li>
								<div class="app-box-bottom-wrap">
									<hr class="light-grey-hr ma-0"/>
									<a class="block text-center read-all" href="javascript:void(0)"> more </a>
								</div>
							</li>
						</ul>
					</li>
					
					<li class="dropdown alert-drp">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="zmdi zmdi-notifications top-nav-icon"></i><span class="top-nav-icon-badge">5</span></a>
						<ul  class="dropdown-menu alert-dropdown" data-dropdown-in="bounceIn" data-dropdown-out="bounceOut">
							<li>
								<div class="notification-box-head-wrap">
									<span class="notification-box-head pull-left inline-block">notifications</span>
									<a class="txt-danger pull-right clear-notifications inline-block" href="javascript:void(0)"> clear all </a>
									<div class="clearfix"></div>
									<hr class="light-grey-hr ma-0"/>
								</div>
							</li>
							<li>
								<div class="streamline message-nicescroll-bar">
									<div class="sl-item">
										<a href="javascript:void(0)">
											<div class="icon bg-green">
												<i class="zmdi zmdi-flag"></i>
											</div>
											<div class="sl-content">
												<span class="inline-block capitalize-font  pull-left truncate head-notifications">
												New subscription created</span>
												<span class="inline-block font-11  pull-right notifications-time">2pm</span>
												<div class="clearfix"></div>
												<p class="truncate">Your customer subscribed for the basic plan. The customer will pay $25 per month.</p>
											</div>
										</a>	
									</div>
									<hr class="light-grey-hr ma-0"/>
									<div class="sl-item">
										<a href="javascript:void(0)">
											<div class="icon bg-yellow">
												<i class="zmdi zmdi-trending-down"></i>
											</div>
											<div class="sl-content">
												<span class="inline-block capitalize-font  pull-left truncate head-notifications txt-warning">Server #2 not responding</span>
												<span class="inline-block font-11 pull-right notifications-time">1pm</span>
												<div class="clearfix"></div>
												<p class="truncate">Some technical error occurred needs to be resolved.</p>
											</div>
										</a>	
									</div>
									<hr class="light-grey-hr ma-0"/>
									<div class="sl-item">
										<a href="javascript:void(0)">
											<div class="icon bg-blue">
												<i class="zmdi zmdi-email"></i>
											</div>
											<div class="sl-content">
												<span class="inline-block capitalize-font  pull-left truncate head-notifications">2 new messages</span>
												<span class="inline-block font-11  pull-right notifications-time">4pm</span>
												<div class="clearfix"></div>
												<p class="truncate"> The last payment for your G Suite Basic subscription failed.</p>
											</div>
										</a>	
									</div>
									<hr class="light-grey-hr ma-0"/>
									<div class="sl-item">
										<a href="javascript:void(0)">
											<div class="sl-avatar">
												<img class="img-responsive" src="dist/img/avatar.jpg" alt="avatar"/>
											</div>
											<div class="sl-content">
												<span class="inline-block capitalize-font  pull-left truncate head-notifications">Sandy Doe</span>
												<span class="inline-block font-11  pull-right notifications-time">1pm</span>
												<div class="clearfix"></div>
												<p class="truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
											</div>
										</a>	
									</div>
									<hr class="light-grey-hr ma-0"/>
									<div class="sl-item">
										<a href="javascript:void(0)">
											<div class="icon bg-red">
												<i class="zmdi zmdi-storage"></i>
											</div>
											<div class="sl-content">
												<span class="inline-block capitalize-font  pull-left truncate head-notifications txt-danger">99% server space occupied.</span>
												<span class="inline-block font-11  pull-right notifications-time">1pm</span>
												<div class="clearfix"></div>
												<p class="truncate">consectetur, adipisci velit.</p>
											</div>
										</a>	
									</div>
								</div>
							</li>
							<li>
								<div class="notification-box-bottom-wrap">
									<hr class="light-grey-hr ma-0"/>
									<a class="block text-center read-all" href="javascript:void(0)"> read all </a>
									<div class="clearfix"></div>
								</div>
							</li>
						</ul>
					</li>
					<li class="dropdown auth-drp">
						<a href="#" class="dropdown-toggle pr-0" data-toggle="dropdown"><img src="dist/img/user1.png" alt="user_auth" class="user-auth-img img-circle"/><span class="user-online-status"></span></a>
						<ul class="dropdown-menu user-auth-dropdown" data-dropdown-in="flipInX" data-dropdown-out="flipOutX">
							<li>
								<a href="researchprofile.html"><i class="zmdi zmdi-account"></i><span>Profile</span></a>
							</li>
							<li>
								<a href="researchinbox.html"><i class="zmdi zmdi-email"></i><span>Inbox</span></a>
							</li>
							<li>
								<a href="researchprofile.html"><i class="zmdi zmdi-settings"></i><span>Settings</span></a>
							</li>
							<li class="divider"></li>
							<li class="sub-menu show-on-hover">
								<a href="#" class="dropdown-toggle pr-0 level-2-drp"><i class="zmdi zmdi-check text-success"></i> available</a>
								<ul class="dropdown-menu open-left-side">
									<li>
										<a href="#"><i class="zmdi zmdi-check text-success"></i><span>available</span></a>
									</li>
									<li>
										<a href="#"><i class="zmdi zmdi-circle-o text-warning"></i><span>busy</span></a>
									</li>
									<li>
										<a href="#"><i class="zmdi zmdi-minus-circle-outline text-danger"></i><span>offline</span></a>
									</li>
								</ul>	
							</li>
							<li class="divider"></li>
							<li>
								<a href="researchlogin.html"><i class="zmdi zmdi-power"></i><span>Log Out</span></a>
							</li>
						</ul>
					</li>
                    <li class="dropdown full-width-drp">
						<a href="#" class=""><button class="btnmenuresearch">Add Research</button></a>
                        
						<ul class="dropdown-menu mega-menu pa-0" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
							<li class="product-nicescroll-bar row">
								<ul class="pa-20">
									
                                    <div class="container-fluid">
					
					<!-- Row -->
					<!-- /Row -->

				</div>
                                    
								</ul>
							</li>	
						</ul>
					</li>
				</ul>
			</div>	
		</nav>
		<!-- /Top Menu Items -->
			
			<!-- Right Sidebar Menu -->
			<div class="fixed-sidebar-right">
				<ul class="right-sidebar">
					<li>
						<div  class="tab-struct custom-tab-1">
							<ul role="tablist" class="nav nav-tabs" id="right_sidebar_tab">
								<li class="active" role="presentation"><a aria-expanded="true"  data-toggle="tab" role="tab" id="chat_tab_btn" href="#chat_tab">chat</a></li>
								<li role="presentation" class=""><a  data-toggle="tab" id="messages_tab_btn" role="tab" href="#messages_tab" aria-expanded="false">messages</a></li>
								<li role="presentation" class=""><a  data-toggle="tab" id="todo_tab_btn" role="tab" href="#todo_tab" aria-expanded="false">todo</a></li>
							</ul>
							<div class="tab-content" id="right_sidebar_content">
								<div  id="chat_tab" class="tab-pane fade active in" role="tabpanel">
									<div class="chat-cmplt-wrap">
										<div class="chat-box-wrap">
											<div class="add-friend">
												<a href="javascript:void(0)" class="inline-block txt-grey">
													<i class="zmdi zmdi-more"></i>
												</a>	
												<span class="inline-block txt-dark">users</span>
												<a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-plus"></i></a>
												<div class="clearfix"></div>
											</div>
											<form role="search" class="chat-search pl-15 pr-15 pb-15">
												<div class="input-group">
													<input type="text" id="example-input1-group2" name="example-input1-group2" class="form-control" placeholder="Search">
													<span class="input-group-btn">
													<button type="button" class="btn  btn-default"><i class="zmdi zmdi-search"></i></button>
													</span>
												</div>
											</form>
											<div id="chat_list_scroll">
												<div class="nicescroll-bar">
													<ul class="chat-list-wrap">
														<li class="chat-list">
															<div class="chat-body">
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Clay Masse</span>
																			<span class="time block truncate txt-grey">No one saves us but ourselves.</span>
																		</div>
																		<div class="status away"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user1.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Evie Ono</span>
																			<span class="time block truncate txt-grey">Unity is strength</span>
																		</div>
																		<div class="status offline"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user2.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Madalyn Rascon</span>
																			<span class="time block truncate txt-grey">Respect yourself if you would have others respect you.</span>
																		</div>
																		<div class="status online"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user3.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Mitsuko Heid</span>
																			<span class="time block truncate txt-grey">I’m thankful.</span>
																		</div>
																		<div class="status online"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Ezequiel Merideth</span>
																			<span class="time block truncate txt-grey">Patience is bitter.</span>
																		</div>
																		<div class="status offline"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user1.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Jonnie Metoyer</span>
																			<span class="time block truncate txt-grey">Genius is eternal patience.</span>
																		</div>
																		<div class="status online"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user2.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Angelic Lauver</span>
																			<span class="time block truncate txt-grey">Every burden is a blessing.</span>
																		</div>
																		<div class="status away"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user3.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Priscila Shy</span>
																			<span class="time block truncate txt-grey">Wise to resolve, and patient to perform.</span>
																		</div>
																		<div class="status online"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
																<a href="javascript:void(0)">
																	<div class="chat-data">
																		<img class="user-img img-circle"  src="dist/img/user4.png" alt="user"/>
																		<div class="user-data">
																			<span class="name block capitalize-font">Linda Stack</span>
																			<span class="time block truncate txt-grey">Our patience will achieve more than our force.</span>
																		</div>
																		<div class="status away"></div>
																		<div class="clearfix"></div>
																	</div>
																</a>
															</div>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="recent-chat-box-wrap">
											<div class="recent-chat-wrap">
												<div class="panel-heading ma-0">
													<div class="goto-back">
														<a  id="goto_back" href="javascript:void(0)" class="inline-block txt-grey">
															<i class="zmdi zmdi-chevron-left"></i>
														</a>	
														<span class="inline-block txt-dark">ryan</span>
														<a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-more"></i></a>
														<div class="clearfix"></div>
													</div>
												</div>
												<div class="panel-wrapper collapse in">
													<div class="panel-body pa-0">
														<div class="chat-content">
															<ul class="nicescroll-bar pt-20">
																<li class="friend">
																	<div class="friend-msg-wrap">
																		<img class="user-img img-circle block pull-left"  src="dist/img/user.png" alt="user"/>
																		<div class="msg pull-left">
																			<p>Hello Jason, how are you, it's been a long time since we last met?</p>
																			<div class="msg-per-detail text-right">
																				<span class="msg-time txt-grey">2:30 PM</span>
																			</div>
																		</div>
																		<div class="clearfix"></div>
																	</div>	
																</li>
																<li class="self mb-10">
																	<div class="self-msg-wrap">
																		<div class="msg block pull-right"> Oh, hi Sarah I'm have got a new job now and is going great.
																			<div class="msg-per-detail text-right">
																				<span class="msg-time txt-grey">2:31 pm</span>
																			</div>
																		</div>
																		<div class="clearfix"></div>
																	</div>	
																</li>
																<li class="self">
																	<div class="self-msg-wrap">
																		<div class="msg block pull-right">  How about you?
																			<div class="msg-per-detail text-right">
																				<span class="msg-time txt-grey">2:31 pm</span>
																			</div>
																		</div>
																		<div class="clearfix"></div>
																	</div>	
																</li>
																<li class="friend">
																	<div class="friend-msg-wrap">
																		<img class="user-img img-circle block pull-left"  src="dist/img/user.png" alt="user"/>
																		<div class="msg pull-left"> 
																			<p>Not too bad.</p>
																			<div class="msg-per-detail  text-right">
																				<span class="msg-time txt-grey">2:35 pm</span>
																			</div>
																		</div>
																		<div class="clearfix"></div>
																	</div>	
																</li>
															</ul>
														</div>
														<div class="input-group">
															<input type="text" id="input_msg_send" name="send-msg" class="input-msg-send form-control" placeholder="Type something">
															<div class="input-group-btn emojis">
																<div class="dropup">
																	<button type="button" class="btn  btn-default  dropdown-toggle" data-toggle="dropdown" ><i class="zmdi zmdi-mood"></i></button>
																	<ul class="dropdown-menu dropdown-menu-right">
																		<li><a href="javascript:void(0)">Action</a></li>
																		<li><a href="javascript:void(0)">Another action</a></li>
																		<li class="divider"></li>
																		<li><a href="javascript:void(0)">Separated link</a></li>
																	</ul>
																</div>
															</div>
															<div class="input-group-btn attachment">
																<div class="fileupload btn  btn-default"><i class="zmdi zmdi-attachment-alt"></i>
																	<input type="file" class="upload">
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
									
								<div id="messages_tab" class="tab-pane fade" role="tabpanel">
									<div class="message-box-wrap">
										<div class="msg-search">
											<a href="javascript:void(0)" class="inline-block txt-grey">
												<i class="zmdi zmdi-more"></i>
											</a>	
											<span class="inline-block txt-dark">messages</span>
											<a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-search"></i></a>
											<div class="clearfix"></div>
										</div>
										<div class="set-height-wrap">
											<div class="streamline message-box nicescroll-bar">
												<a href="javascript:void(0)">
													<div class="sl-item unread-message">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Clay Masse</span>
															<span class="inline-block font-11  pull-right message-time">12:28 AM</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Themeforest message sent via your envato market profile</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsu messm quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user1.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Evie Ono</span>
															<span class="inline-block font-11  pull-right message-time">1 Feb</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Pogody theme support</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user2.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Madalyn Rascon</span>
															<span class="inline-block font-11  pull-right message-time">31 Jan</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Congratulations from design nominees</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item unread-message">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user3.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Ezequiel Merideth</span>
															<span class="inline-block font-11  pull-right message-time">29 Jan</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Themeforest item support message</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item unread-message">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user4.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Jonnie Metoyer</span>
															<span class="inline-block font-11  pull-right message-time">27 Jan</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Help with beavis contact form</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Priscila Shy</span>
															<span class="inline-block font-11  pull-right message-time">19 Jan</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject">Your uploaded theme is been selected</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
												<a href="javascript:void(0)">
													<div class="sl-item">
														<div class="sl-avatar avatar avatar-sm avatar-circle">
															<img class="img-responsive img-circle" src="dist/img/user1.png" alt="avatar"/>
														</div>
														<div class="sl-content">
															<span class="inline-block capitalize-font   pull-left message-per">Linda Stack</span>
															<span class="inline-block font-11  pull-right message-time">13 Jan</span>
															<div class="clearfix"></div>
															<span class=" truncate message-subject"> A new rating has been received</span>
															<p class="txt-grey truncate">Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit</p>
														</div>
													</div>
												</a>
											</div>
										</div>
									</div>
								</div>
								<div  id="todo_tab" class="tab-pane fade" role="tabpanel">
									<div class="todo-box-wrap">
										<div class="add-todo">
											<a href="javascript:void(0)" class="inline-block txt-grey">
												<i class="zmdi zmdi-more"></i>
											</a>	
											<span class="inline-block txt-dark">todo list</span>
											<a href="javascript:void(0)" class="inline-block text-right txt-grey"><i class="zmdi zmdi-plus"></i></a>
											<div class="clearfix"></div>
										</div>
										<div class="set-height-wrap">
											<!-- Todo-List -->
											<ul class="todo-list nicescroll-bar">
												<li class="todo-item">
													<div class="checkbox checkbox-default">
														<input type="checkbox" id="checkbox01"/>
														<label for="checkbox01">Record The First Episode</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
												<li class="todo-item">
													<div class="checkbox checkbox-pink">
														<input type="checkbox" id="checkbox02"/>
														<label for="checkbox02">Prepare The Conference Schedule</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
												<li class="todo-item">
													<div class="checkbox checkbox-warning">
														<input type="checkbox" id="checkbox03" checked/>
														<label for="checkbox03">Decide The Live Discussion Time</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
												<li class="todo-item">
													<div class="checkbox checkbox-success">
														<input type="checkbox" id="checkbox04" checked/>
														<label for="checkbox04">Prepare For The Next Project</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
												<li class="todo-item">
													<div class="checkbox checkbox-danger">
														<input type="checkbox" id="checkbox05" checked/>
														<label for="checkbox05">Finish Up AngularJs Tutorial</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
												<li class="todo-item">
													<div class="checkbox checkbox-purple">
														<input type="checkbox" id="checkbox06" checked/>
														<label for="checkbox06">Finish Infinity Project</label>
													</div>
												</li>
												<li>
													<hr class="light-grey-hr"/>
												</li>
											</ul>
											<!-- /Todo-List -->
										</div>
									</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<!-- /Right Sidebar Menu -->
			
			
			
			<!-- Main Content -->
			<div class="page-wrapper">
				<div class="container-fluid">
					<!-- Title -->
					<div class="row heading-bg">
						<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
						  <h5 class="txt-dark">add research</h5>
						</div>
						<!-- Breadcrumb -->
						<div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
						  <ol class="breadcrumb">
							<li><a href="researchinbox.html">inbox</a></li>
							<li><a href="researchproduct.html"><span>research</span></a></li>
							<li class="active"><span>add research</span></li>
						  </ol>
						</div>
						<!-- /Breadcrumb -->
					</div>
					<!-- /Title -->
                                  <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
                                  <p class="text-sucess">
        <asp:Literal runat="server" ID="SuccessMessage" />
    </p>
					<!-- Row -->
					<div class="row">
						<div class="col-sm-12">
							<div class="panel panel-default card-view">
								<div class="panel-wrapper collapse in">
									<div class="panel-body">
										<div class="form-wrap">
											<form runat="server">
												<h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-calendar-note mr-10"></i>about research</h6>
												<hr class="light-grey-hr"/>
												<div class="row">
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label mb-10">research title</label>
															<input type="text" required="required" runat="server" id="ReTitle" class="form-control" placeholder="Research Title">
														</div>
													</div>
													<!--/span-->
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label mb-10">Sub title</label>
															<input type="text" runat="server"  required="required" id="ReSubTitle" class="form-control" placeholder="Sub Title">
														</div>
													</div>
                                                    <div class="col-md-6">
														<div class="form-group">
															<label class="control-label mb-10">Author's Name</label>
															<input type="text"  required="required" runat="server" id="ReAuthorName" class="form-control" placeholder="Author's Name">
														</div>
													</div>
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label mb-10">Research type</label>
															<select class="form-control"  required="required" runat="server" id="ReType1" data-placeholder="Choose a Category" tabindex="1">
																<option value="Article">Article</option>
																<option value="Journal">Journal</option>
																<option value="Discussion">Discussion</option>
																<option value="Undergraduate Project">Undergraduate Project</option>
                                                                <option value="Postgraduate Project">Postgraduate Project</option>
                                                                <option value="Phd Project">Phd Project</option>
                                                                <option value="Others">Others</option>
															</select>
														</div>
													</div>
													<!--/span-->
												</div>
												<!-- Row -->
												<div class="row">
													<div class="col-md-6">
														<div class="form-group">
															<label class="control-label mb-10">Status</label>
															<div class="radio-list">
																<div class="radio-inline pl-0">
																	<div class="radio radio-info">
																		<input type="radio" runat="server" name="radio" id="RStatus1" value="option1">
																		<label for="radio1">Published</label>
																	</div>
																</div>
																<div class="radio-inline">
																	<div class="radio radio-info">
																		<input type="radio" runat="server" name="radio" id="RStatus2" value="option2">
																		<label for="radio2">Draft</label>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!--/span-->
													<!--/span-->
												</div>
												<!--/row-->
												
												<div class="seprator-block"></div>
												<h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-comment-text mr-10"></i>Research Description</h6>
												<hr class="light-grey-hr"/>
												<div class="row">
													<div class="col-md-12">
														<div class="form-group">
															<textarea class="form-control"  required="required" runat="server" rows="4" id="ReDescription"></textarea>
														</div>
													</div>
												</div>
												<!--/row-->
												<div class="seprator-block"></div>
												<h6 class="txt-dark capitalize-font"><i class="zmdi zmdi-collection-image mr-10"></i>upload File</h6>
                                                
												<hr class="light-grey-hr"/>
													<div class="col-lg-12">
                                                        <div class="fileupload btn btn-info btn-anim"><i class="fa fa-upload"></i><span class="btn-text">Upload from PC</span>
														 <asp:FileUpload ID="FileUpload1" class="upload"  required="required" runat="server" />
												</div>
                                                            
                                                        <!-- Button trigger modal -->                                                        
                                                        <div class="panel-body">
										<!-- sample modal content -->
										<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" style="display: none;">
											<div class="modal-dialog modal-lg">
												<div class="modal-content">
													<div class="modal-header">
														<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
														<h5 class="modal-title" id="myLargeModalLabel">Add Research</h5>
													</div>
													<div class="col-md-12">
							<div class="panel panel-default card-view pa-0">
								<div class="panel-wrapper collapse in">
									<div class="panel-body pa-0">
										<div class="">
											<div class="col-lg-3 col-md-4 file-directory pa-0">
												<div class="ibox float-e-margins">
													<div class="ibox-content">
														<div class="file-manager">
															<div class="mt-20 mb-20 ml-15 mr-15">
																<div class="fileupload btn btn-success btn-anim btn-block"><i class="fa fa-upload"></i><span class="btn-text">Upload files</span>
																	<input type="file" class="upload">
																</div>
															</div>
															<div class="pl-15 mb-30">
																<a href="#" class="file-control active">All</a>
																<a href="#" class="file-control">Documents</a>
																<a href="#" class="file-control">Audio</a>
																<a href="#" class="file-control">Images</a>
															</div>	
															
															<h6 class="mb-10 pl-15">Folders</h6>
															<ul class="folder-list mb-30">
																<li class="active"><a href=""><i class="zmdi zmdi-folder"></i> Files</a></li>
																<li><a href=""><i class="zmdi zmdi-folder"></i> Pictures</a></li>
																<li><a href=""><i class="zmdi zmdi-folder"></i> Web pages</a></li>
																<li><a href=""><i class="zmdi zmdi-folder"></i> Illustrations</a></li>
																<li><a href=""><i class="zmdi zmdi-folder"></i> Films</a></li>
																<li><a href=""><i class="zmdi zmdi-folder"></i> Books</a></li>
															</ul>
															<h6 class="pl-15 mb-10">Tags</h6>
															<ul class="tag-list pl-15 pr-15">
																<li><a href="">Family</a></li>
																<li><a href="">Work</a></li>
																<li><a href="">Home</a></li>
																<li><a href="">Children</a></li>
																<li><a href="">Holidays</a></li>
																<li><a href="">Music</a></li>
																<li><a href="">Photography</a></li>
																<li><a href="">Film</a></li>
															</ul>
															<div class="clearfix"></div>
														</div>
													</div>
												</div>
											</div>
											<div class="col-lg-9 col-md-8 file-sec pt-20">
												<div class="row">
													<div class="col-lg-12">
														<div class="row">
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-file-text"></i>
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Jan 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/mock1.jpg)">
																		</div>
																		<div class="file-name">
																			Italy street.jpg
																			<br>
																			<span>Added: Jan 6, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/mock2.jpg)">
																		</div>
																		<div class="file-name">
																			My feel.png
																			<br>
																			<span>Added: Jan 7, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-collection-music"></i>
																		</div>
																		<div class="file-name">
																			Michal Jackson.mp3
																			<br>
																			<span>Added: Jan 22, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/mock3.jpg)">
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Fab 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="img-responsive zmdi zmdi-collection-video"></i>
																		</div>
																		<div class="file-name">
																			Monica's birthday.mpg4
																			<br>
																			<span>Added: Fab 18, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<a href="#">
																	<div class="file">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-chart"></i>
																		</div>
																		<div class="file-name">
																			Annual report 2016.xls
																			<br>
																			<span>Added: Fab 22, 2016</span>
																		</div>
																	</div>
																</a>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-file-text"></i>
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Jan 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/equal-size/mock6.jpg)">
																		</div>
																		<div class="file-name">
																			Italy street.jpg
																			<br>
																			<span>Added: Jan 6, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/equal-size/mock3.jpg)">
																		</div>
																		<div class="file-name">
																			My feel.png
																			<br>
																			<span>Added: Jan 7, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-collection-music"></i>
																		</div>
																		<div class="file-name">
																			Michal Jackson.mp3
																			<br>
																			<span>Added: Jan 22, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/equal-size/mock2.jpg)">
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Fab 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="img-responsive zmdi zmdi-collection-video"></i>
																		</div>
																		<div class="file-name">
																			Monica's birthday.mpg4
																			<br>
																			<span>Added: Fab 18, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<a href="#">
																	<div class="file">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-chart"></i>
																		</div>
																		<div class="file-name">
																			Annual report 2016.xls
																			<br>
																			<span>Added: Fab 22, 2016</span>
																		</div>
																	</div>
																</a>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-file-text"></i>
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Jan 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/mock6.jpg)">
																		</div>
																		<div class="file-name">
																			Italy street.jpg
																			<br>
																			<span>Added: Jan 6, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/equal-size/mock5.jpg)">
																		</div>
																		<div class="file-name">
																			My feel.png
																			<br>
																			<span>Added: Jan 7, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-collection-music"></i>
																		</div>
																		<div class="file-name">
																			Michal Jackson.mp3
																			<br>
																			<span>Added: Jan 22, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="image" style="background-image:url(dist/img/gallery/equal-size/mock4.jpg)">
																		</div>
																		<div class="file-name">
																			Document_2016.doc
																			<br>
																			<span>Added: Fab 11, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<div class="file">
																	<a href="#">
																		
																		<div class="icon">
																			<i class="img-responsive zmdi zmdi-collection-video"></i>
																		</div>
																		<div class="file-name">
																			Monica's birthday.mpg4
																			<br>
																			<span>Added: Fab 18, 2016</span>
																		</div>
																	</a>
																</div>
															</div>
															<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12  file-box">
																<a href="#">
																	<div class="file">
																		
																		<div class="icon">
																			<i class="zmdi zmdi-chart"></i>
																		</div>
																		<div class="file-name">
																			Annual report 2016.xls
																			<br>
																			<span>Added: Fab 22, 2016</span>
																		</div>
																	</div>
																</a>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
													<div class="modal-footer">
														<button type="button" class="btn btn-danger text-left" data-dismiss="modal">Close</button>
													</div>
												</div>
												<!-- /.modal-content -->
											</div>
											<!-- /.modal-dialog -->
										</div>
										<!-- /.modal -->
										
										
									</div>
                                                        
                                                        
													</div>
												<br>
												<div class="form-actions">
                                                      <asp:Button ID="insert_research" runat="server" OnClick="AddResearch_Click" Text="save" class="btn btn-success btn-icon left-icon mr-10 pull-left" CausesValidation="False" OnClientClick="AddResearch_Click"/>
<%--													<button  runat="server" OnClick="AddResearch_Click" class="btn btn-success btn-icon left-icon mr-10 pull-left"> <i class="fa fa-check"></i> <span>save</span></button>--%>
													<button type="button" class="btn btn-warning pull-left">Cancel</button>
													<div class="clearfix"></div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- /Row -->

				</div>
				
				<!-- Footer -->
				<footer class="footer container-fluid pl-30 pr-30">
					<div class="row">
						<div class="col-sm-12">
							<p>2017 &copy; Research Gate. Pampered by Research.Net</p>
						</div>
					</div>
				</footer>
				<!-- /Footer -->
				
			</div>
			<!-- /Main Content -->
		
		</div>
		<!-- /#wrapper -->
		
		<!-- JavaScript -->
		
		<!-- jQuery -->
		<script src="vendors/bower_components/jquery/dist/jquery.min.js"></script>
		
		<!-- Bootstrap Core JavaScript -->
		<script src="vendors/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
		
		<!-- Slimscroll JavaScript -->
		<script src="dist/js/jquery.slimscroll.js"></script>
	
		<!-- Fancy Dropdown JS -->
		<script src="dist/js/dropdown-bootstrap-extended.js"></script>
		
		<!-- Owl JavaScript -->
		<script src="vendors/bower_components/owl.carousel/dist/owl.carousel.min.js"></script>
	
		<!-- Switchery JavaScript -->
		<script src="vendors/bower_components/switchery/dist/switchery.min.js"></script>
	
		<!-- Init JavaScript -->
		<script src="dist/js/init.js"></script>
		
	</body>
</html>