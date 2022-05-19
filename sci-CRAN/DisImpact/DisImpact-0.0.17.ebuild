# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Disproportionate Impa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DisImpact_0.0.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_forcats r_suggests_ggplot2 r_suggests_knitr
	r_suggests_markdown r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_scales r_suggests_stringr"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
