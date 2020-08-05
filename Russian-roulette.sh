#!/bin/bash



echo "  *******                     **           **     **           "
echo " /**////**                   /**          /**    /**           "
echo " /**   /**   ******  **   ** /**  *****  ****** ******  *****  "
echo " /*******   **////**/**  /** /** **///**///**/ ///**/  **///** "
echo " /**///**  /**   /**/**  /** /**/*******  /**    /**  /******* "
echo " /**  //** /**   /**/**  /** /**/**////   /**    /**  /**////  "
echo " /**   //**//****** //****** ***//******  //**   //** //****** "
echo " //     //  //////   ////// ///  //////    //     //   //////  "








echo " "

 
echo ""

ps ax | awk '{print $1}' > test.txt
echo $(cat test.txt)
echo ""
echo "---------------------------------------------------------------------------------------------------------"
echo ""

echo ""
echo "Your Random PID is : "
echo $(( $RANDOM % 34763 + 1 ))
echo ""
echo "Your Second PID is : "
echo $(( $RANDOM % 34763 + 1 ))
echo ""
echo "Starting Russian Roulette "
echo "Write here ur PID ( it's more excited to u write it ) "
echo ""
read var
kill $var
echo kil $var
kill -9 $var
echo kill -9 $var 




