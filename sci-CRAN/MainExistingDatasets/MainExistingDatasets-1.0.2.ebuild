# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Main Existing Human Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MainExistingDatasets_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bioccheck r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bioccheck? ( sci-BIOC/BiocCheck )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/config
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/pkgload
	sci-CRAN/tmaptools
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/processx
	sci-CRAN/sf
	sci-CRAN/spData
	sci-CRAN/golem
	sci-CRAN/dplyr
	sci-CRAN/openxlsx
	sci-CRAN/tmap
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
