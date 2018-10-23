# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Describe and Simulate Breeding Schemes'
SRC_URI="http://cran.r-project.org/src/contrib/BreedingSchemeLanguage_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rrBLUP
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/snowfall
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
