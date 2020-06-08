# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi Environment Trials Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/metan_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_mathjaxr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mathjaxr? ( sci-CRAN/mathjaxr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ade4
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/purrr
	sci-CRAN/FWDselect
	sci-CRAN/ggrepel
	sci-CRAN/progress
	sci-CRAN/magrittr
	sci-CRAN/GGally
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/cowplot
	sci-CRAN/rlang
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/ggforce
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
