# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identify Sudden Gains in Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/suddengains_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_haven r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_writexl"
R_SUGGESTS="
	r_suggests_dt? ( >=sci-CRAN/DT-0.5 )
	r_suggests_haven? ( >=sci-CRAN/haven-2.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_writexl? ( >=sci-CRAN/writexl-1.1.0 )
"
DEPEND=">=sci-CRAN/psych-1.8.12
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/dplyr-0.8.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
