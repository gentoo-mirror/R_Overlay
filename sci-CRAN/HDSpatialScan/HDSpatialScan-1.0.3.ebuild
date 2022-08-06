# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate and Functional Spat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDSpatialScan_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/TeachingDemos
	sci-CRAN/rgeos
	>=dev-lang/R-3.5.0
	sci-CRAN/pbapply
	virtual/spatial
	sci-CRAN/swfscMisc
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/fmsb
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
