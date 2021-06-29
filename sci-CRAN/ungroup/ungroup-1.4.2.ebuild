# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Composite Link Model f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ungroup_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mortalitylaws
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_mortalitylaws? ( >=sci-CRAN/MortalityLaws-1.5.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/pbapply-1.3
	>=sci-CRAN/Rdpack-0.8
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
