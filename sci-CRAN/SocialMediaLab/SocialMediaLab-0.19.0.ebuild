# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Collecting Social Medi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SocialMediaLab_0.19.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/Rfacebook
	sci-CRAN/instaR
	sci-CRAN/twitteR
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/httpuv
	sci-CRAN/stringr
	sci-CRAN/bitops
	sci-CRAN/igraph
	sci-CRAN/tm
	sci-CRAN/Hmisc
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
