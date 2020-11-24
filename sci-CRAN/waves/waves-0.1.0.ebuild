# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vis-NIR Spectral Analysis Wrapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waves_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyselect
	sci-CRAN/pls
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/prospectr
	sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/spectacles
	sci-CRAN/randomForest
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
