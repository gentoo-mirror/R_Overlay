# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High-Dimensional Repeated Measures'
SRC_URI="http://cran.r-project.org/src/contrib/HRM_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_rgtk2
	r_suggests_rgtk2extras r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.8.0 )
	r_suggests_rgtk2extras? ( sci-CRAN/RGtk2Extras )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doBy
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/xtable
	>=dev-lang/R-3.4.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.16
	>=sci-CRAN/pseudorank-0.3.7
	sci-CRAN/ggplot2
	virtual/Matrix
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
