# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2015.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/XLConnect
	sci-CRAN/reshape2
	sci-CRAN/RSQLite
	sci-CRAN/LaF
	sci-CRAN/dplyr
	sci-CRAN/DBI
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
