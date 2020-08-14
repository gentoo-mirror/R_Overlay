# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Collecting Social Medi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SocialMediaLab_0.23.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tm
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/httpuv
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/rjson
	sci-CRAN/igraph
	sci-CRAN/instaR
	sci-CRAN/httr
	sci-CRAN/twitteR
	sci-CRAN/RCurl
	sci-CRAN/bitops
	sci-CRAN/Rfacebook
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
