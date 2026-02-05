class AppConstants {
  // Task Statuses
  static const List<String> taskStatuses = [
    'PENDING',
    'IN_PROGRESS',
    'CLIENT_PENDING',
    'APPROVAL_PENDING',
    'COMPLETED',
  ];
  
  // Categories
  static const List<String> categories = [
    'GST',
    'TDS',
    'INCOME_TAX',
    'ROC',
    'ACCOUNTING',
    'AUDIT',
    'OTHER',
  ];
  
  // Recurrence
  static const List<String> recurrenceTypes = [
    'AD_HOC',
    'DAILY',
    'WEEKLY',
    'BIWEEKLY',
    'MONTHLY',
    'BIMONTHLY',
    'QUARTERLY',
    'HALF_YEARLY',
    'YEARLY',
  ];
  
  // Roles
  static const List<String> userRoles = [
    'PARTNER',
    'MANAGER',
    'WORKER',
  ];
}
