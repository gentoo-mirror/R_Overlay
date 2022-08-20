# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Virtual Patient Simulation by Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copulaSim_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ball r_suggests_energy r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ball? ( >=sci-CRAN/Ball-1.3.0 )
	r_suggests_energy? ( >=sci-CRAN/energy-1.7.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.1 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/mvtnorm-1.0.12
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
