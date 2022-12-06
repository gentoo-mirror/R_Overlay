# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NanoString Quality Control Dashboard'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NACHO_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_covr r_suggests_geoquery
	r_suggests_limma r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=sci-CRAN/ggforce-0.3.1
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-3.3.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/knitr-1.25
	>=sci-CRAN/rmarkdown-1.16
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/shinyWidgets-0.4.9
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	app-text/pandoc
	${R_SUGGESTS-}
"
