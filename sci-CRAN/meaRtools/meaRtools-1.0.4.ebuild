# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Micro-Electro Array (MEA) Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meaRtools_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/lattice
	>=sci-CRAN/ggplot2-2.2.1
	dev-lang/R[tk]
	sci-CRAN/emdist
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/gtools
	>=sci-CRAN/Rcpp-0.12.11
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
