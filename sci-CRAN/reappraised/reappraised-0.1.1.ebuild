# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Assessing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reappraised_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/boot
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/data_table
	sci-CRAN/vcd
	sci-CRAN/broom
	sci-CRAN/officer
	sci-CRAN/epitools
	sci-CRAN/vcdExtra
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
