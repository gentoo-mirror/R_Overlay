# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial and Environmental Blocki... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blockCV_3.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biomod2 r_suggests_gstat r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_biomod2? ( sci-CRAN/biomod2 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( >=sci-CRAN/tmap-2.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/terra-1.6.41
	sci-CRAN/sp
	>=sci-CRAN/sf-1.0
	>=sci-CRAN/ggplot2-3.3.6
	sci-CRAN/cowplot
	>=sci-CRAN/automap-1.0.16
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
