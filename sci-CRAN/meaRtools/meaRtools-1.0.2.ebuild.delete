# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Micro-Electro Array (MEA) Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/meaRtools_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/lattice
	sci-CRAN/emdist
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/gtools
	>=sci-CRAN/Rcpp-0.12.11
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
