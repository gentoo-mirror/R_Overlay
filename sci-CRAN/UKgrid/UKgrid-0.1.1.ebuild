# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The UK National Electricity Tran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UKgrid_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tsstudio"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tsstudio? ( sci-CRAN/TSstudio )
"
DEPEND=">=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/xts-0.10.1
	>=sci-CRAN/zoo-1.8.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/dplyr-0.7.5
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
