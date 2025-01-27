# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Standalone and Composite ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smplot2_0.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pwr
	sci-CRAN/ggpubr
	sci-CRAN/zoo
	>=dev-lang/R-3.4.0
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
