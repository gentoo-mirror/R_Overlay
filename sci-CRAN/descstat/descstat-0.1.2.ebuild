# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/descstat_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/forcats
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
