# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates Disproportionate Impa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DisImpact_0.0.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
