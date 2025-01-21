# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Systematic Quantification of AgN... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sysAgNPs_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/rio
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
