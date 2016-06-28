# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_simdesign"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_simdesign? ( sci-CRAN/SimDesign )
"
DEPEND=">=sci-CRAN/mirt-1.18
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/markdown
	virtual/lattice
	sci-R/Rcpp
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
