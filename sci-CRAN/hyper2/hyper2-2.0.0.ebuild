# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Hyperdirichlet Distribution, Mark 2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyper2_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.5
	>=dev-lang/R-3.5.0
	sci-CRAN/cubature
	sci-CRAN/partitions
	sci-CRAN/EMC
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
