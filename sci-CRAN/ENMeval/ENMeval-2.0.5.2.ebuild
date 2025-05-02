# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Tuning and Evaluations... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_2.0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_devtools r_suggests_ecospat
	r_suggests_geodata r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rjava r_suggests_rmarkdown r_suggests_sf r_suggests_spocc
	r_suggests_testthat r_suggests_tibble r_suggests_usdm"
R_SUGGESTS="
	r_suggests_blockcv? ( sci-CRAN/blockCV )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ecospat? ( sci-CRAN/ecospat )
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spocc? ( sci-CRAN/spocc )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usdm? ( sci-CRAN/usdm )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/tidyr
	sci-CRAN/rangeModelMetadata
	sci-CRAN/dplyr
	>=sci-CRAN/predicts-0.1.16
	>=dev-lang/R-4.1.0
	sci-CRAN/maxnet
	sci-CRAN/terra
	sci-CRAN/foreach
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
