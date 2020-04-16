# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the Yacas Computer Algebra System'
SRC_URI="http://cran.r-project.org/src/contrib/Ryacas_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_exams r_suggests_igraph
	r_suggests_knitr r_suggests_matrix r_suggests_pkgload
	r_suggests_rmarkdown r_suggests_rmpfr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_exams? ( sci-CRAN/exams )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/unix' )
