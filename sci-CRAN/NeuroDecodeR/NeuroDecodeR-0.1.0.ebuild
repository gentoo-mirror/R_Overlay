# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decode Information from Neural Activity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NeuroDecodeR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tictoc
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/doSNOW
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/R_matlab
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
