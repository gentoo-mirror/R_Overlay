# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Driving Multiple Classifier System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/D2MCS_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
	sci-CRAN/FSelector
	sci-CRAN/gridExtra
	sci-CRAN/mltools
	sci-CRAN/ModelMetrics
	sci-CRAN/recipes
	sci-CRAN/R6
	sci-CRAN/varhandle
	>=dev-lang/R-4.2
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/ggrepel
	sci-CRAN/mccr
	sci-CRAN/questionr
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
