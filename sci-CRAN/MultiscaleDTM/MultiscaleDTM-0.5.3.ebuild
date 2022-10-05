# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Scale Geomorphometric Terrain Attributes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiscaleDTM_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/raster
	sci-CRAN/shiny
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
