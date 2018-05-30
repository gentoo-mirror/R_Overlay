# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_hunspell r_suggests_knitr
	r_suggests_matrix r_suggests_png r_suggests_rcolorbrewer
	r_suggests_rgdal r_suggests_rgenoud r_suggests_rmarkdown
	r_suggests_spades_tools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spades_tools? ( sci-CRAN/SpaDES_tools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="dev-lang/R[tk]
	>=sci-CRAN/sp-1.2.4
	>=dev-lang/R-3.3.0
	sci-CRAN/fastdigest
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/quickPlot-0.1.3
	>=sci-CRAN/reproducible-0.1.4
	>=sci-CRAN/DiagrammeR-0.8.2
	>=sci-CRAN/R_utils-2.5.0
	>=sci-CRAN/stringi-1.1.3
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/digest-0.6.12
	sci-CRAN/crayon
	>=sci-omegahat/RCurl-1.95.4.8
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/DEoptim-2.2.4
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/igraph-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
