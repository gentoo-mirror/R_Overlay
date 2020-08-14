# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C++ Header Files for Stan'
SRC_URI="http://cran.r-project.org/src/contrib/StanHeaders_2.18.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bh r_suggests_knitr r_suggests_rcpp
	r_suggests_rcppeigen r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bh? ( >=sci-CRAN/BH-1.69.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
