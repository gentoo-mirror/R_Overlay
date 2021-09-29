# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routines for Performing Empirica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmpiricalCalibration_3.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_cyclops r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_sequential r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cyclops? ( sci-CRAN/Cyclops )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sequential? ( sci-CRAN/Sequential )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
