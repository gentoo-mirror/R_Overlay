# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Driving Multiple Classifier System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/D2MCS_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/gridExtra
	sci-CRAN/devtools
	sci-CRAN/ggrepel
	sci-CRAN/FSelector
	sci-CRAN/ModelMetrics
	sci-CRAN/recipes
	sci-CRAN/R6
	sci-CRAN/tictoc
	sci-CRAN/varhandle
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
	sci-CRAN/mccr
	sci-CRAN/mltools
	sci-CRAN/questionr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
