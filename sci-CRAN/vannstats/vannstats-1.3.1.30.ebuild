# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simplified Statistics for PA 606'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vannstats_1.3.1.30.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plm
	sci-CRAN/gdata
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/rstatix
	sci-CRAN/stringr
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-CRAN/formula_tools
	sci-CRAN/gplots
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
