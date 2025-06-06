# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate and Functional Spat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HDSpatialScan_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/fmsb
	sci-CRAN/swfscMisc
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/TeachingDemos
	sci-CRAN/DT
	virtual/spatial
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
