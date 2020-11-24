# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning in shiny with mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3shiny_0.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/shinythemes
	sci-CRAN/mlr3learners
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/plyr
	sci-CRAN/purrr
	sci-CRAN/ranger
	>=sci-CRAN/mlr3-0.1.6
	sci-CRAN/shinyjs
	sci-CRAN/shinyalert
	>=dev-lang/R-3.6
	sci-CRAN/shiny
	>=sci-CRAN/mlr3measures-0.1.1
	>=sci-CRAN/DT-0.11
	sci-CRAN/stringr
	sci-CRAN/e1071
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/shinytest'
)
