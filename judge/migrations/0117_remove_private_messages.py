# Generated by Django 2.2.13 on 2021-05-08 18:48

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('judge', '0116_contest_curator_and_tester'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='privatemessagethread',
            name='messages',
        ),
        migrations.DeleteModel(
            name='PrivateMessage',
        ),
        migrations.DeleteModel(
            name='PrivateMessageThread',
        ),
    ]