# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Tuning and Evaluations... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_devtools r_suggests_ecospat
	r_suggests_knitr r_suggests_lattice r_suggests_rastervis
	r_suggests_rcolorbrewer r_suggests_rjava r_suggests_rmarkdown
	r_suggests_sf r_suggests_spocc r_suggests_tibble"
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
	r_suggests_spocc? ( sci-CRAN/spocc )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/glmnet
	sci-CRAN/maxnet
	sci-CRAN/sp
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/dismo
	sci-CRAN/doParallel
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rangeModelMetadata' )
