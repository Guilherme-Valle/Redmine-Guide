
# Welcome to Redmine. Look at the main page!


```python
from guide_automator_function import *

get('localhost:84/')
takeScreenshot()


```


![png](redmine_guide_files/redmine_guide_1_0.png)


# Click on login!


```python
highlight('.login')
takeScreenshot()
click('.login')
```


![png](redmine_guide_files/redmine_guide_3_0.png)


# Now, insert the default Admin credentials


```python
clearInput('#username')
fillIn('#username', 'admin')
clearInput('#password')
fillIn('#password', 'admin')
takeScreenshot()
```


![png](redmine_guide_files/redmine_guide_5_0.png)


# Click on 'Entrar'!


```python
highlight('input[type=submit]')
takeScreenshot()
click('input[type=submit]')
```


![png](redmine_guide_files/redmine_guide_7_0.png)


# Fill in the new password and click on submit!


```python
fillIn('#password', 'admin')
fillIn('#new_password', '12345678')
fillIn('#new_password_confirmation', '12345678')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')
```


![png](redmine_guide_files/redmine_guide_9_0.png)


# Now, lets see our projects, clicking on 'Projetos'


```python
highlight('.projects')
takeScreenshot()
click('.projects')
```


![png](redmine_guide_files/redmine_guide_11_0.png)


# You don't have projects! Lets create one, clicking on 'Novo projeto'


```python
highlight('a.icon-add')
takeScreenshot()
click('a.icon-add')

```


![png](redmine_guide_files/redmine_guide_13_0.png)


# Now, insert informations about your project!


```python
fillIn('#project_name', 'New amazing project!')
fillIn('#project_description', 'I will change my life!')
takeScreenshot()
```


![png](redmine_guide_files/redmine_guide_15_0.png)


# Now, click on 'Criar'!


```python
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')

```


![png](redmine_guide_files/redmine_guide_17_0.png)


# Now, lets create a new user! Click on 'Administração'


```python
highlight('.administration')
takeScreenshot()
click('.administration')
```


![png](redmine_guide_files/redmine_guide_19_0.png)


# Click on 'Usuários'


```python
highlight('.users')
takeScreenshot()
click('.users')
```


![png](redmine_guide_files/redmine_guide_21_0.png)


# Click on 'Novo usuário'


```python
highlight('a.icon-add')
takeScreenshot()
click('a.icon-add')
```


![png](redmine_guide_files/redmine_guide_23_0.png)


# Now, insert the informations about the new user and click on 'Criar'


```python

```


```python
fillIn('#user_login', 'Joao_carlos')
fillIn('#user_firstname', 'Joao')
fillIn('#user_lastname', 'Carlos')
fillIn('#user_mail', 'joaocarlos@gmail.com')
fillIn('#user_password', 'abcdefg10')
fillIn('#user_password_confirmation', 'abcdefg10')
selectItemOnDropdownByVisibleText('#user_language', 'Portuguese (Português)')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')
```


![png](redmine_guide_files/redmine_guide_26_0.png)


# Now, click on 'Administração'


```python
highlight('.administration')
takeScreenshot()
click('.administration')
```


![png](redmine_guide_files/redmine_guide_28_0.png)


# Click on 'Papéis e permissões'


```python
highlight('.roles')
takeScreenshot()
click('.roles')
```


![png](redmine_guide_files/redmine_guide_30_0.png)


# Now, to create a new role, click on 'Novo papel'


```python
highlight('.icon-add')
takeScreenshot()
click('.icon-add')
```


![png](redmine_guide_files/redmine_guide_32_0.png)


# Fill in the fields and click on 'Criar'


```python
fillIn('#role_name', 'Colaborador')
click('input[value="edit_project"]')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')
```


![png](redmine_guide_files/redmine_guide_34_0.png)


# Now, return to your project!


```python
highlight('.projects')
takeScreenshot()
click('.projects')
```


