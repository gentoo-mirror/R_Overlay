# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A User-Friendly Application for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdmApp_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_automap r_suggests_covr r_suggests_future_apply
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_automap? ( >=sci-CRAN/automap-1.0.14 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/haven-2.3.1
	>=sci-CRAN/tidyverse-1.3.0
	>=sci-CRAN/rJava-0.9.13
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/SSDM-0.2.8
	>=sci-CRAN/blockCV-2.1.1
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/dismo-1.0.12
	>=sci-CRAN/kernlab-0.9.29
	sci-CRAN/sf
	>=sci-CRAN/ggplot2-3.1.1
	sci-CRAN/data_table
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/biomod2-3.4.6
	>=sci-CRAN/shinyFiles-0.7.0
	>=sci-CRAN/ggcorrplot-0.1.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/CENFA-1.1.0
	sci-CRAN/DT
	>=sci-CRAN/randomForest-4.6.10
	>=sci-CRAN/rhandsontable-0.3.7
	>=sci-CRAN/shiny-0.12.2
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rgdal-1.5.8' )
