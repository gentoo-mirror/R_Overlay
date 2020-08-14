# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supervised Component Generalized Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_2.0.3.tar.gz"

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/Formula
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
