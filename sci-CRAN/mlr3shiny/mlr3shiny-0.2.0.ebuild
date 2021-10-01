# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning in shiny with mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3shiny_0.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/plyr
	sci-CRAN/shinyalert
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/purrr
	>=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/DT-0.11
	sci-CRAN/ranger
	sci-CRAN/stringr
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/mlr3-0.12.0
	sci-CRAN/mlr3learners
	>=sci-CRAN/mlr3measures-0.3.1
	>=dev-lang/R-3.6
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	sci-CRAN/readxl
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
