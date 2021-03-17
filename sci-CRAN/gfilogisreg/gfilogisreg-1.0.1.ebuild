# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Fiducial Inference f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfilogisreg_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/EigenR
	sci-CRAN/Rcpp
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/rcdd
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/roptim
	sci-CRAN/BH
	dev-libs/gmp
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
