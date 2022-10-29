<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'bookfusionwp' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'ET :L[-=pueWb%L1d;4[#hL=[{%V*=#]>1[|0)Vot2~[z+UzZ3Z{;t!,2?aTfz~a' );
define( 'SECURE_AUTH_KEY',  '_!ts#_o&,[x]Zv+N]6yB^#os;dc^CPQ&AhbUWQA.W)dvx)0U.E}+UAci==_g/1Zw' );
define( 'LOGGED_IN_KEY',    '%AP=@:nCHI}c=)?}up83+neF5U+?v,E!W=a=4=K}6tP9#- K,P=-9.O83P!#[?Z1' );
define( 'NONCE_KEY',        '[~t.7T>A%W@q>lJ8&avYRWoKjYp6[2Zy|) /b!Q`^$xJa%s=kDU$.`2==ukgU@CK' );
define( 'AUTH_SALT',        '*ua`tOT,sPfOCz&gwge]!ld[X6wwxvBcr =L:-lce_Skc@WU{|j`y;%B#9.F,rFd' );
define( 'SECURE_AUTH_SALT', ';U=i1FAPO+*_gAS8_D<&Rh-V[47h;}K!.Y&=Jx%sGeJz1Kk[/>6%^3D1Bd@^4SIh' );
define( 'LOGGED_IN_SALT',   ',@%$Cw^pm+a }~xUrKxDU$%#?38z~Y5BuA2R13gKG9-d;`x:avy=O}UZjacWJ4T&' );
define( 'NONCE_SALT',       'r?ks`4|*yy#q5i?-Obvd;vOGd^|IFt@IS;tNj+_K{XvR;)?G|hMl[kOd^&>`f!wF' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_bookfusion123';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
