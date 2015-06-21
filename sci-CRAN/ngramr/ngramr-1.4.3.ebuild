# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve and plot Google n-gram data'
SRC_URI="http://cran.r-project.org/src/contrib/ngramr_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/scales
	>=dev-lang/R-2.15
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
