# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tools for Assessing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reappraised_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	sci-CRAN/data_table
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/officer
	sci-CRAN/purrr
	sci-CRAN/vcd
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/epitools
	sci-CRAN/vcdExtra
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