![png](redmine_guide_files/redmine_guide_36_0.png)


# Select your project!


```python
highlight('#projects-index a')
takeScreenshot()
click('#projects-index a')
```


![png](redmine_guide_files/redmine_guide_38_0.png)


# Go to 'Configurações'


```python
highlight('.settings')
takeScreenshot()
click('.settings')
```


![png](redmine_guide_files/redmine_guide_40_0.png)


# Click on 'Membros'


```python
highlight('#tab-members')
takeScreenshot()
click('#tab-members')
```


![png](redmine_guide_files/redmine_guide_42_0.png)


# Click on 'Novo membro'


```python
highlight('#tab-content-members a')
takeScreenshot()
click('#tab-content-members a')
sleep(2)

```


![png](redmine_guide_files/redmine_guide_44_0.png)


# Select the user, the role, and click on 'Adicionar'


```python
click('#principals > label:nth-child(1) > input[type=checkbox]')
click('input[name="membership[role_ids][]"]')
highlight('#member-add-submit')
takeScreenshot()
click('#member-add-submit')
```


![png](redmine_guide_files/redmine_guide_46_0.png)


# Now, go to 'Administracao'!


```python
highlight('.administration')
takeScreenshot()
click('.administration')
```


![png](redmine_guide_files/redmine_guide_48_0.png)


# Click on "Situação das tarefas"


```python
highlight('.issue-statuses')
takeScreenshot()
click('.issue-statuses')
```


![png](redmine_guide_files/redmine_guide_50_0.png)


# To create a new situation, click on 'Nova situação'


```python
highlight('.icon-add')
takeScreenshot()
click('.icon-add')
```


![png](redmine_guide_files/redmine_guide_52_0.png)


# Fill the name and click on 'Criar'


```python
fillIn('#issue_status_name', 'Daily')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')

```


![png](redmine_guide_files/redmine_guide_54_0.png)


# Return to 'Administracao'


```python
highlight('.administration')
takeScreenshot()
click('.administration')
```


![png](redmine_guide_files/redmine_guide_56_0.png)


# Click on 'Tipos de tarefas'


```python
highlight('.trackers')
takeScreenshot()
click('.trackers')
```


![png](redmine_guide_files/redmine_guide_58_0.png)


# To create a new issue type, click on 'Novo tipo'


```python
highlight('.icon-add')
takeScreenshot()
click('.icon-add')
```


![png](redmine_guide_files/redmine_guide_60_0.png)


# Fill the name, select the situation and create


```python
fillIn('#tracker_name', 'Main')
click('input[name="tracker[project_ids][]"]')
selectItemOnDropdownByVisibleText('#tracker_default_status_id', 'Daily')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')


```


![png](redmine_guide_files/redmine_guide_62_0.png)


# Return to 'Administração'


```python
highlight('.administration')
takeScreenshot()
click('.administration')
```


![png](redmine_guide_files/redmine_guide_64_0.png)


# Click on 'Tipos & Categorias'


```python
highlight('.enumerations')
takeScreenshot()
click('.enumerations')
```


![png](redmine_guide_files/redmine_guide_66_0.png)


# Click on 'Novo' under 'Prioridade das tarefas'


```python
highlight('a[href="/enumerations/new?type=IssuePriority"]')
takeScreenshot()
click('a[href="/enumerations/new?type=IssuePriority"]')
```


![png](redmine_guide_files/redmine_guide_68_0.png)


# Fill in the name and click on 'Criar'


```python
fillIn('#enumeration_name', 'Top')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')
```


![png](redmine_guide_files/redmine_guide_70_0.png)


# Return to your project!


```python
highlight('.projects')
takeScreenshot()
click('.projects')
```


![png](redmine_guide_files/redmine_guide_72_0.png)


# Select your project


```python
highlight('#projects-index a')
takeScreenshot()
click('#projects-index a')
```


![png](redmine_guide_files/redmine_guide_74_0.png)


# Go to 'Configurações'


