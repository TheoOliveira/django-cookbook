# This file must be used with "source bin/activate.csh" *from csh*.
# You cannot run it directly.
# Created by Davide Di Blasi <davidedb@gmail.com>.

set newline='\
'

alias deactivate 'test $?_OLD_VIRTUAL_PATH != 0 && setenv PATH "$_OLD_VIRTUAL_PATH:q" && unset _OLD_VIRTUAL_PATH; rehash; test $?_OLD_VIRTUAL_PROMPT != 0 && set prompt="$_OLD_VIRTUAL_PROMPT:q" && unset _OLD_VIRTUAL_PROMPT; unsetenv VIRTUAL_ENV; test "\!:*" != "nondestructive" && unalias deactivate && unalias pydoc'

# Unset irrelevant variables.
deactivate nondestructive

<<<<<<< HEAD
setenv VIRTUAL_ENV '/home/theo/repos/Estudos/django-cookbook/cd-library/venv'
=======
setenv VIRTUAL_ENV '/home/ctresc/Estudos/django-cookbook/cd-library/venv'
>>>>>>> 7b118c130637c7448af5caeb7412c8d69ccfcfa7

set _OLD_VIRTUAL_PATH="$PATH:q"
setenv PATH "$VIRTUAL_ENV:q/bin:$PATH:q"



if ('' != "") then
    set env_name = ''
else
    set env_name = '('"$VIRTUAL_ENV:t:q"') '
endif

if ( $?VIRTUAL_ENV_DISABLE_PROMPT ) then
    if ( $VIRTUAL_ENV_DISABLE_PROMPT == "" ) then
        set do_prompt = "1"
    else
        set do_prompt = "0"
    endif
else
    set do_prompt = "1"
endif

if ( $do_prompt == "1" ) then
    # Could be in a non-interactive environment,
    # in which case, $prompt is undefined and we wouldn't
    # care about the prompt anyway.
    if ( $?prompt ) then
        set _OLD_VIRTUAL_PROMPT="$prompt:q"
        if ( "$prompt:q" =~ *"$newline:q"* ) then
            :
        else
            set prompt = "$env_name:q$prompt:q"
        endif
    endif
endif

unset env_name
unset do_prompt

alias pydoc python -m pydoc

rehash
