# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Multiple Biomarker R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbRes_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rprobsup"
R_SUGGESTS="r_suggests_rprobsup? ( >=sci-CRAN/RProbSup-3.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/forcats-0.5.1
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/ggforce-0.3.3
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
