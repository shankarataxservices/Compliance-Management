// API Configuration
// TODO: Replace with your Netlify URL
class ApiConfig {
  static const String baseUrl = 'https://YOUR-SITE.netlify.app/.netlify/functions';
  
  // Endpoints
  static const String tasksCreateOne = '/tasks_createone';
  static const String tasksUpdateStatus = '/tasks_updatestatus';
  static const String tasksUpdateTask = '/tasks_updatetask';
  static const String tasksDelete = '/tasks_delete';
  static const String tasksBulkImport = '/tasks_bulkimportxlsx';
  static const String clientsCreate = '/clients_create';
  static const String usersSetRole = '/users_setrole';
  static const String usersSetManager = '/users_setmanager';
  static const String usersList = '/users_list';
  static const String settingsGet = '/settings_get';
  static const String settingsUpdate = '/settings_update';
  static const String settingsCalendarGet = '/settings_calendar_get';
  static const String settingsCalendarUpdate = '/settings_calendar_update';
  static const String seriesRebuild = '/series_rebuild';
  static const String seriesReassign = '/series_reassign';
  static const String exportsQuickXlsx = '/exports_quickXlsx';
  static const String exportsFirmRange = '/exports_firmRangeWithHistoryXlsx';
  static const String exportsTemplate = '/exports_myClientsTemplateXlsx';
}
