# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simplified Statistical Procedure... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.5.4.07.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gplots
	sci-CRAN/purrr
	sci-CRAN/ggrepel
	sci-CRAN/DescTools
	sci-CRAN/stringr
	sci-CRAN/rstatix
	>=dev-lang/R-3.2.3
	sci-CRAN/plm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	sci-CRAN/rlang
	sci-CRAN/formula_tools
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}"
