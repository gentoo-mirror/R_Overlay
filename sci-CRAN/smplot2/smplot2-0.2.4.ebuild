# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating Standalone and Composit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smplot2_0.2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/patchwork
	>=dev-lang/R-3.4.0
	sci-CRAN/pwr
	sci-CRAN/cowplot
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
