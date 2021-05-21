# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wCorr_1.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_captioner r_suggests_doby r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/mnormt
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
