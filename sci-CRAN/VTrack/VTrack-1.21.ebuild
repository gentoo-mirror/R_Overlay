# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Tools for the An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VTrack_1.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/lubridate
	sci-CRAN/interval
	sci-CRAN/doParallel
	sci-CRAN/gdistance
	sci-omegahat/XML
	sci-CRAN/foreach
	sci-CRAN/gstat
	sci-CRAN/plotKML
	sci-CRAN/sp
	sci-CRAN/space
	sci-CRAN/plyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
