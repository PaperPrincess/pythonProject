# Generated by Django 4.1.3 on 2022-11-23 19:45

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0003_alter_user_options'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='user',
            options={'managed': False},
        ),
    ]
