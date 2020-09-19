# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi Environment Trials Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metan_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/lmerTest
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/mathjaxr
	sci-CRAN/purrr
	sci-CRAN/cowplot
	sci-CRAN/ggforce
	>=sci-CRAN/tidyselect-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/GGally
	sci-CRAN/ggrepel
	sci-CRAN/progress
	sci-CRAN/tibble
	sci-CRAN/lme4
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
