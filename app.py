import Click

@Click.command()

def hello(): 
   Click.echo('Hellow world')
    
    
if __name__ == '__main__':
    hello()