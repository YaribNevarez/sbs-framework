#include "sbs_app.h"

int main(void)
{
  Result rc;

  SnnApp * app = SnnApp_instance();

  rc = (app != NULL)? OK: ERROR;

  if (rc == OK)
  {
    rc = app->initialize();

    if (rc == OK)
    {
      rc = app->run();
    }

    app->dispose();
  }

  return rc;
}
