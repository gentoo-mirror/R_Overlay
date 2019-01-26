# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build and Run Spatially Explicit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetLogoR_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr
	r_suggests_microbenchmark r_suggests_rmarkdown r_suggests_sf
	r_suggests_spades_core r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spades_core? ( sci-CRAN/SpaDES_core )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	>=dev-lang/R-3.3.0
	sci-CRAN/sp
	sci-CRAN/CircStats
	sci-CRAN/abind
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/raster
	>=sci-CRAN/quickPlot-0.1.2
	sci-CRAN/Hmisc
	sci-CRAN/car
	sci-CRAN/SpaDES_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fastshp' )
