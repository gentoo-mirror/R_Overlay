# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate and Functional Spat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDSpatialScan_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbapply
	virtual/spatial
	sci-CRAN/Rcpp
	sci-CRAN/swfscMisc
	sci-CRAN/sf
	sci-CRAN/fmsb
	sci-CRAN/TeachingDemos
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/DT
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
