# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi Environment Trials Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metan_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/mathjaxr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggforce
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/GGally
	sci-CRAN/lmerTest
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/lme4
	sci-CRAN/purrr
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/progress
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
