#!/bin/bash
### lsscript: List all scripts.

printf 'Scripts:\n-----\n';

( grep '###' ~/.bash/scripts.d/* |

grep -v 'sed' |

grep -v 'grep'|

sed -e 's/.*###\ //g'	-e '/bash_profile.d/d';

printf '\n') |

column -t -s: 
