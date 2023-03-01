# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Sudden Gains in Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/suddengains_0.7.2.tar.gz"
LICENSE='MIT'

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
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/psych-1.8.12
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/patchwork-1.0.0
	sci-CRAN/naniar
	sci-CRAN/scales
	sci-CRAN/cli
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/ggrepel-0.8.0
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
