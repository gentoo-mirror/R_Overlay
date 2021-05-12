# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Statistical Data Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/loon_1.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_graph
	r_suggests_kernlab r_suggests_knitr r_suggests_loon_data
	r_suggests_maps r_suggests_mass r_suggests_mgcv r_suggests_pairviz
	r_suggests_png r_suggests_rcolorbrewer r_suggests_rdrtoolbox
	r_suggests_rgl r_suggests_rgraphviz r_suggests_rmarkdown
	r_suggests_rworldmap r_suggests_scagnostics r_suggests_scales
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_loon_data? ( sci-CRAN/loon_data )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pairviz? ( sci-CRAN/PairViz )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rdrtoolbox? ( sci-BIOC/RDRToolbox )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
