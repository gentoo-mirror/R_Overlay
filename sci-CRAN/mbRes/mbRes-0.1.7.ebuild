# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploration of Multiple Biomarke... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mbRes_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rprobsup"
R_SUGGESTS="r_suggests_rprobsup? ( >=sci-CRAN/RProbSup-3.0 )"
DEPEND=">=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/data_table-1.14.8
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/scales-1.2.1
	>=dev-lang/R-4.2.0
	>=sci-CRAN/ggplot2-3.4.1
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/dplyr-1.1.1
	>=sci-CRAN/purrr-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
