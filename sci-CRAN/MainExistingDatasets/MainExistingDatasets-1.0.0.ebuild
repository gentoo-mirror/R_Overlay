# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Main Existing Human Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MainExistingDatasets_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/golem
	sci-CRAN/openxlsx
	sci-CRAN/DT
	sci-CRAN/pkgload
	sci-CRAN/htmltools
	sci-CRAN/processx
	sci-CRAN/tmap
	sci-CRAN/config
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/spData
	sci-CRAN/tidyr
	sci-CRAN/tmaptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
