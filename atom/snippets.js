(function() {
  ({
    '.source.gfm, .text.plain': {
      'Day': {
        'prefix': 'day',
        'body': '### ${1:Tag}, der ${2:Tag}. ${3:Monat} 2018'
      },
      'Goal': {
        'prefix': 'goal',
        'body': '- TODO **${1:Item}**'
      },
      'Todo': {
        'prefix': 'todo',
        'body': '- TODO ${1:title}'
      },
      'Task': {
        'prefix': 'task',
        'body': '- TODO Task ${1:id} ${2:title}'
      },
      'Bug': {
        'prefix': 'bug',
        'body': "- TODO Bug ${1:id} ${2:title}\n	- TODO Problem:\n	- TODO Cause:\n	- TODO Fix:\n	- TODO Pull request:\n	- TODO Pull request accepted\n	- TODO Mark bug as resolved and add resolution details"
      },
      'Bug with cherry pick': {
        'prefix': 'bugc',
        'body': "- TODO Bug ${1:id} ${2:title}\n	- TODO Problem:\n	- TODO Cause:\n	- TODO Fix:\n	- TODO Pull request:\n	- TODO Pull request accepted\n	- TODO Mark bug as resolved and add resolution details\n	- TODO Cherry pick to release\n	- TODO Cherry pick accepted"
      },
      'Documentation': {
        'prefix': 'doc',
        'body': "- TODO Documentation ${1:title}\n	- TODO Write\n	- TODO Push to Wiki\n	- TODO Wiki has it"
      }
    }
  });

}).call(this);
