# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regressions with a Latent Outcome Variable'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Dire_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_edsurvey r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_edsurvey? ( sci-CRAN/EdSurvey )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/Rcpp
	sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	sci-CRAN/minqa
	sci-CRAN/iterators
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
