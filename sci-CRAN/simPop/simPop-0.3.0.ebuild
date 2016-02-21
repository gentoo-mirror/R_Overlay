# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Synthetic Populati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPop_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven"
R_SUGGESTS="r_suggests_haven? ( sci-CRAN/haven )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/VIM
	>=dev-lang/R-3.0.0
	sci-CRAN/e1071
	dev-lang/R[-minimal]
	sci-CRAN/colorspace
	sci-CRAN/party
	sci-CRAN/vcd
	sci-CRAN/plyr
	dev-lang/R[-minimal]
	sci-CRAN/foreach
	dev-lang/R[-minimal]
	sci-CRAN/data_table
	sci-CRAN/laeken
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
