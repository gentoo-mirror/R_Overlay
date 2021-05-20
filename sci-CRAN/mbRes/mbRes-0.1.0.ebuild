# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Multiple Biomarker R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbRes_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.10
"
RDEPEND="${DEPEND-}"
