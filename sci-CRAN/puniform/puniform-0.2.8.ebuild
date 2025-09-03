# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Analysis Methods Correcting... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/puniform_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metadat"
R_SUGGESTS="r_suggests_metadat? ( sci-CRAN/metadat )"
DEPEND=">=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/ADGofTest-0.3
	sci-CRAN/metafor
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
