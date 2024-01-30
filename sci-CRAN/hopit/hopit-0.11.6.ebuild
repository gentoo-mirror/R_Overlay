# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Ordered Probit Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hopit_0.11.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.5.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/questionr
	sci-CRAN/Rcpp
	>=sci-CRAN/Rdpack-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
