# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vis-NIR Spectral Analysis Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/waves_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/prospectr
	sci-CRAN/spectacles
	sci-CRAN/pls
	sci-CRAN/randomForest
	sci-CRAN/wesanderson
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
