# Generated by Django 4.1.3 on 2022-11-23 19:44

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0002_authgroup_authgrouppermissions_authpermission_and_more'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='user',
            options={'managed': True},
        ),
    ]
