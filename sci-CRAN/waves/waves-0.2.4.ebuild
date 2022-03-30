# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vis-NIR Spectral Analysis Wrapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waves_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	>=sci-CRAN/tidyr-1.0
	sci-CRAN/prospectr
	sci-CRAN/randomForest
	sci-CRAN/spectacles
	sci-CRAN/rlang
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/pls
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
