# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2015.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle"
R_SUGGESTS="r_suggests_bbmle? ( sci-CRAN/bbmle )"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/scales
	sci-CRAN/LaF
	sci-CRAN/XLConnect
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/RSQLite
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
