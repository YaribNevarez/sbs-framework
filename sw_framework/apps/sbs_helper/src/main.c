#include "sbs_helper_app.h"

int main(void)
{
  Result rc;

  SbsHelperApp * app = SbsHelperApp_new();

  rc = (app != NULL)? OK: ERROR;

  if (rc == OK)
  {
    rc = app->initialize(app);

    if (rc == OK)
    {
      rc = app->run(app);
    }

    app->dispose(&app);
  }

  return rc;
}
