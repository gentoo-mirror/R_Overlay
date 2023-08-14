# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Scale Geomorphometric Terrain Attributes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultiscaleDTM_0.8.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorramps r_suggests_cowplot r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_tmap"
R_SUGGESTS="
	r_suggests_colorramps? ( sci-CRAN/colorRamps )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/rgl
	sci-CRAN/terra
	sci-CRAN/shiny
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
