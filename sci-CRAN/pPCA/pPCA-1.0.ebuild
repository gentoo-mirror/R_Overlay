# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Partial Principal Component Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pPCA_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggbiplot"
R_SUGGESTS="r_suggests_ggbiplot? ( sci-CRAN/ggbiplot )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/RSpectra-0.16.1
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
