# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_matrix r_suggests_microbenchmark r_suggests_png
	r_suggests_randomfields r_suggests_rcolorbrewer r_suggests_rgdal
	r_suggests_rgenoud r_suggests_rmarkdown r_suggests_sf
	r_suggests_spades_tools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spades_tools? ( >=sci-CRAN/SpaDES_tools-0.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/DiagrammeR-0.8.2
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/dplyr-0.5.0
	dev-lang/R[tk]
	>=sci-CRAN/DEoptim-2.2.4
	sci-omegahat/RCurl
	sci-CRAN/googledrive
	>=dev-lang/R-3.3.0
	>=sci-CRAN/reproducible-0.2.5
	>=sci-CRAN/stringi-1.1.3
	>=sci-CRAN/httr-1.2.1
	sci-CRAN/fastdigest
	sci-CRAN/crayon
	virtual/codetools
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/R_utils-2.5.0
	>=sci-CRAN/quickPlot-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
