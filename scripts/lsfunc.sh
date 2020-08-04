#!/bin/bash
### lsfunc: List all functions

printf 'Functions:\n-----\n';

( grep '###' ~/.env/functions/* |

  grep -v 'sed' |

  grep -v 'grep'|

  sed -e 's/.*###\ //g';

  printf '\n'

) |

column -t -s: 
