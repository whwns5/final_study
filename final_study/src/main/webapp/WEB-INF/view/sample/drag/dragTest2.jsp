<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/final_study/css/sample/drag/dragTest2_taskworld1.css" />
<link rel="stylesheet" type="text/css" href="/final_study/css/sample/drag/dragTest2_taskworld2.css" />
</head>
<body>
	<div class="tw-fixed-header-layout ax-main-layout">
		<div class="tw-fixed-header-layout__header" style="right: 0px;">
			<div class="tw-task-feed-header">
				<div class="tw-task-feed-header__left">
					<section class="tw-taskfeed-filters">
						<div class="tw-taskfeed-filters__button-container">
							<button type="button" tabindex="-1"
								class="tw-button --size_regular --font-weight_bold --blend-dark tw-taskfeed-filters__filters-button">
								<div>
									<span class="tw-button__text">
										<!-- react-text: 4457 -->전체<!-- /react-text -->
										<!-- react-text: 4458 --> <!-- /react-text -->
										<i class="tw-icon tw-icon-arrow-down --name_arrow-down"></i>
									</span>
								</div>
							</button>
						</div>
						<div class="tw-search-box tw-taskfeed-filters__search">
							<i class="tw-icon tw-icon-search --name_search"></i><input
								type="text" class="tw-search-box__input" placeholder="업무 검색하기"
								value="">
						</div>
					</section>
				</div>
				<div class="tw-task-feed-header__right">
					<div class="tw-project-point">
						<div class="tw-project-point__text">진행 중인 포인트:</div>
						<div class="tw-project-point__number">0</div>
						<span class="tw-tooltip__dummy-element" style="display: none;"></span>
					</div>
					<div class="tw-task-feed-header__button-container --button-text"></div>
					<div class="tw-task-feed-header__button-container">
						<div class="tw-kanban-view-switcher">
							<span class="tw-tooltip__dummy-element" style="display: none;"></span>
							<button type="button" tabindex="-1"
								class="tw-button --size_regular --font-weight_bold --blend-dark tw-kanban-view-switcher__button">
								<div>
									<span class="tw-button__text"><div class="tw-kanban-view-switcher__button-content">
											<span><i class="tw-icon tw-icon-column-view --name_column-view"></i>
											<!-- react-text: 4478 --> <!-- /react-text -->
												<!-- react-text: 4479 -->열 보기<!-- /react-text --></span><span><i
												class="tw-icon tw-icon-arrow-down --name_arrow-down"></i></span>
										</div></span>
								</div>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="tw-fixed-header-layout__contents">
			<div class="tw-scrollable-layout"
				style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px;">
				<div class="tw-fixed-header-layout__sizer">
					<div class="resize-sensor"
						style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden;">
						<div class="resize-sensor-expand"
							style="position: absolute; left: 0; top: 0; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;">
							<div
								style="position: absolute; left: 0px; top: 0px; transition: 0s; width: 1003px; height: 11px;"></div>
						</div>
						<div class="resize-sensor-shrink"
							style="position: absolute; left: 0; top: 0; right: 0; bottom: 0; overflow: hidden; z-index: -1; visibility: hidden;">
							<div
								style="position: absolute; left: 0; top: 0; transition: 0s; width: 200%; height: 200%"></div>
						</div>
					</div>
				</div>
				<section class="tw-kanban-board-renderer ax-kanban-board"
					tabindex="0">
					<div class="tw-kanban --draggable">
						<div class="tw-kanban-columns">
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb6e"
										data-tasklist-title="준현 조">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4499 -->준현 조<!-- /react-text -->
																		<!-- react-text: 4500 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar"></div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer --empty"></div>
										</div>
									</section>
								</div>
							</div>
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb70"
										data-tasklist-title="김 현진">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4539 -->김 현진<!-- /react-text -->
																		<!-- react-text: 4540 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar">
											<div class="tw-tasklist-narrow__header-done">완료된 업무</div>
											<div class="tw-kanban-item tw-tasklist-narrow__kanban-item">
												<section class="tw-task ax-task --lightweight --done"
													data-task-id="58cb5e7b3f6e247244ebbb82"
													data-task-title="1분안에 화장실 다녀오기" data-task-status="2">
													<div class="tw-task__color --"></div>
													<div class="tw-files-drop-overlay">
														<div class="tw-files-drop-overlay__content">
															<div class="tw-files-drop-overlay__image">
																<div
																	class="tw-files-drop-overlay__image-graphic --is_bg1"></div>
																<div
																	class="tw-files-drop-overlay__image-graphic --is_bg2"></div>
																<div
																	class="tw-files-drop-overlay__image-graphic --is_fg"></div>
															</div>
															<div class="tw-files-drop-overlay__text">파일을 업로드하려면
																여기에 드롭하세요.</div>
														</div>
													</div>
													<div class="tw-task__except-color">
														<div class="tw-task__points-placeholder">
															<div class="tw-task-points --float">
																<div class="tw-task-points__point --filled"></div>
																<div class="tw-task-points__point --filled"></div>
																<div class="tw-task-points__point --filled"></div>
																<div class="tw-task-points__point --filled"></div>
																<div class="tw-task-points__point --filled"></div>
																<span class="tw-tooltip__dummy-element"
																	style="display: none;"></span>
															</div>
														</div>
														<div class="tw-task__inner --with-points">
															<div class="tw-task__main">
																<div class="tw-task-header">
																	<div class="tw-task__checkbox-area">
																		<div
																			class="tw-task__checkbox ax-task-checkbox --checked">
																			<i
																				class="tw-icon tw-icon-check-mark-bold --name_check-mark-bold"></i>
																		</div>
																	</div>
																	<div class="tw-task-header__title">
																		<a href="#/project/12/task/6"
																			class="tw-link ax-task-title --unstyled">1분안에 화장실
																			다녀오기</a>
																	</div>
																</div>
																<div class="tw-task__body">
																	<div class="tw-task__date-summary">
																		<div class="tw-completed-date-panel">
																			<i class="tw-icon tw-icon-calendar --name_calendar"></i>
																			<!-- react-text: 5059 -->
																			<!-- /react-text -->
																			<!-- react-text: 5060 -->
																			오늘 완료
																			<!-- /react-text -->
																		</div>
																	</div>
																	<div class="tw-task__body-columns">
																		<div class="tw-task__body-left">
																			<!-- react-empty: 5063 -->
																		</div>
																		<div class="tw-task__body-right">
																			<div class="tw-task__assignees">
																				<div class="tw-task__assignee">
																					<div class="tw-task-assignee-row__avatar-container">
																						<div class="tw-avatar-image --size-s">
																							<img
																								src="https://enterprise-cdn.taskworld.com/assets/default-avatar-4dc02b82.svg"
																								class="tw-avatar-image__avatar"><span
																								class="tw-tooltip__dummy-element"
																								style="display: none;"></span>
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
												</section>
											</div>
										</div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer">
												<div class="tw-tasklist-footer__tasks-count"></div>
												<div>
													<a class="tw-tasklist-footer__toggle-completed-tasks-link"
														href="#">완료된 업무 숨기기</a>
												</div>
											</div>
										</div>
									</section>
								</div>
							</div>
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb72"
										data-tasklist-title="병민 안">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4571 -->병민 안<!-- /react-text -->
																		<!-- react-text: 4572 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar"></div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer --empty"></div>
										</div>
									</section>
								</div>
							</div>
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb74"
										data-tasklist-title="한 진희">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4600 -->한 진희<!-- /react-text -->
																		<!-- react-text: 4601 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar">
											<div class="tw-kanban-item tw-tasklist-narrow__kanban-item">
												<section class="tw-task ax-task --lightweight"
													data-task-id="58cb612c3f6e247244ebbbb1"
													data-task-title="새로운 업무 배당 2시이전까지 해결하세요"
													data-task-status="0">
													<div class="tw-task__color --"></div>
													<div class="tw-files-drop-overlay">
														<div class="tw-files-drop-overlay__content">
															<div class="tw-files-drop-overlay__image">
																<div
																	class="tw-files-drop-overlay__image-graphic --is_bg1"></div>
																<div
																	class="tw-files-drop-overlay__image-graphic --is_bg2"></div>
																<div
																	class="tw-files-drop-overlay__image-graphic --is_fg"></div>
															</div>
															<div class="tw-files-drop-overlay__text">파일을 업로드하려면
																여기에 드롭하세요.</div>
														</div>
													</div>
													<div class="tw-task__except-color">
														<div class="tw-task__inner">
															<div class="tw-task__main">
																<div class="tw-task-header">
																	<div class="tw-task__checkbox-area">
																		<div class="tw-task__checkbox ax-task-checkbox"></div>
																	</div>
																	<div class="tw-task-header__title">
																		<a href="#/project/12/task/15"
																			class="tw-link ax-task-title --unstyled">새로운 업무
																			배당 2시이전까지 해결하세요</a>
																	</div>
																</div>
																<div class="tw-task__body">
																	<div class="tw-task__date-summary">
																		<div class="tw-task__due-date --overdue">
																			<i class="tw-icon tw-icon-calendar --name_calendar"></i>
																			<!-- react-text: 4638 -->
																			<!-- /react-text -->
																			<!-- react-text: 4639 -->
																			마감일 한 시간 지남
																			<!-- /react-text -->
																		</div>
																	</div>
																	<div class="tw-task__body-columns">
																		<div class="tw-task__body-left">
																			<div class="tw-task-meta">
																				<div class="tw-task-meta__item">
																					<i
																						class="tw-icon tw-icon-comment --name_comment tw-task-meta__item-icon"></i>
																					<!-- react-text: 4645 -->
																					<!-- /react-text -->
																					<!-- react-text: 4646 -->
																					1
																					<!-- /react-text -->
																					<span class="tw-tooltip__dummy-element"
																						style="display: none;"></span>
																				</div>
																			</div>
																		</div>
																		<div class="tw-task__body-right">
																			<div class="tw-task__assignees">
																				<div class="tw-task__assignee">
																					<div class="tw-task-assignee-row__avatar-container">
																						<div class="tw-avatar-image --size-s">
																							<img
																								src="https://enterprise-cdn.taskworld.com/assets/default-avatar-4dc02b82.svg"
																								class="tw-avatar-image__avatar"><span
																								class="tw-tooltip__dummy-element"
																								style="display: none;"></span>
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
												</section>
											</div>
										</div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer">
												<div class="tw-tasklist-footer__tasks-count">진행 중인 업무
													1개</div>
											</div>
										</div>
									</section>
								</div>
							</div>
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb76"
										data-tasklist-title="Al Q">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4669 -->Al Q<!-- /react-text -->
																		<!-- react-text: 4670 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar"></div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer">
												<div class="tw-tasklist-footer__tasks-count"></div>
												<div>
													<a class="tw-tasklist-footer__toggle-completed-tasks-link"
														href="#">완료된 업무 1개 보기</a>
												</div>
											</div>
										</div>
									</section>
								</div>
							</div>
							<div class="tw-kanban-column js-tw-kanban-items-container">
								<div class="tw-kanban-board-columns__column"
									style="width: 300px;">
									<section
										class="tw-tasklist-narrow js-tw-tasklist ax-tasklist --expanded"
										data-tasklist-id="58cb5e3f3f6e247244ebbb78"
										data-tasklist-title="한 다예">
										<div
											class="tw-tasklist-narrow__frame-top tw-kanban-group-drag-handle">
											<div>
												<div class="tw-tasklist-header --expanded">
													<div class="tw-tasklist-header__left">
														<div
															class="tw-tasklist-header__editable-text-field-container">
															<div class="tw-editable-textfield --background_dark">
																<div
																	class="tw-editable-textfield__text-container --ellipsis">
																	<span class="tw-editable-textfield__text">
																		<!-- react-text: 4701 -->한 다예<!-- /react-text -->
																		<!-- react-text: 4702 --> <!-- /react-text -->
																	</span><span class="tw-editable-textfield__icon"></span>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
													<div class="tw-tasklist-header__center"></div>
													<div class="tw-tasklist-header__right">
														<div
															class="tw-tasklist-header__add-icon ax-add-task-button">
															<i class="tw-icon tw-icon-add --name_add"></i><span
																class="tw-tooltip__dummy-element" style="display: none;"></span>
														</div>
														<div class="tw-tasklist-header__spacer"></div>
														<div>
															<div class="tw-tasklist-menu">
																<div
																	class="tw-tasklist-menu__other-icon ax-tasklist-menu-button">
																	<i class="tw-icon tw-icon-other --name_other"></i>
																</div>
															</div>
															<span class="tw-tooltip__dummy-element"
																style="display: none;"></span>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="tw-kanban-items tw-hack-scrollbar"></div>
										<div
											class="tw-tasklist-narrow__frame-bottom tw-kanban-group-drag-handle">
											<div class="tw-tasklist-footer --empty"></div>
										</div>
									</section>
								</div>
							</div>
							<div>
								<div
									class="tw-create-tasklist-button ax-new-tasklist-button --column">
									<i class="tw-icon tw-icon-add --name_add"></i>
									<!-- react-text: 4520 -->
									<!-- /react-text -->
									<!-- react-text: 4521 -->
									업무리스트 추가
									<!-- /react-text -->
								</div>
							</div>
							<div class="tw-kanban-board-renderer__extender"></div>
						</div>
					</div>
					<!-- react-empty: 4523 -->
				</section>
			</div>
		</div>
	</div>
</body>
</html>