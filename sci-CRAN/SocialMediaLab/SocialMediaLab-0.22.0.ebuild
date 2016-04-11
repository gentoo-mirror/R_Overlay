# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Collecting Social Medi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SocialMediaLab_0.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/tm
	sci-CRAN/RCurl
	sci-CRAN/httpuv
	sci-CRAN/twitteR
	sci-CRAN/rjson
	sci-CRAN/Rfacebook
	sci-CRAN/data_table
	sci-CRAN/bitops
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/instaR
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
