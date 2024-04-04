<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1677783306164" createdUser="win10"
    id="50454a2e:186a38ee061:-78e9" type="test_suite_resource"
    updatedTimestamp="1677783316901" updatedUser="win10" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="50454a2e:186a38ee061:-78e8"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="50454a2e:186a38ee061:-7da6" lkname="Hello Simple"
                lkpath="ACE/Hello/Hello Simple" type="test_resource"/>
            <testItem continueOnFail="true"
                id="50454a2e:186a38ee061:-7c68" lkname="Hello ESQL"
                lkpath="ACE/Hello w parameters/Hello ESQL" type="test_resource"/>
            <testItem continueOnFail="true"
                id="50454a2e:186a38ee061:-7a69" lkname="Hello JAVA"
                lkpath="ACE/Hello w parameters/Hello JAVA" type="test_resource"/>
            <testItem continueOnFail="true"
                id="50454a2e:186a38ee061:-7a3b" lkname="Hello MAP"
                lkpath="ACE/Hello w parameters/Hello MAP" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
