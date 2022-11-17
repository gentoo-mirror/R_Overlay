# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vertical Profiles of Biological ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vol2birdR_0.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/pkgbuild
	>=sci-CRAN/Rcpp-1.0.4
"
RDEPEND="${DEPEND-}
	sci-libs/hdf5
	sci-libs/gsl
	sci-libs/proj
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
