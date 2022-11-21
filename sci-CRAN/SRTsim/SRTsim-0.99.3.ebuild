# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulator for Spatially Resolved Transcriptomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SRTsim_0.99.3.tar.gz"
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
DEPEND="sci-CRAN/spatstat_geom
	virtual/Matrix
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/pdist
	sci-BIOC/S4Vectors
	sci-CRAN/shinydashboard
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/spatstat_random
	virtual/MASS
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/concaveman
	sci-CRAN/dashboardthemes
	sci-CRAN/Morpho
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
