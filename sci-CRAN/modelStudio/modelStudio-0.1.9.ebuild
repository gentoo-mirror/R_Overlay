# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Studio with Explanat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelStudio_0.1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dalex r_suggests_knitr r_suggests_parallelmap
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dalex? ( >=sci-CRAN/DALEX-0.4.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/iBreakDown-0.9.9
	>=sci-CRAN/ingredients-0.4.0
	sci-CRAN/r2d3
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
