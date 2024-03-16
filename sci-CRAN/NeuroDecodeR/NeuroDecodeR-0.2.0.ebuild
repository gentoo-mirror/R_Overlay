# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Decode Information from Neural Activity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NeuroDecodeR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/foreach
	>=dev-lang/R-4.1.0
	sci-CRAN/R_matlab
	sci-CRAN/stringr
	sci-CRAN/tictoc
	sci-CRAN/e1071
	sci-CRAN/doSNOW
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
