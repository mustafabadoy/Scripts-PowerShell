WordFlow Workflowdemorado
{
While(1)
    {
    (get-date).ToString() + "Script demoradinho"
    Start-sleep -Seconds 2
    }
}

$wfjob = Workflowdemorado -Asjob
$wfjob 

receive-job $wfjob
suspend-job $wfjob
stop-job $wfjob
resume-job