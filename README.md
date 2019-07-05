---


---

<h1 id="testingdata">TestingData</h1>
<p>For automated testing. Feeds arrays filled with various bad data to use in tests.</p>
<h2 id="prerequisites">Prerequisites</h2>
<p>None</p>
<h2 id="usage">Usage</h2>
<pre><code>require 'testing_data'

myarray = TestingData::Unicode
myarray.each do |entry|
	puts entry
end
</code></pre>
<h1 id="options">Options</h1>
<p>All - Returns a hash containing every array<br>
CLI - Command Line Injection<br>
Email - Corrupted email addresses<br>
Emote1 - Text based emotes<br>
Emote2 - Image bases emotes<br>
Int - Numerical values (&amp; some strings)<br>
IOS - Lines that have caused issues with IOS<br>
Reverse - Text that is read right to left (Arabic, Urdu etc)<br>
Rude - Innocent phrases that might trigger a filter<br>
SQL - Basic SQL injection scripts<br>
Subscript - Several subscript examples<br>
Text - Basic strings<br>
TwoByteChar - Graphical characters (Korean, Japanese etc)<br>
Unicode - Strings of unicode characters<br>
Zargo - Combined characters</p>

