--functions
function ERROR()
io.read()
print("ERROR!ERROR!ERROR!ERROR!ERROR!")
end
function code_error()
print("Code Malfunction.")
print("Resetting the code...  Please Wait...")
print("Code Reset.")
print("Type 'restart' to restart the program.")
if io.read() == "restart" then
print("Restarting...")
else
while io.read() ~= "restart" do
print "Type 'restart' to restart the program."
end
end
end
function end_()
print("end")
io.read()
end
--functions
print("Hello. This is some random code I created.")
print("It might not be very interesting, but it is random.")
print("Send suggestions to shadowdj101@yahoo.com")
print("Thanks for the suggestions.")
ERROR()
code_error()
print("Program Reset.")
print("Running...")
print("Sprechen Sie Deutsch?")
if io.read() == "ja" then
print("Cool. So you do speak German. Let's continue.")
else
print("Ok. You don't speak German. Oh well.")
end
print("So, do you like the D0oW1\f_j*Uoo f$Sk9423q8><")
ERROR()
code_error()
end_()