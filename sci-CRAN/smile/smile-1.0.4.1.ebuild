# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Misalignment: Interpolat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smile_1.0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-libs/proj
	sci-libs/gdal
	${R_SUGGESTS-}
"
