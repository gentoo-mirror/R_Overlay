# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi Environment Trials Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metan_1.17.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/ggforce
	sci-CRAN/GGally
	>=sci-CRAN/rlang-0.4.11
	>=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggrepel
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/magrittr
	sci-CRAN/mathjaxr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	>=sci-CRAN/tidyselect-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
