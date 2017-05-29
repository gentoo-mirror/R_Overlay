# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Collecting Social Medi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SocialMediaLab_0.23.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/twitteR
	sci-CRAN/RCurl
	sci-CRAN/httpuv
	sci-CRAN/plyr
	>=sci-CRAN/Rfacebook-0.6.15
	sci-CRAN/instaR
	sci-CRAN/rjson
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/httr
	sci-CRAN/tm
	sci-CRAN/bitops
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
