# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The P-Model and BiomeE Modelling Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsofun_5.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_constructive r_suggests_covr r_suggests_cowplot
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rcmdcheck
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rpmodel
	r_suggests_sensitivity r_suggests_testthat"
R_SUGGESTS="
	r_suggests_constructive? ( sci-CRAN/constructive )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpmodel? ( sci-CRAN/rpmodel )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/GenSA
	sci-CRAN/BayesianTools
	sci-CRAN/lubridate
	sci-CRAN/multidplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
