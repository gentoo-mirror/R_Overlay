# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supervised Component Generalized Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_3.0.tar.gz"

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND="sci-CRAN/pROC
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/ade4
	sci-CRAN/Formula
	>=dev-lang/R-3.0.0
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
