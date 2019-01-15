# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Symbolic Multivariate Polynomials'
SRC_URI="http://cran.r-project.org/src/contrib/mvp_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spray"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spray? ( sci-CRAN/spray )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/partitions
	sci-CRAN/magic
	sci-CRAN/mpoly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
