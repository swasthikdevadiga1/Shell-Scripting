def check(age):
	if age>=18:
		return "You are Eligible to vote"
	else:
		return "You are not eligible to vote"
userage=int(input("Enter Your Age:"))
msg=check(userage)

print(msg)
