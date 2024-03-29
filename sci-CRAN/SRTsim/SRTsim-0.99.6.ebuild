# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulator for Spatially Resolved Transcriptomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SRTsim_0.99.6.tar.gz"
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
DEPEND="sci-BIOC/S4Vectors
	virtual/Matrix
	sci-CRAN/shinydashboard
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/concaveman
	sci-CRAN/dashboardthemes
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat_geom
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/FNN
	sci-CRAN/ggpubr
	sci-CRAN/sp
	sci-CRAN/pdist
	sci-CRAN/plotly
	sci-CRAN/sf
	sci-CRAN/shiny
	sci-CRAN/spatstat_random
	virtual/MASS
	sci-CRAN/Morpho
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
