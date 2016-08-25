# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XML2R
	sci-CRAN/rjson
	sci-CRAN/ggmap
	sci-CRAN/cowplot
	sci-omegahat/RCurl
	sci-CRAN/xts
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
