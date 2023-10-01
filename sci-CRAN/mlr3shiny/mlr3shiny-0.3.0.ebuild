# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning in shiny with mlr3'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3shiny_0.3.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bslib r_suggests_dalex r_suggests_dalextra
	r_suggests_devtools r_suggests_e1071 r_suggests_haven
	r_suggests_igraph r_suggests_ranger r_suggests_readxl
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_dalextra? ( sci-CRAN/DALEXtra )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/shinydashboard
	>=sci-CRAN/shinyjs-2.0.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/patchwork
	>=sci-CRAN/mlr3measures-0.3.1
	sci-CRAN/Metrics
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyalert
	>=dev-lang/R-3.6
	sci-CRAN/mlr3learners
	>=sci-CRAN/mlr3-0.12.0
	sci-CRAN/mlr3pipelines
	>=sci-CRAN/DT-0.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
