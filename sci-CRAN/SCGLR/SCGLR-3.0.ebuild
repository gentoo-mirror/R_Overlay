# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Component Generalized Linear Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_3.0.tar.gz"

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/pROC
	sci-CRAN/Formula
	sci-CRAN/expm
	sci-CRAN/ade4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
