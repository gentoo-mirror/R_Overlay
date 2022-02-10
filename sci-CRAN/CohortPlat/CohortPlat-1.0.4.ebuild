# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Cohort Platform Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CohortPlat_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_gtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/openxlsx
	sci-CRAN/forcats
	sci-CRAN/epitools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
