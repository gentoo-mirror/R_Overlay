# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automates the creation of new st... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ProjectTemplate_0.5-1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_defaults r_suggests_gdata
	r_suggests_ggplot2 r_suggests_log4r r_suggests_lubridate
	r_suggests_pixmap r_suggests_plyr r_suggests_reshape r_suggests_rjdbc
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_stringr r_suggests_testthat r_suggests_tuner
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_defaults? ( sci-CRAN/Defaults )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_log4r? ( sci-CRAN/log4r )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rjdbc? ( sci-CRAN/RJDBC )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tuner? ( sci-CRAN/tuneR )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/GetoptLong'
	'sci-CRAN/RODBC'
)
