# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Dimensional Repeated Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HRM_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_rgtk2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.8.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/xtable
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	dev-lang/R[tk]
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.12.16
	virtual/MASS
	virtual/Matrix
	sci-CRAN/doBy
	>=sci-CRAN/pseudorank-0.3.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
