--functions
function restart()
if io.read() == "restart" then
print("Restarting...")
else
print "Type 'restart' to restart the program."
end
end
--functions
print("Hello. This is some random code I created.")
print("It might not be very interesting, but it is random.")
print("Send suggestions to shadowdj101@yahoo.com")
print("Thanks for the suggestions.")
io.read()
print("Code Malfunction.")
print("Resetting the code...  Please Wait...")
print("Code Reset.")
print("Type 'restart' to restart the program.")
while io.read() ~= "restart" do
restart()
end
print("Program Reset.")
print("Running...")
print("Sprechen Sie Deutsch?")
if io.read() == "ja" then
print("Cool. Let's continue")
else
print("Ok. You don't speak German. Oh well.")
end
io.read()