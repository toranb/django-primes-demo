from django.shortcuts import render

def index(request):
  return render(request, 'polls/index.html')

def calculate(request):
  number = request.POST['number']
  n = int(number)

  for p in range(2, n+1):
    for i in range(2, p):
      if p % i == 0:
        break
    else:
      print(p)

  return render(request, 'polls/calculate.html')
