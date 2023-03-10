using System;

namespace M2.NSudo.Demo
{
    class Program
    {
        static void Main(string[] args)
        {
            NSudoInstance instance = new NSudoInstance();

            instance.WriteLog("M2.NSudo.Demo", "Start");

            try
            {
                instance.CreateProcess(
                    NSUDO_USER_MODE_TYPE.TRUSTED_INSTALLER,
                    NSUDO_PRIVILEGES_MODE_TYPE.ENABLE_ALL_PRIVILEGES,
                    NSUDO_MANDATORY_LABEL_TYPE.SYSTEM,
                    NSUDO_PROCESS_PRIORITY_CLASS_TYPE.NORMAL,
                    NSUDO_SHOW_WINDOW_MODE_TYPE.DEFAULT,
                    0,
                    true,
                    "cmd",
                    null);     
            }
            catch (Exception ex)
            {
                Console.WriteLine(
                    "CreateProcess Failed, return {0}", 
                    ex.HResult);
            }

            instance.WriteLog("M2.NSudo.Demo", "End");

            Console.WriteLine(instance.ReadLog());

            Console.ReadKey();
        }
    }
}
