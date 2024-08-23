# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulator for Spatially Resolved Transcriptomics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SRTsim_0.99.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_knitr
	r_suggests_refmanager r_suggests_rmarkdown r_suggests_sessioninfo"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
"
DEPEND="sci-CRAN/viridis
	sci-CRAN/dashboardthemes
	>=dev-lang/R-3.5.0
	sci-BIOC/S4Vectors
	sci-CRAN/Morpho
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/magick
	sci-CRAN/concaveman
	sci-CRAN/spatstat_geom
	sci-CRAN/shinydashboard
	sci-CRAN/FNN
	virtual/MASS
	virtual/Matrix
	sci-CRAN/plotly
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/shinyBS
	sci-CRAN/spatstat_random
	sci-CRAN/sp
	sci-CRAN/pdist
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
