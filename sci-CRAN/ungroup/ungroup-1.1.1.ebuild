# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalized Composite Link Model f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ungroup_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mortalitylaws
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_mortalitylaws? ( >=sci-CRAN/MortalityLaws-1.5.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rgl-0.99.0
	>=sci-CRAN/MortalitySmooth-2.3.4
	>=sci-CRAN/pbapply-1.3
	>=sci-CRAN/Rdpack-0.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
