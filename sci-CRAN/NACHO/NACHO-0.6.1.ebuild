# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NanoString Quality Control Dashboard'
SRC_URI="http://cran.r-project.org/src/contrib/NACHO_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_covr r_suggests_geoquery
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/gtools
	sci-CRAN/tibble
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/sessioninfo
	sci-CRAN/dplyr
	sci-CRAN/ggbeeswarm
	>=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
