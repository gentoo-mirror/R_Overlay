# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluating Geographic Sampling B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sampbias_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/terra
	sci-CRAN/rnaturalearth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
