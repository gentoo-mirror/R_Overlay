# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Optimal Matching'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optmatch_0.9-14.tar.gz"

IUSE="${IUSE-} r_suggests_arm r_suggests_biglm r_suggests_boot
	r_suggests_brglm r_suggests_knitr r_suggests_markdown
	r_suggests_pander r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/survey
	sci-CRAN/RItools
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.1
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
