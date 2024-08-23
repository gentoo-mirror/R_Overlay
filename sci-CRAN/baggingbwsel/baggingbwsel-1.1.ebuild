# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bagging Bandwidth Selection in K... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/baggingbwsel_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl r_suggests_rpanel r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/kedd
	sci-CRAN/sm
	sci-CRAN/nor1mix
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
