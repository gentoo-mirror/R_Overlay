# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Collecting Social Medi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.23.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/igraph
	sci-omegahat/RCurl
	sci-CRAN/plyr
	sci-CRAN/httpuv
	sci-CRAN/twitteR
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	>=sci-CRAN/Rfacebook-0.6.15
	sci-CRAN/tm
	sci-CRAN/instaR
	sci-CRAN/bitops
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
