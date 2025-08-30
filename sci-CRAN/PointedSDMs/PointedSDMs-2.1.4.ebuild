# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Models Derived from Point Pr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PointedSDMs_2.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_ggmap
	r_suggests_inla r_suggests_kableextra r_suggests_knitr
	r_suggests_rastervis r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_sn r_suggests_spocc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_inla? ( >=sci-INLA/INLA-21.08.31 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_spocc? ( sci-CRAN/spocc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/fmesher
	>=sci-CRAN/blockCV-3.0.0
	sci-CRAN/R_devices
	>=sci-CRAN/sp-1.4.5
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	>=sci-CRAN/R6-2.5
	>=sci-CRAN/inlabru-2.12.0
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/ggplot2
	sci-CRAN/FNN
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
