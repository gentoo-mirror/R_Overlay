# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The UK National Electricity Tran... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UKgrid_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tsstudio"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsstudio? ( sci-CRAN/TSstudio )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/tsibble-0.9.0
	>=sci-CRAN/xts-0.12.0
	>=sci-CRAN/zoo-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