```python
highlight('.settings')
takeScreenshot()
click('.settings')
```


![png](redmine_guide_files/redmine_guide_76_0.png)


# Select 'Categoria das tarefas'


```python
highlight('#tab-categories')
takeScreenshot()
click('#tab-categories')
```


![png](redmine_guide_files/redmine_guide_78_0.png)


# Select 'Nova categoria'


```python
sleep(1)
highlight('#tab-content-categories .icon-add')
takeScreenshot()
click('#tab-content-categories .icon-add')
```


![png](redmine_guide_files/redmine_guide_80_0.png)


# Fill the name, select the member and click on 'Criar'


```python
fillIn('#issue_category_name', 'Daily')
selectItemOnDropdownByVisibleText('#issue_category_assigned_to_id', 'Joao Carlos')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')

```


![png](redmine_guide_files/redmine_guide_82_0.png)


# Go to 'Tarefas' on the tab of configurations


```python
highlight('.issues')
takeScreenshot()
click('.issues')
```


![png](redmine_guide_files/redmine_guide_84_0.png)


# Go to 'Tarefas'


```python
highlight('.issues')
takeScreenshot()
click('.issues')
```


![png](redmine_guide_files/redmine_guide_86_0.png)


# To create a new issue, click on 'Nova tarefa'


```python
highlight('.new-issue')
takeScreenshot()
click('.new-issue')
```


![png](redmine_guide_files/redmine_guide_88_0.png)


# Fill the fields, select the responsible and click on 'Criar'


```python
fillIn('#issue_subject', 'Write text')
selectItemOnDropdownByVisibleText('#issue_assigned_to_id', 'Joao Carlos')
highlight('input[name="commit"]')
takeScreenshot()
click('input[name="commit"]')

```


![png](redmine_guide_files/redmine_guide_90_0.png)


# Click again on 'Tarefas'


```python
highlight('.issues')
takeScreenshot()
click('.issues')
```


![png](redmine_guide_files/redmine_guide_92_0.png)


# Click on the issue


```python
highlight('#issue-1 > td.id > a')
takeScreenshot()
click('#issue-1 > td.id > a')
```


![png](redmine_guide_files/redmine_guide_94_0.png)


# Click on edit to change the name


```python
highlight('.contextual:nth-child(1) .icon.icon-edit')
takeScreenshot()
click('.contextual:nth-child(1) .icon.icon-edit')
```


![png](redmine_guide_files/redmine_guide_96_0.png)


# Fill the title and click on 'Enviar'


```python
fillIn('#issue_subject', 'New name')
highlight('#issue-form > input[type=submit]:nth-child(7)')
takeScreenshot()
click('#issue-form > input[type=submit]:nth-child(7)')
```


![png](redmine_guide_files/redmine_guide_98_0.png)


# Back to 'Tarefas'


```python
highlight('.issues')
takeScreenshot()
click('.issues')
```


![png](redmine_guide_files/redmine_guide_100_0.png)


# Select the issue again


```python

highlight('#issue-1 > td.id > a')
takeScreenshot()
click('#issue-1 > td.id > a')
```


![png](redmine_guide_files/redmine_guide_102_0.png)


# Click on 'Editar'


```python
highlight('.contextual:nth-child(1) .icon.icon-edit')
takeScreenshot()
click('.contextual:nth-child(1) .icon.icon-edit')
```


![png](redmine_guide_files/redmine_guide_104_0.png)


# Change the item "Terminado" to '100%' and click on 'Enviar'


```python
selectItemOnDropdownByVisibleText('#issue_done_ratio', '100 %')
highlight('#issue-form > input[type=submit]:nth-child(7)')
takeScreenshot()
click('#issue-form > input[type=submit]:nth-child(7)')
takeScreenshot()
close()


```


![png](redmine_guide_files/redmine_guide_106_0.png)



![png](redmine_guide_files/redmine_guide_106_1.png)



```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```


```python

```
