xquery version "3.1";

(:~ This library module contains XQSuite tests for the tmp app.
 :
 : @author jack_krick
 : @version 1.0.0
 : @see http://beggarsopera.net
 :)

module namespace tests = "http://www.obdurodon.org//tmp/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
