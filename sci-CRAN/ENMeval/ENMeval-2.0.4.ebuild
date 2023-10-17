# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Tuning and Evaluations... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_devtools r_suggests_ecospat
	r_suggests_knitr r_suggests_lattice r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_rjava r_suggests_rmarkdown
	r_suggests_sf r_suggests_sp r_suggests_spocc r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_blockcv? ( sci-CRAN/blockCV )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spocc? ( sci-CRAN/spocc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/doSNOW
	sci-CRAN/maxnet
	sci-CRAN/ggplot2
	sci-CRAN/dismo
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/rangeModelMetadata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
