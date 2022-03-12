# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cohort Platform Trial Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cats_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_gtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/doParallel
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/openxlsx
	sci-CRAN/epitools
	sci-CRAN/zoo
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
